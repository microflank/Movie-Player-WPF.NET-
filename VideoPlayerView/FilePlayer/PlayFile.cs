﻿using Common.Interfaces;
using Common.Util;
using MediaControl;
using System;
using System.Windows;
using VideoComponent.BaseClass;
using VideoPlayer;
using VideoPlayer.ViewModel;
using Microsoft.Practices.ServiceLocation;
using VirtualizingListView.Model;
using System.IO;
using Common.Model;

namespace VideoPlayerView.FilePlayer
{
    public class PlayFile : IPlayFile
    {
        private void PlayFile_Closing1(object sender, System.ComponentModel.CancelEventArgs e)
        {
            if (_videoelement != null)
            {
                (_videoelement as Window).Close();
            }

            if (WindowsMediaPlayer != null)
            {
                WindowsMediaPlayer.Close();
            }
        }

        public IVideoElement VideoElement { get { return _videoelement; } }
        private static IVideoElement _videoelement;
        private Wmp_test WindowsMediaPlayer;
        private bool HasScubscribed;
        private WindowState ShellState = WindowState.Normal;

        public void PlayFileInit(object obj)
        {
            InitPlayerView(obj);

            if (!HasScubscribed)
            {
                Subscribe();
            }
            (IShell as Window).WindowState = WindowState.Minimized;
        }

        private void Subscribe()
        {
            (IShell as Window).Closing += PlayFile_Closing1;
            HasScubscribed = true;
            ShellState = (IShell as Window).WindowState;
        }

        public void WMPPlayFileInit(object vfc)
        {
            InitWMPView(vfc);

            if (!HasScubscribed)
            {
                Subscribe();
            }

            (IShell as Window).WindowState = WindowState.Minimized;
        }

        

        private void InitPlayerView(object obj = null)
        {
            if (_videoelement == null)
            {
                _videoelement = new VideoElement();
                (_videoelement as Window).Closing += PlayFile_Closing;
                (_videoelement as Window).Closed += PlayFile_Closed;
            }

            if (WindowsMediaPlayer != null)
            {
                WindowsMediaPlayer.Close();
            }
            //if ((_videoelement as Window).Owner != (IShell as Window))
            //{
            //    (_videoelement as Window).Owner = IShell as Window;
            //}
            (_videoelement as Window).Show();

            if (obj != null)
                MediaControllerVM.Current.GetVideoItem((VideoFolderChild)obj);
        }

        private void InitWMPView(object obj)
        {
            #region Creating VideoPlayer Object
            if (WindowsMediaPlayer == null)
            {
                WindowsMediaPlayer = new Wmp_test();
                WindowsMediaPlayer.FormClosed += WindowsMediaPlayer_FormClosed;
            }

            if (_videoelement != null)
            {
                (_videoelement as Window).Close();
            }
            WindowsMediaPlayer.OpenFile((VideoFolderChild)obj);
            WindowsMediaPlayer.Show();
            #endregion
          
        }

        private void WindowsMediaPlayer_FormClosed(object sender, System.Windows.Forms.FormClosedEventArgs e)
        {
            (IShell as Window).WindowState = ShellState;
        }

        public void AddFiletoPlayList(object obj)
        {
            InitPlayerView();
            MediaControlExtension.SetFileexpVisiblity(VideoElement.PlayListView as UIElement,
                Visibility.Visible);

            VideoFolderChild vfc = (VideoFolderChild)obj;

            MediaControllerVM.Current.Playlist.Add(vfc);
        }
        public void PlayFileFromPlayList(PlaylistModel plm)
        {
            InitPlayerView();
            MediaControlExtension.SetFileexpVisiblity(VideoElement.PlayListView as UIElement,
                Visibility.Visible);
            
            MediaControllerVM.Current.Playlist.PlayFromAList(plm);
            (IShell as Window).WindowState = WindowState.Minimized;
        }


        private void PlayFile_Closed(object sender, EventArgs e)
        {
            if (_videoelement != null)
            {
                Window_Closing();
            }
          
        }

        private void PlayFile_Closing(object sender, System.ComponentModel.CancelEventArgs e)
        {
            Window_Closing();
        }

        private void Window_Closing()
        {
            var vm = (_videoelement as Window).DataContext as VideoPlayerVM;
            vm = null;
            MediaControllerVM.Current.CloseMediaPlayer();
           
            _videoelement = null;
            (IShell as Window).WindowState = ShellState;
        }

        private static void GetVideoItem()
        {
            //
        }

        private IShell Shell()
        {
            return IShell;
        }

        private IShell IShell
        {
            get { return ServiceLocator.Current.GetInstance<IShell>(); }
        }
    }
}
