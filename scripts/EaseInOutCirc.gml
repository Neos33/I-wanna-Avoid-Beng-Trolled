/// EaseInOutCirc(time,start,end,duration)
argument0 /= argument3 * 0.5;

if (argument0 < 1)
{
    return (argument2-argument1) * 0.5 * (1 - sqrt(1 - argument0 * argument0)) + argument1;
}

argument0 -= 2;
return (argument2-argument1) * 0.5 * (sqrt(1 - argument0 * argument0) + 1) + argument1;
