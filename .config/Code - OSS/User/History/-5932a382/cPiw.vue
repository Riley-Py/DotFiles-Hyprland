<script setup>
</script>

<template>
  <!--Naviagation bar for website-->
  <!-- Author: Riley C. 
       Date of update: August 1st, 2023
       Date of origin: March 2023
       Website: Personal website for myself-->
  <div class="titlecover" style = "z-index: 9999">
    <nav class="navbar navbar-expand-lg font-inconsolata fixed-top" style = "background-color: rgb(50, 50, 65)">
      <div class="container-fluid">
        <a class="navbar-brand" href="#">
          <img class="image" src="/pi.svg" alt="Logo" width="30" height="24">
          RC
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
          aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav">
            <li class="nav-item">
              <a class="nav-link" href="#featured">Featured</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#interests">Interests</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#projects">My Projects</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
  </div>
  <!--Main title-->
  <div class="container">
    <div class="banner"> </div>
    <h1 class="beginningtext"> riley cant</h1>
    <h2 class="subtext"> creator, tinkerer, innovator</h2>
  </div>
  <div class="container">
    <div class="bannerquote"> </div>
    <figure class="quote">
      <blockquote class="blockquote mainquote">
        <p>"The function of good software is to make the complex seem simple"</p>
      </blockquote>
      <figcaption class="blockquote-footer authorquote">
        <cite> Grady Booch</cite>
      </figcaption>
    </figure>
  </div>
  <!-- Note: Bootstrap 5 starts with mobile (as in mobile takes precendence) and the way to calculate columns is by using 12/(a number) = number of cards per row-->
  <!-- Note: with the background, bake it in to the container for future reference when making new containers-->
  <!--Features section-->
  <div class="container-mb overflow-hidden">
    <div class="aboutbackground"> </div>
    <div class="features" id="featured">
      <u> Featured </u>
    </div>
    <div class="row gy-2">
      <!--Chromebook hack-->
      <div class="col-12 col-md-6 ">
        <div class="card h-100">
          <video src="./assets/chromebookPromotion.mp4" controls></video>
          <div class="card-body">
            <h5 class="card-title titlefont"> Chromebook Hack</h5>
            <p class="card-text fonts"> I got a Chromebook to run Linux! Some things to note:</p>
            <ul class="fonts">
              <li> <a href="https://chromebookdb.com/chromebook/hp-14a-na0031wm-9fy38uaaba/" target="_blank">Blooglet</a>
                is the codename for the laptop</li>
              <li> Had to flash the BIOS using this custom <a href="https://mrchromebox.tech/" target="_blank">BIOS,</a>
                where you have to get around secure boot and then enter into developer mode </li>
            </ul>
            <div class="card-footer">
              <small class="text-muted"> Music from <a
                  href="https://www.youtube.com/watch?v=mtdQ5roMuEA&ab_channel=PhilipChiang" target="_blank"> System Shock
                  2</a></small>
            </div>
          </div>
        </div>
      </div>
      <!--Android ROM-->
      <div class="col-12 col-md-6">
        <div class="card h-100">
          <video src="./assets/androidhacker.mp4" controls></video>
          <div class="card-body">
            <h5 class="card-title titlefont"> Android ROMing</h5>
            <p class="card-text fonts"> With my almost 10 year old Nexus 5, I put on a custom version of Android 11 on it, even though it was originally Android 6!
            </p>
            <ul class="fonts">
              <li> <a href="https://wiki.lineageos.org/devices/hammerhead/" target="_blank">Hammerhead</a> is the codename
                for Nexus</li>
              <li> Used a custom version of <a href="https://lineageos.org/" target="_blank">Lineage OS</a> by using <a
                  href="https://twrp.me/about/" target="_blank">custom recovery tools</a></li>
            </ul>
            <div class="card-footer">
              <small class="text-muted"> Music from <a
                  href="https://www.youtube.com/watch?v=OVh0bMNSFss&ab_channel=g3ox_em"
                  target="_blank">g3ox_em</a></small>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- About me-->
    <div class="row align-items center">
      <div class="col-12">
        <div class="card mx-auto h-100" style="margin-top: 20px">
          <div class="card-body">
            <h5 class="card-title titlefont"> About Me</h5>
            <p class="card-text fonts"> Hello there! I absolutely <strong> <u> love</u></strong> technology and everything
              about it! Continue down below to learn more about me!</p>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!--Interests section-->
  <div class="container-mb overflow-hidden">
      <div style = "background-color: rgb(124, 152, 133); height: auto; width: auto; margin-top: 40px;">
      <div class="interests" id = "interests">
        Interests
      </div> 
      <div class="row gy-2">
        <!--Origami section-->
        <div class="col-sm col-md-4">
          <div class="card h-100" style="margin-top: 10px;">
            <div id="origami" class="carousel slide">
              <div class="carousel-inner">
                <div class="carousel-item active">
                  <img src="./assets/origami1.jpg" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item">
                  <img src="./assets/origami2.jpg" class="d-block w-100" alt="...">
                </div>
              </div>
              <button class="carousel-control-prev" type="button" data-bs-target="#origami" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
              </button>
              <button class="carousel-control-next" type="button" data-bs-target="#origami" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
              </button>
            </div>
            <div class="card-body">
              <h5 class="card-title fonts"> <u>Origami</u></h5>
              <p class="card-text fonts"> Since I was about 10, I've loved to do origami! I've made creations such as:
              </p>
              <ul class="fonts">
                <li> Cats</li>
                <li> Dogs </li>
                <li> Dinosaurs</li>
              </ul>
              <p class="card-text fonts"> This has helped me with my fine motor skills and my creativity skills.</p>
            </div>
          </div>
        </div>
        <!--Linux Section-->
        <div class="col-sm col-md-4">
          <div class="card  h-100" style="margin-top: 10px;">
            <div id="linux" class="carousel slide">
              <div class="carousel-indicators">
                <button type="button" data-bs-target="#linux" data-bs-slide-to="0" class="active" aria-current="true"
                  aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#linux" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#linux" data-bs-slide-to="2" aria-label="Slide 3"></button>
              </div>
              <div class="carousel-inner">
                <div class="carousel-item active">
                  <img src="./assets/home.png" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item">
                  <img src="./assets/neofetch.png" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item">
                  <img src="./assets/winehq.png" class="d-block w-100">
                </div>
              </div>
              <button class="carousel-control-prev" type="button" data-bs-target="#linux" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
              </button>
              <button class="carousel-control-next" type="button" data-bs-target="#linux" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
              </button>
            </div>
            <div class="card-body">
              <h5 class="card-title fonts"> <u>Linux</u></h5>
              <p class="card-text fonts"> When COVID hit, I embarked on an adventure with Linux and have done many distributions,
                such as: </p>
              <ul class="fonts">
                <li> <a href="https://ubuntu.com/" target="_blank">Ubuntu</a></li>
                <li> <a href="https://pop.system76.com/" target="_blank">Pop OS</a> </li>
                <li> <a href="https://archlinux.org/" target="_blank"> Arch Linux </a>, which is where I am today</li>
              </ul>
              <p class="card-text fonts"> I've also contributed to <a
                  href="https://appdb.winehq.org/objectManager.php?sClass=version&iId=40034&iTestingId=111387"
                  target="_blank">WineHQ</a> to get a game running</p>
            </div>
          </div>
        </div>
        <!--Reading section-->
        <div class=" col-sm col-md-4">
          <div class="card h-100" style="margin-top: 10px">
            <img src="./assets/reading.jpg">
            <div class="card-body">
              <h5 class="card-title fonts"> <u>Reading</u></h5>
              <p class="card-text fonts"> I've always loved reading many books due to the intricate stories that they
                tell. They can be very thought provoking and interesting to see different viewpoints.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!--Projects section-->
  <div class = "container-mb overflow-hidden" >
    <div style = "background-color: #657ED4; height: auto; width: auto; padding-top: 10px; margin-top: 10px" >
      <div class = "features" id="projects">
        <u>My Projects</u>
      </div>
      <div class = "row gy-2">
        <!--Security alarm system-->
        <div class = "col-sm col-md-4">
          <div class = "card h-100" style="margin-top: 10px">
            <video src = "./assets/Video.mp4" controls></video>
            <div class = "card-body">
              <h5 class = "card-title fonts"> <u>Security Alarm System</u></h5>
              <p class = "card-text fonts"> This is a project made with an arduino microcontroller, along with: </p>
              <ul class = "fonts">
                <li> LED lights</li>
                <li> LCD screen</li>
                <li> IR Remote</li>
                <li> Ultrasonic Sensor</li>
                <li> Shift register to reduce amount of wires used </li>
              </ul>
              <p class = "card-text fonts"> Here's the <a href="https://github.com/Riley-Py/Security-Alarm-System " target="_blank">project here</a></p>
            </div>
            <div class="card-footer">
              <small class="text-muted"> Tech used: C++, Arduino microcontroller, sensors</small>
            </div>
          </div>
        </div>
        <!--Gaiavision-->
        <div class = "col-sm col-md-4">
            <div class = "card h-100" style = "margin-top:10px">
              <img src = "./assets/GC.png" width="300" height="300" style="vertical-align:middle; margin-top: 50px; margin-left: 160px">
              <div class = "card-body">
                <h5 class = "card-title fonts"><u> Apple co-op </u></h5>
                <p class = "card-text fonts"> In the summer of 2022, I had the chance to do a co-op with Apple and Our Wave Hub. We were tasked at making a project to address an issue.  I chose to address climate change adovacy with my application, "Gaiavision" with using the programming language Swift and Xcode.  I learned the following:</p>
                <ul class = "fonts">
                  <li> Business concepts (making professional key note)</li>
                  <li>Using some industry tools (Miro, Notion) </li>
                  <li> Learning from speakers on pitching and getting the ideas out there</li>
                </ul>
                <p class ="card-text fonts"> Here's my <a href = https://www.linkedin.com/in/riley-o-c314/ target="_blank" >certification</a> and here's more about <a href = "https://github.com/Riley-Py/GaiaVisionMVP" target="_blank">Gaiavision</a></p>
              </div>
              <div class="card-footer">
              <small class="text-muted"> Tech used: Xcode, MacOS, Keynote, Swift</small>
            </div>
            </div>
          </div>
        <div class = "col-sm col-md-4">
          <div class = "card h-100" style = "margin-top:10px">
            <img src = "./assets/website.png">
            <div class = "card-body">
              <h5 class = "card-title fonts"><u>Personal Website </u></h5>
              <p class = "fonts"> With this personal website, there were a lot of <strong>victories</strong> and <strong> struggles</strong>, but I learned to persevere and here we are!  What I learned from this website over the course of two revisions is:</p>
              <ul class = "fonts">
                <li> Learning about <a href = https://getbootstrap.com/ target="_blank">Bootstrap</a> containers, columns, and rows</li>
                <li> Learning about how <a href = https://vuejs.org/ target = "_blank">Vue</a> can be used to build a website within one file if wanted and how to expand later on</li>
                <li> Learning about layout design and color matching </li>
                <li> Learning about how to make a website mobile friendly</li>
                <li> Learning about <a href = https://vitejs.dev/ target="_blank">Vite</a> and how it can accelerate web development with hot-swap (save the newly added code and the recent changes show up without a refresh to the browser)</li>
                <li> Learning about <a href = https://firebase.google.com/ target = "_blank">Firebase</a> and how it can be used to host websites and to also automate changes to the website</li>
              </ul>
              <p class = "fonts"> This website has been a great on-going project and everytime I revist it, I always learn how to do something <strong>that</strong> much better.</p> 
            </div>
            <div class="card-footer">
              <small class="text-muted"> Tech used: HTML, CSS, Vue, Bootstrap, Coolours, Vite, NPM, NodeJS, Firebase</small>
            </div>
          </div>
        </div>
      </div>
    </div>    
  </div>
    
    
      <!-- This will be dealt with at a later time (maybe August 1st or the next day)-->
      <!-- <div class="container-fluid">
        <div class="contactbackground">
          <h1 class="endingtext" id="contact"> <u>contact</u></h1>
          <div class="text-center">
            <div class="btn-group">
              <form target="_blank">
                <button type="submit" formaction="https://github.com/Riley-Py" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                    class="bi bi-github" viewBox="0 0 16 16">
                    <path
                      d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.012 8.012 0 0 0 16 8c0-4.42-3.58-8-8-8z">
                    </path>
                  </svg>
                  <span class="visually-hidden">Button</span>
                </button>
              </form>
              <form>
                <button type="submit" formaction="mailto:rileyocant@gmail.com" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                    class="bi bi-google" viewBox="0 0 16 16">
                    <path
                      d="M15.545 6.558a9.42 9.42 0 0 1 .139 1.626c0 2.434-.87 4.492-2.384 5.885h.002C11.978 15.292 10.158 16 8 16A8 8 0 1 1 8 0a7.689 7.689 0 0 1 5.352 2.082l-2.284 2.284A4.347 4.347 0 0 0 8 3.166c-2.087 0-3.86 1.408-4.492 3.304a4.792 4.792 0 0 0 0 3.063h.003c.635 1.893 2.405 3.301 4.492 3.301 1.078 0 2.004-.276 2.722-.764h-.003a3.702 3.702 0 0 0 1.599-2.431H8v-3.08h7.545z">
                    </path>
                  </svg>
                  <span class="visually-hidden">Button</span>
                </button>
              </form>
              <form target="_blank">
              <button type="submit" formaction="https://www.linkedin.com/in/riley-o-c314/" class="btn btn-outline-secondary">
                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                  class="bi bi-linkedin" viewBox="0 0 16 16">
                  <path
                    d="M0 1.146C0 .513.526 0 1.175 0h13.65C15.474 0 16 .513 16 1.146v13.708c0 .633-.526 1.146-1.175 1.146H1.175C.526 16 0 15.487 0 14.854V1.146zm4.943 12.248V6.169H2.542v7.225h2.401zm-1.2-8.212c.837 0 1.358-.554 1.358-1.248-.015-.709-.52-1.248-1.342-1.248-.822 0-1.359.54-1.359 1.248 0 .694.521 1.248 1.327 1.248h.016zm4.908 8.212V9.359c0-.216.016-.432.08-.586.173-.431.568-.878 1.232-.878.869 0 1.216.662 1.216 1.634v3.865h2.401V9.25c0-2.22-1.184-3.252-2.764-3.252-1.274 0-1.845.7-2.165 1.193v.025h-.016a5.54 5.54 0 0 1 .016-.025V6.169h-2.4c.03.678 0 7.225 0 7.225h2.4z">
                  </path>
                </svg>
                <span class="visually-hidden">Button</span>
              </button>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div> -->
