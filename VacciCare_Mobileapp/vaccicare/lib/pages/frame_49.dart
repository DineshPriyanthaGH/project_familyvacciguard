class Frame49 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Color(0xFFFFFFFF),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(
            'assets/images/about_tetanus_toxoid.jpeg',
          ),
        ),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(35, 469, 35, 607),
        child: Text(
          'Tetanus (lockjaw), a bacterial infection
         caused by Clostridium tetani.
        ',
          style: GoogleFonts.getFont(
            'Montserrat',
            fontWeight: FontWeight.w700,
            fontSize: 16,
            color: Color(0xFF000000),
          ),
        ),
      ),
    );
  }
}