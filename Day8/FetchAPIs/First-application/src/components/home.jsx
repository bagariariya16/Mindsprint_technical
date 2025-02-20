function Home() {
    return (
    <div>
        <div id="carouselExampleCaptions" class="carousel slide">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="https://th.bing.com/th/id/R.bbb1c5128e4d51701598259ceacd92fc?rik=4%2fIas8s8owfoFA&riu=http%3a%2f%2f1.bp.blogspot.com%2f-910iJjciNXA%2fUDJZqJLCmNI%2fAAAAAAAAGDQ%2f0iROTVYMLmY%2fs1600%2f85.jpg&ehk=7Rv%2fi2fiJ3Swe%2fnjAlw9sIeQufy2qFq9VkHWvQgMlnU%3d&risl=&pid=ImgRaw&r=0" class="d-block w-100 " height='350' alt="image1" />
                    <div class="carousel-caption d-none d-md-block">
                        <h5>First slide label</h5>
                        <p>Some representative placeholder content for the first slide.</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="https://wallpaperaccess.com/full/169295.jpg" class="d-block w-100" height='350' alt="..." />
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Second slide label</h5>
                        <p>Some representative placeholder content for the second slide.</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="https://th.bing.com/th/id/R.d9215392a86af143b4343e101c972f78?rik=HqDmyzgNZrRlmw&riu=http%3a%2f%2fwallpaperheart.com%2fwp-content%2fuploads%2f2018%2f04%2fpinterest-wallpapers1.jpg&ehk=0rR0FhiwG1KTEllUrhqI535ntXr8Wh4ORfEtxCM9nLA%3d&risl=&pid=ImgRaw&r=0" h-350 class="d-block w-100" height='350' alt="..." />
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Third slide label</h5>
                        <p>Some representative placeholder content for the third slide.</p>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </div>);
}

export default Home;