</template>

<style scoped>
@import url('https://fonts.googleapis.com/css2?family=Inconsolata:wght@900&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Exo:wght@500&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Cousine&display=swap');

.navbar-nav {
  margin-left: auto;
  font-family: 'Inconsolata', monospace;

}

.navbar-brand {
  font-family: 'Inconsolata', monospace;
  color: #4FB477
}

.navbar-brand:hover {
  color: white;
}

.nav-link {
  color: #4FB477
}



.nav-link:hover {
  color: white;
}

.banner {
  position: absolute;
  z-index: -1;
  left: 0;
  right: 0;
  height: 300px;
  width: 100%;
  background: rgb(45, 68, 88);
  background-size: contain;

}

.beginningtext {
  margin-top: 50px;
  text-transform: uppercase;
  font-family: 'Inconsolata';
  text-align: center;
  color: white;
  font-size: 95px;
}

.subtext {
  text-align: center;
  font-family: "Exo", sans-serif;
  text-transform: uppercase;
  color: rgb(45, 124, 58)
}


.quote {
  text-align: center;
  margin-top: 20px;
  padding-top: 40px;


}
.mainquote {
  color: rgb(14, 13, 13);
  font-size: 30px;
  padding-top: 10px;
  font-family: "Cousine", monospace;
}

