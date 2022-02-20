/**
 *
 * JavaScript Library responsible for Managing the Theme Origin Event Dynamics
 *
 * @version:       1.5.20
 * @package:       Theme Origin StyleSheet
 * @author:        Jencube Team
 * @license:       http://opensource.org/licenses/gpl-license.php
 *                 GNU General Public License (GPL)
 * @copyright:     Copyright (c) 2013 - 2020 Jencube
 * @github:        @TheOne4All
 * @filesource:    origin/plugins/template.script.js
 *
 **/

function TemplateOrigin() {
  // Default Parameters
  this.default = function () {
    this.version = "1.5.20";
    this.author = "Jencube Team";
    this.support = "support@jencube.net";
    this.documentBody = document.querySelector("body");
    this.preLoader();
    this.setUserOS();
    this.setUserAgent();
  };

  // Get user Operating System
  this.setUserOS = function () {
    let OSName = "";
    if (navigator.appVersion.indexOf("Win") != -1) OSName = "windows";
    if (navigator.appVersion.indexOf("Mac") != -1) OSName = "mac";
    if (navigator.appVersion.indexOf("X11") != -1) OSName = "unix";
    if (navigator.appVersion.indexOf("Linux") != -1) OSName = "linux";
    this.documentBody.classList.add(OSName);
  };

  // Get User Agent or Device Platform
  this.setUserAgent = function () {
    if (
      navigator.userAgent.match(
        /Android|BlackBerry|iPhone|iPad|iPod|Opera Mini|IEMobile/i
      )
    ) {
      this.documentBody.classList.add("Mobile");
    } else {
      this.documentBody.classList.add("Desktop");
      if (navigator.userAgent.match(/MSIE 9.0/)) {
        this.documentBody.classList.add("IE9");
      }
    }
  };

  // Theme Origin Pre-Loader
  this.preLoader = function () {
    // this.themeManager();
    document.body.classList.add("pace-running");
    let startTime = Date.now(),
      loadProgress = 1,
      loadElem = document.createElement("div");
    loadElem.className = "pace pace-active";
    loadElem.innerHTML =
      "<div class='pace-progress " +
      this.themePreloader +
      "' data-progress-text=" +
      loadProgress +
      "'%' data-progress='" +
      loadProgress +
      "' style='transform: translate3d(" +
      loadProgress +
      "%, 0px, 0px);'><div class='pace-progress-inner'></div></div><div class='pace-activity " +
      this.themePreloader +
      "'></div>";
    let loadProgressElem = loadElem.querySelector(".pace-progress"),
      id = setInterval(initPreLoader, 10);

    function pageLoadTime() {
      let pageLoadTimeStamp = Date.now(),
        loadTime = (pageLoadTimeStamp - startTime) / 1e3,
        t = "Page loaded: " + loadTime + " seconds.";
      console.log(t);
    }

    function initPreLoader() {
      if (document.readyState == "interactive") {
        if (loadProgress <= 35) {
          frameLoad(loadProgress);
          loadProgress++;
        } else {
          loadProgress = 35;
        }
        // console.log("State is: " + document.readyState);
      }

      document.addEventListener("readystatechange", function () {
        if (document.readyState == "complete") {
          if (loadProgress <= 78) {
            frameLoad(loadProgress);
            loadProgress++;
          } else {
            loadProgress = 78;
          }
          // console.log("State is: " + document.readyState);
        }
      });

      if (loadProgress <= 100) {
        frameLoad(loadProgress);
        loadProgress++;
      } else {
        loadProgress = 100;
        setTimeout(frameHalt, 100);
      }

      window.onload = function () {
        pageLoadTime();
      };
    }

    function frameLoad(counter) {
      loadProgressElem.setAttribute("data-progress", counter);
      loadProgressElem.setAttribute("data-progress-text", counter);
      loadProgressElem.style.transform =
        "translate3d(" + counter + "%, 0px, 0px)";
      document.body.insertBefore(loadElem, document.body.firstChild);
      // console.log(counter);
    }

    function frameHalt() {
      clearInterval(id);
      if (document.body.classList.contains("pace-running")) {
        document.body.classList.remove("pace-running"),
          (document.body.className += " pace-done");
      }
      if (loadElem.classList.contains("pace-active")) {
        loadElem.classList.remove("pace-active"),
          (loadElem.className += " pace-inactive");
      }
      // console.log(loadElem);
    }
  };

  // Check URL if it Exist
  this.checkURL = function (url) {
    let request;
    if (window.XMLHttpRequest) {
      request = new XMLHttpRequest();
    } else {
      request = new ActiveXObject("Microsoft.XMLHTTP");
    }
    request.open("HEAD", url, true);
    request.send();
    // console.log(request.status);
  };

  // If Class Name exist, change Text of all Element to Active Menu List Text
  this.autoChangeElementTxt = function (activeHTMLNodeOrTxt) {
    if (document.querySelectorAll(".changeToMenuTxt")) {
      for (
        let index = 0;
        index < document.querySelectorAll(".changeToMenuTxt").length;
        index++
      ) {
        if (activeHTMLNodeOrTxt != "") {
          if (activeHTMLNodeOrTxt.textContent) {
            document.querySelectorAll(".changeToMenuTxt")[index].innerText =
              activeHTMLNodeOrTxt.textContent;
          } else {
            document.querySelectorAll(".changeToMenuTxt")[index].innerText =
              activeHTMLNodeOrTxt;
          }
        }
      }
    }
  };

  // Toggle between Show and Hide Modal Box
  this.toggleModal = function () {
    if (document.querySelectorAll("[data-toggle='modal']")) {
      // Get all Modal Buttons
      let modalBtns = document.querySelectorAll("[data-toggle='modal']");
      for (let i = 0; i < modalBtns.length; i++) {
        let targetModal = document.querySelector(
          modalBtns[i].getAttribute("data-target")
        );
        // For each  Modal Properties, Display corresponding Divs
        modalBtns[i].addEventListener("click", function () {
          // console.log(targetModal);
          targetModal.classList.add("show");
          targetModal.style.display = "block";
          // if (targetModal.classList.contains("fill-in")) {
          //   targetModal.style.overflow = "hidden";
          // } else {
          //   targetModal.style.overflowY = "auto";
          // }
          document.querySelector("html").style.overflow = "hidden";
        });

        if (targetModal.querySelectorAll(".close, .cancel")) {
          let elementTargetModalArray =
            targetModal.querySelectorAll(".close, .cancel");
          for (let j = 0; j < elementTargetModalArray.length; j++) {
            elementTargetModalArray[j].addEventListener("click", function () {
              targetModal.classList.remove("show");
              setTimeout(function () {
                targetModal.style.display = "none";
                if (document.querySelectorAll("html .modal-backdrop")) {
                  for (
                    let k = 0;
                    k <
                    document.querySelectorAll("html .modal-backdrop").length;
                    k++
                  ) {
                    document
                      .querySelectorAll("html .modal-backdrop")
                      [k].classList.remove("show");
                    document
                      .querySelectorAll("html .modal-backdrop")
                      [k].remove(
                        document.querySelectorAll("html .modal-backdrop")[k]
                      );
                  }
                }
                document.querySelector("html").style.overflow = "auto";
              }, 300);
            });
          }
        }
      }
    }
  };

  // Left Menu-Sidebar DOM manipulation
  this.menuBarList = function () {
    // Change the argument to your current menu wrapper class name
    if (document.querySelector(".sidebar")) {
      let index = 0,
        activeMenuLi,
        activeSubMenuLi,
        matchHref,
        // Change the value to your current Menu List item node
        sideMenuLiNode = ".sidebar .sidebar-wrapper .nav > li",
        /* Change the value to your current Menu List HTML content node
          if none, leave empty */
        sideMenuLiTxtNode = "p",
        sideMenuLi = document.querySelectorAll(sideMenuLiNode),
        subSideMenu;

      // Compare baseURL with page Load URL to style element
      do {
        activeMenuLi = sideMenuLi[index];

        // Check if List Item have Sub-Menu
        if (activeMenuLi.querySelector("ul.sub-menu")) {
          subSideMenu = activeMenuLi.querySelector("ul.sub-menu");
          for (
            let subIndex = 0;
            subIndex < subSideMenu.querySelectorAll("li").length;
            subIndex++
          ) {
            if (
              document.baseURI.search(
                subSideMenu
                  .querySelectorAll("li > a")
                  [subIndex].getAttribute("href")
              ) != -1
            ) {
              matchHref = subSideMenu.querySelectorAll("li > a")[subIndex].href;
              activeSubMenuLi = subSideMenu.querySelectorAll("li")[subIndex];
            }
          }
        } else {
          if (
            index + 1 == sideMenuLi.length &&
            document.baseURI.search(
              activeMenuLi.querySelector("a").getAttribute("href")
            ) == -1
          ) {
            activeMenuLi = "";
            break;
          }
          matchHref = activeMenuLi.querySelector("a").getAttribute("href");
          // console.log(document.baseURI.search(matchHref));
        }
        index++;
      } while (
        document.baseURI.search(matchHref) == -1 ||
        index < activeMenuLi.length
      );

      if (activeMenuLi != "") {
        // Add Style to active Sub-Menu Element
        if (activeMenuLi.querySelector("ul.sub-menu")) {
          activeMenuLi.querySelector("ul.sub-menu").classList.add("block");
          activeMenuLi.querySelector("span.arrow").classList.add("open");
          activeSubMenuLi
            .querySelector("span.icon-thumbnail")
            .classList.remove(this.themeSidebarMenuSubmenuIcon);
          activeSubMenuLi
            .querySelector("span.icon-thumbnail")
            .classList.add(this.themeActiveSidebarMenuSubmenuIcon);
        }

        // Add Style to active Menu Element
        activeMenuLi.classList.add("active");
        // Check if extra Menu List Text Element Node exist
        if (sideMenuLiTxtNode != "") {
          activeHTMLNode = activeMenuLi.querySelector(sideMenuLiTxtNode);
        } else {
          activeHTMLNode = activeMenuLi;
        }
      } else {
        if (document.querySelector("[data-page-title]")) {
          activeHTMLNode = document
            .querySelector("[data-page-title]")
            .getAttribute("data-page-title");
        } else {
          activeHTMLNode = "No Data-Page-Title";
        }
      }

      this.autoChangeElementTxt(activeHTMLNode);

      // console.log(activeHTMLNode.textContent);
      // activeMenuLi
      //   .querySelector("span.icon-thumbnail")
      //   .classList.remove(this.themeSidebarMenuIcon);
      // activeMenuLi
      //   .querySelector("span.icon-thumbnail")
      //   .classList.add(this.themeActiveSidebarMenuIcon);

      // Check if URL exist
      if (this.checkURL(document.baseURI) == false) {
        this.checkURL(document.baseURI);
      }

      for (let i = 0; i < sideMenuLi.length; i++) {
        // On Click event, style element
        sideMenuLi[i].addEventListener("click", function () {
          // Remove Style from current active Menu and Sub-Menu
          if (activeMenuLi != "") {
            activeMenuLi.classList.remove("active");
            if (activeMenuLi.querySelector("ul")) {
              activeMenuLi.querySelector("ul").classList.remove("block");
              activeMenuLi.querySelector("span.arrow").classList.remove("open");
            }
          }
          // Add Style to current Menu and Sub-Menu
          sideMenuLi[i].classList.add("active");
          if (sideMenuLi[i].querySelector("ul")) {
            sideMenuLi[i].querySelector("ul").classList.add("block");
            sideMenuLi[i].querySelector("span.arrow").classList.add("open");
          }

          activeMenuLi = sideMenuLi[i];
        });
      }
    }
  };

  // Initialize or Fire Template Manager
  this.init = function () {
    this.default();
    // this.toggleModal();
    this.menuBarList();
  };
}
const templateOrigin = new TemplateOrigin();
templateOrigin.init();
