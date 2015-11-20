///playeractions

{
    if (keyboard_check(vk_left)) {
      x-=4;
      sprite_index = spr_hero_mirrored;
    } else if (keyboard_check(vk_right)) {
      x+=4; 
      sprite_index = spr_hero;
    }
    if (keyboard_check(vk_up)) {
      y-=4; 
      //sprite_index =  sprite_player_back;
    } else if(keyboard_check(vk_down)) {
      y+=4;
      //sprite_index =  sprite_player_front;
    }
    if (!keyboard_check(vk_left)&&!keyboard_check(vk_right)&&!keyboard_check(vk_up)&&!keyboard_check(vk_down)) {
      //sprite_index = sprite_player_front;
    }
}
