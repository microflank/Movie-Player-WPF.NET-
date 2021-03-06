﻿using Common.Util;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace VideoComponent.BaseClass
{
    public class SortByExtension : IComparer<VideoFolder>
    {
        public int Compare(VideoFolder x, VideoFolder y)
        {
            if(x.FileType == FileType.Folder) 
            {
                return 0;
            }
            else if (x.FileType == FileType.File && y.FileType == FileType.File)
            {
                return x.FileExtension.CompareTo(y.FileExtension);
            }
            return 1;
        }
    }
}