.authorquote {
  color: rgb(14, 12, 12);
  font-family: "Cousine", monospace;
  padding-top: 10px;
}

.bannerquote {
  position: absolute;
  left: 0;
  right: 0;
  width: 100%;
  height: 290px;
  background: rgb(0, 128, 104);
  z-index: -1;

}

.aboutbackground {
  position: absolute;
  left: 0;
  right: 0;
  width: 100%;
  height: 1600px;
  background: rgb(45, 68, 88);
  z-index: -1;
  padding-bottom: 10px;

}

.fonts {
  font-family: "Inconsolata", monospace;
  font-size: 20px;
}

.features {
  text-align: center;
  padding-top: 30px;
  font-family: "Exo", sans-serif;
  color: white;
  font-size: 50px;
  margin-bottom: 40px;

}

.interests {
  text-align: center;
  z-index: 1;
  font-family: "Exo", sans-serif;
  color: black;
  text-align: center;
  text-decoration: underline;
  font-size: 50px;
  padding-top: 10px;
  margin-top: 10px;
 
}

.titlefont {
  font-family: "Exo", sans-serif;
  text-decoration: underline;
}

.contactbackground {
  position: absolute;
  left: 0;
  right: 0;
  width: 100%;
  height: 650px;
  background: rgb(50, 50, 65);
  z-index: -2;
}


.endingtext {
  font-family: "Cousine", monospace;
  text-align: center;
  color: white;
  text-transform: uppercase;
  font-size: 70px;

}
.carousel-control-next,
.carousel-control-prev  {
    background-color: black;
}
</style>

