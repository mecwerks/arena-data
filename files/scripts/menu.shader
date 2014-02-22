menuback
{
	{
                map menu/background.png
                rgbgen identity
        }
}

menubacknologo
{
	{
		map menu/black.png
                rgbgen identity
	}
}

white
{
        {
                map *white
                blendfunc       GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbgen vertex
        }
}
