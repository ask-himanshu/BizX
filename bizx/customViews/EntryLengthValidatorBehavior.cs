﻿using System;
using System.Linq;
using Xamarin.Forms;

namespace bizx.customViews
{
    public class EntryLengthValidatorBehavior : Behavior<Entry>
    {
        public int MaxLength { get; set; }
        public int MinLength { get; set; }

        protected override void OnAttachedTo(Entry bindable)
        {
            base.OnAttachedTo(bindable);
            bindable.TextChanged += OnEntryTextChanged;
        }

        protected override void OnDetachingFrom(Entry bindable)
        {
            base.OnDetachingFrom(bindable);
            bindable.TextChanged -= OnEntryTextChanged;
        }

        void OnEntryTextChanged(object sender, TextChangedEventArgs e)
        {
            var entry = (Entry)sender;

            // if Entry text is longer then valid length
            if (entry.Text.Length > this.MaxLength)
            {
                string entryText = entry.Text;

                entryText = entryText.Remove(entryText.Length - 1); // remove last char

                entry.Text = entryText;
            }

            if (entry.Text.Length < this.MinLength)
            {
                string entryText = entry.Text;
                entry.Text = entryText;
            }

            
        }
    }
}