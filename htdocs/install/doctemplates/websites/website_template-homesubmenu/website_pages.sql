-- File generated by Dolibarr 17.0.0-alpha -- 2022-10-09 10:36:48 UTC --;
-- Page ID 202 -> 1__+MAX_llx_website_page__ - Aliases index --;
INSERT INTO llx_website_page(rowid, fk_page, fk_website, pageurl, aliasalt, title, description, lang, image, keywords, status, date_creation, tms, import_key, grabbed_from, type_container, htmlheader, content, author_alias, allowed_in_frames) VALUES(1__+MAX_llx_website_page__, null, __WEBSITE_ID__, 'index', '', 'Home page', '', '', '', '', '1', '2022-07-27 00:42:00', '2022-10-09 12:36:07', null, '', 'page', '<script__N__    src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js\"__N__    integrity=\"sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM\"__N__    crossorigin=\"anonymous\"__N__></script>', '<!-- Enter here your HTML content. Add a section with an id tag and tag contenteditable=\"true\" if you want to use the inline editor for the content  -->__N__<?php __N__    if (GETPOST(\'action\') == \'sendmail\')    {__N__    include_once DOL_DOCUMENT_ROOT.\'/core/class/CMailFile.class.php\';__N__    $from = GETPOST(\'email\', \'alpha\');__N__    $to = $mysoc->email;__N__    $message = GETPOST(\'message\', \'alpha\');__N__    $cmail = new CMailFile(\'Contact from website\', $to, $from, $message);__N__    if ($cmail->sendfile()) {__N__        ?>__N__        <script>__N__            alert(\"Message sent successfully !\");__N__        </script>__N__        <?php__N__	} else {__N__		echo $langs->trans(\"ErrorFailedToSendMail\", $from, $to).\'. \'.$cmail->error;__N__	}__N__}__N__?>__N__<section id=\"mysection1\" contenteditable=\"true\">__N__        <nav class=\"navbar navbar-expand-lg navbar-dark position-fixed px-3\">__N__                <a class=\"navbar-brand fw-bold fs-2\" href=\"#landing\"> Company </a>__N__                <button__N__                    class=\"navbar-toggler\"__N__                    type=\"button\"__N__                    data-bs-toggle=\"collapse\"__N__                    data-bs-target=\"#navbarSupportedContent\"__N__                    aria-controls=\"navbarSupportedContent\"__N__                    aria-expanded=\"false\"__N__                    aria-label=\"Toggle navigation\"__N__                >__N__                    <span class=\"navbar-toggler-icon\"></span>__N__                </button>__N__                <div__N__                    class=\"collapse navbar-collapse\"__N__                    id=\"navbarSupportedContent\"__N__                >__N__                    <ul class=\"navbar-nav me-auto mb-2 mb-lg-0 fw-bold \">__N__                        <li class=\"nav-item\">__N__                            <a__N__                                class=\"nav-link active\"__N__                                aria-current=\"page\"__N__                                href=\"#landing\"__N__                                >Description</a__N__                            >__N__                        </li>__N__                        <li class=\"nav-item\">__N__                            <a class=\"nav-link\" aria-current=\"page\" href=\"#team\"__N__                                >Team</a__N__                            >__N__                        </li>__N__                        <li class=\"nav-item\">__N__                            <a class=\"nav-link\" href=\"#contact\">Contact</a>__N__                        </li>__N__                        <li class=\"nav-item dropdown\">__N__                            <a__N__                                class=\"nav-link dropdown-toggle\"__N__                                href=\"#\"__N__                                id=\"navbarDropdown\"__N__                                role=\"button\"__N__                                data-bs-toggle=\"dropdown\"__N__                                aria-expanded=\"false\"__N__                            >__N__                                Useful links__N__                            </a>__N__                            <ul__N__                                class=\"dropdown-menu\"__N__                                aria-labelledby=\"navbarDropdown\"__N__                            >__N__                                <li>__N__                                    <a class=\"dropdown-item\" href=\"#\" onclick=\"alert(\'define link\')\">Link One</a>__N__                                </li>__N__                                <li>__N__                                    <a class=\"dropdown-item\" href=\"#\" onclick=\"alert(\'define link\')\"__N__                                        >Link two</a__N__                                    >__N__                                </li>__N__                                <li><hr class=\"dropdown-divider\" /></li>                                __N__                            </ul>__N__                        </li>                       __N__                    </ul>                    __N__                </div>__N__            </nav>__N__   __N__        <section id=\"landing\">__N__            <main class=\"landing-content container text-center\">__N__                <div class=\"row\">__N__                    <div class=\"col-md-12\">__N__                        <h1 id=\"title\">Get Productive</h1>__N__                        <p>__N__                            Lorem ipsum dolor, sit amet consectetur adipisicing__N__                            elit. Ab fuga nobis omnis alias, aliquid iste cumque__N__                            tempora nam reprehenderit quia itaque debitis,__N__                            nostrum labore rerum reiciendis laboriosam unde,__N__                            tempore corporis.__N__                        </p>__N__                        <img__N__                            class=\"img-landing img-fluid\"__N__                            src=\"/image/__WEBSITE_KEY__/bg.png\"                            __N__                            alt=\"landing-img\"__N__                        />                        __N__                    </div>__N__                    <a href=\"#desc\" id=\"desc-btn\" class=\"btn btn-perso w-auto mx-auto\">   __N__                        Learn More <span class=\"bi-arrow-down\"></span>__N__                    </a>__N__                </div>__N__            </main>__N__        </section>__N__        <section id=\"desc\">__N__            <div class=\"container text-white\">__N__                <div class=\"row flex text-center article\">__N__                    <div class=\"col-md-6\">__N__                        <h1 class=\"article-title fw-bold text-center\">__N__                            LOREM IPSUM DOLOR SIT AMET EZAJB__N__                        </h1>__N__                        <img__N__                            src=\"/image/__WEBSITE_KEY__/article.png\"__N__                            width=\"50%\"__N__                            alt=\"article\"__N__                        />__N__                    </div>__N__                    <div class=\"col-md-6\">__N__                        <h1>Our Company</h1>__N__                        <p>__N__                            Lorem ipsum dolor, sit amet consectetur adipisicing__N__                            elit. Ab fuga nobis omnis alias, aliquid iste cumque__N__                            tempora nam reprehenderit quia itaque debitis,__N__                            nostrum labore rerum reiciendis laboriosam unde,__N__                            tempore corporis.__N__                        </p>                        __N__                    </div>__N__                </div>__N__            </div>__N__        </section>__N__        <section id=\"team\">__N__            <div class=\"container\">__N__                <div class=\"row founders-article\">__N__                    <div class=\"col-md-10 mx-auto my-auto\">__N__                        <h1 class=\"text-center\">Founders</h1>__N__                        <ul id=\"authors\" class=\"list-group-flush mt-5\">                            __N__                            <li id=\"one\" onmouseenter=\"addPointClass(this)\" onmouseleave=\"removePointClass(this)\" class=\"list-group-item\">__N__                                <h3>Author One</h3>__N__                            </li>__N__                            <li id=\"two\" onmouseenter=\"addPointClass(this)\" onmouseleave=\"removePointClass(this)\" class=\"list-group-item\">__N__                                <h3>Author Two</h3>__N__                            </li>__N__                            <li id=\"three\" onmouseenter=\"addPointClass(this)\" onmouseleave=\"removePointClass(this)\" class=\"list-group-item\">__N__                                <h3>Author Three</h3>__N__                            </li>__N__                            <li id=\"four\" onmouseenter=\"addPointClass(this)\" onmouseleave=\"removePointClass(this)\" class=\"list-group-item\">__N__                                <h3>Author Four</h3>__N__                            </li>__N__                        </ul>__N__                    </div>                   __N__                    <div class=\"col-md-8 mx-auto\">__N__                        <h4 class=\"text-center text-secondary\">About</h4>__N__                        <p class=\"text-left \" id=\"aboutAuthor\">__N__                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Veritatis accusantium earum sed odit velit laudantium ex libero quisquam consectetur, __N__                            dolorem vero ipsam perferendis quibusdam itaque omnis a consequatur error repellat.__N__                        </p>__N__                    </div>                                  __N__            </div>__N__        </section>__N__        <section class=\"\" id=\"contact\">__N____N__            <div class=\"container\">__N__                <h1 class=\"h1-responsive font-weight-bold text-center my-4\">Contact us</h1>__N__                <!--Section description-->__N__                <p class=\"text-center w-responsive mx-auto mb-5\">Do you have any questions? Please do not hesitate to contact us directly. Our team will come back to you within__N__                    a matter of hours to help you.</p>__N__            __N__                <div class=\"row\">__N__            __N__                    <!--Grid column-->__N__                    <div class=\"col-md-9 mb-md-0 mb-5\">__N__                        <form action=\"index.php\" method=\"POST\">__N__                        <input type=\"hidden\" name=\"token\" value=\"<?php echo newToken(); ?>\" />__N__                        <input type=\"hidden\" name=\"action\" value=\"sendmail\">__N__                        <div class=\"row gy-3\">__N__                            <div class=\"col-12 col-md-6\">__N__                                <div class=\"form-group\">__N__                                    <label>Email</label>__N__                                    <input__N__                                        name=\"email\"__N__                                        type=\"email\"__N__                                        class=\"form-control\"__N__                                        placeholder=\"Email\"__N__                                    />__N__                                </div>__N__                                <div class=\"form-group\">__N__                                    <label>Name</label>__N__                                    <input__N__                                        name=\"name\"__N__                                        type=\"text\"__N__                                        class=\"form-control\"__N__                                        placeholder=\"Name\"__N__                                    />__N__                                </div>__N__                                <div class=\"form-group\">__N__                                    <label>Phone</label>__N__                                    <input__N__                                        name=\"phone\"__N__                                        type=\"text\"__N__                                        class=\"form-control\"__N__                                        placeholder=\"Phone\"__N__                                    />__N__                                </div>__N__                            </div>__N__                            <div class=\"col-12 col-md-6\">__N__                                <div class=\"form-group\">__N__                                    <label>Message</label>__N__                                    <textarea__N__                                        name=\"message\"__N__                                        class=\"form-control\"__N__                                        rows=\"6\"__N__                                        placeholder=\"Your message\"__N__                                    ></textarea>__N__                                </div>__N__                            </div>__N__                            <div class=\"col-12 mt-3\">__N__                                <div class=\"text-center text-md-left\">__N__                            <input type=\"submit\" class=\"btn btn-perso mt-3 fw-bold fs-5\" value=\"Send message\" />__N__                        </div>__N__                            </div>__N__                        </div>__N__                    </form>__N__            __N__                        __N__                    </div>__N__                     <div class=\"col-md-3 text-center\">__N__                        <ul class=\"list-unstyled mb-0\">__N__                            <li><i class=\"fas fa-map-marker-alt fa-2x\"></i>__N__                                <p><?php echo $mysoc->getFullAddress() ?></p>__N__                            </li>__N__            __N__                            <li><i class=\"fas fa-phone mt-4 fa-2x\"></i>__N__                                <p><?php echo $mysoc->phone ?></p>__N__                            </li>__N__            __N__                            <li><i class=\"fas fa-envelope mt-4 fa-2x\"></i>__N__                                <p><?php echo $mysoc->email ?></p>__N__                            </li>__N__                        </ul>__N__                    </div>             __N____N__            </div>__N__            __N__                      __N__                </div>__N__        </section>__N__        <script>__N__          const about = document.getElementById(\"aboutAuthor\");__N__            const commonText = \"Lorem ipsum dolor sit amet consectetur adipisicing elit. Veritatis accusantium earum sed odit velit laudantium ex libero quisquam consectetur, dolorem vero ipsam perferendis quibusdam itaque omnis a consequatur error repellat\";__N__            const authorsText = {__N__                one: \"Author 1 : lorem ipsum dolor sit amet, consectetur adipis lorem ipsum dolor sit amet, consectetur adipis lorem ipsum dolor sit amet, consectetur adipis lorem ipsum dolor sit amet, consectetur adipis\",__N__                two: \"Author 2 : lorem ipsum dolor sit amet, consectetur adipis lorem ipsum dolor sit amet, consectetur adipislorem ipsum dolor sit amet, consectetur adipis lorem ipsum dolor sit amet, consectetur adipis\",__N__                three: \"Author 3 : lorem ipsum dolor sit amet, consectetur adipis lorem ipsum dolor sit amet, consectetur adipislorem ipsum dolor sit amet, consectetur adipis lorem ipsum dolor sit amet, consectetur adipis\",__N__                four: \"Author 4 : lorem ipsum dolor sit amet, consectetur adipis lorem ipsum dolor sit amet, consectetur adipis lorem ipsum dolor sit amet, consectetur adipis lorem ipsum dolor sit amet, consectetur adipis\",__N__            }                                __N____N__            addPointClass = function(point) {__N__                point.classList.add(\"pointed\");  __N__                about.innerText = authorsText[point.id];                                  __N__            };__N__            __N__            removePointClass = function(point) {__N__                point.classList.remove(\"pointed\");        __N__                about.innerText = commonText;                        __N__            };__N__        </script>__N__</section>__N__', '', 0);
UPDATE llx_website SET fk_default_home = 1__+MAX_llx_website_page__ WHERE rowid = __WEBSITE_ID__;

-- For Dolibarr v14+ --;
UPDATE llx_website SET lang = 'en' WHERE rowid = __WEBSITE_ID__;
UPDATE llx_website SET otherlang = '' WHERE rowid = __WEBSITE_ID__;
