  v12 = (( 
  				(((*(_BYTE *)this_buffer & 0x55) + ((*this_buffer >> 1) & 0x55)) & 0x33)
        		+ ((((*this_buffer & 0x55555555) + ((*this_buffer >> 1) & 0x55555555)) >> 2) & 0x33)
        ) & 0xF)
      
      + ((((((*this_buffer & 0x55555555) + ((*this_buffer >> 1) & 0x55555555)) & 0x33333333)
         + ((((*this_buffer & 0x55555555) + ((*this_buffer >> 1) & 0x55555555)) >> 2) & 0x33333333)) >> 4) & 0xF)
 
      + (unsigned __int8)(((((((*this_buffer & 0x55555555) + ((*this_buffer >> 1) & 0x55555555)) & 0x33333333)
                           + ((((*this_buffer & 0x55555555) + ((*this_buffer >> 1) & 0x55555555)) >> 2) & 0x33333333)) & 0xF0F0F0F)
                         + ((((((*this_buffer & 0x55555555) + ((*this_buffer >> 1) & 0x55555555)) & 0x33333333)
                            + ((((*this_buffer & 0x55555555) + ((*this_buffer >> 1) & 0x55555555)) >> 2) & 0x33333333)) >> 4) & 0xF0F0F0F)) >> 8)
      
      + (unsigned __int8)(((((((((*this_buffer & 0x55555555) + ((*this_buffer >> 1) & 0x55555555)) & 0x33333333)
                             + ((((*this_buffer & 0x55555555) + ((*this_buffer >> 1) & 0x55555555)) >> 2) & 0x33333333)) & 0xF0F0F0F)
                           + ((((((*this_buffer & 0x55555555) + ((*this_buffer >> 1) & 0x55555555)) & 0x33333333)
                              + ((((*this_buffer & 0x55555555) + ((*this_buffer >> 1) & 0x55555555)) >> 2) & 0x33333333)) >> 4) & 0xF0F0F0F)) & 0xFF00FF)
                         + (v8 & 0xFF00FF)) >> 16);
