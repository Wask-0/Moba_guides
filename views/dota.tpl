<!-- Темная тема в стиле киберспортивных сайтов -->
<style>
    body, html {
        margin: 0 !important;
        padding: 0 !important;
        width: 100%;
        height: 100%;
        overflow-x: hidden; /* Скрывает горизонтальную прокрутку, если она вдруг появится */
    }
</style>
<div style="
    background-color: #1a1d29; 
    background-image: url('static/images/fon.png'); 
    background-size: cover; 
    background-position: center; 
    background-repeat: no-repeat; 
    background-attachment: fixed; 
    min-height: 100vh; 
    color: #e0e0e0;
    border: none;">
    
    <!-- Контейнер с ограниченной шириной и центрированием -->
    <div class="container" style="max-width: 800px; padding-top: 40px; margin: 0 auto;">
        
        <!-- ОБНОВЛЕННЫЙ ЗАГОЛОВОК С АКЦЕНТОМ -->
        <div class="text-center mb-5">
            <!-- Увеличенный заголовок Dota 2 -->
            <h1 class="fw-bold" style="color: #ff0000; font-size: 6rem; line-height: 1.2; margin-bottom: 15px; margin-left: 280px;">
                Dota 2
            </h1>
            
            <!-- Маленькая оранжевая полоска под заголовком -->
            <div style="width: 100px; height: 4px; background: #ff6b35; margin: 0 auto 20px auto;"></div>
        </div>

        <!-- ОСНОВНОЙ КОНТЕНТ - ВСЕ БЛОКИ В ОДНОЙ КОЛОНКЕ -->
        <div class="row justify-content-center">
            <div class="col-12">
                
                 <!-- БЛОК 1: ЦЕЛЬ ИГРЫ -->
                <div class="card mb-4 text-center" style="background-color: #252a3d; border: none; border-radius: 8px;">
                    <div class="card-header" style="background-color: #ff6b35; color: white; border-radius: 8px 8px 0 0 !important; padding: 15px 20px; font-size: 2rem;">
                        <h4 class="m-0"><strong>🏆</strong> Цель игры</h4>
                    </div>
                    <!-- Добавлен padding: 30px для отступа от краев рамки -->
                    <div class="card-body p-4" style="padding: 30px !important;">
                        <!-- Увеличен размер шрифта до 1.2rem и добавлен отступ снизу -->
                        <p style="color: #c0c0c0; line-height: 1.8; font-size: 2rem; margin-bottom: 25px;">
                            Ваша главная задача — разрушить <strong style="color: #ff6b35;">Древний (Ancient)</strong> на базе врага. 
                            Это большое здание в центре вражеской базы, защищенное башнями и героями.
                        </p>
                        <div class="row mt-4 justify-content-center">
                            <div class="col-md-5">
                                <!-- Увеличен шрифт в списках -->
                                <ul class="list-unstyled text-start" style="color: #a0a0a0; display: inline-block; font-size: 2rem;">
                                    <li class="mb-2">✅ <strong>Last Hit:</strong> Добивайте крипов</li>
                                    <li class="mb-2">✅ <strong>Фарм:</strong> Копите золото</li>
                                    <li class="mb-2">✅ <strong>Айтемы:</strong> Покупайте предметы</li>
                                    <li class="mb-2">✅ <strong>Пуш:</strong> Ломайте башни</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>


                <!-- БЛОК 2: РОЛИ ГЕРОЕВ -->
                <div class="card mb-4 text-center" style="background-color: #252a3d; border: none; border-radius: 8px;">
                    <div class="card-header" style="background-color: #2d3246; color: #ff6b35; border-radius: 8px 8px 0 0 !important; padding: 15px 20px; border-bottom: 2px solid #ff6b35;">
                        <h4 class="m-0" style="font-size: 2rem;"><strong>⚔️</strong> Роли героев</h4>
                    </div>
                    <div class="card-body p-4" style="padding: 30px !important;">
                        <p style="color: #a0a0a0; margin-bottom: 25px; font-size: 2rem; line-height: 1.8;">В команде 5 человек, у каждого своя задача:</p>
                        
                        <div class="row g-4 justify-content-center">
                            <div class="col-md-5">
                                <div style="background-color: #1a1d29; padding: 30px; border-radius: 8px; border-left: 4px solid #ff6b35; text-align: left;">
                                    <h5 style="color: #ff6b35; margin-bottom: 15px; font-size: 2rem;">Керри (Pos 1)</h5>
                                    <p style="color: #a0a0a0; margin: 0; font-size: 2rem; line-height: 1.8;">Главный урон команды. Слаб в начале, но становится машиной для убийств к 40-й минуте.</p>
                                </div>
                            </div>
                            <div class="col-md-5">
                                <div style="background-color: #1a1d29; padding: 30px; border-radius: 8px; border-left: 4px solid #4ecdc4; text-align: left;">
                                    <h5 style="color: #4ecdc4; margin-bottom: 15px; font-size: 2rem;">Мидер (Pos 2)</h5>
                                    <p style="color: #a0a0a0; margin: 0; font-size: 2rem; line-height: 1.8;">Играет на центральной линии. Быстро качается и контролирует темп игры.</p>
                                </div>
                            </div>
                            <div class="col-md-5">
                                <div style="background-color: #1a1d29; padding: 30px; border-radius: 8px; border-left: 4px solid #ff9f43; text-align: left;">
                                    <h5 style="color: #ff9f43; margin-bottom: 15px; font-size: 2rem;">Оффлейнер (Pos 3)</h5>
                                    <p style="color: #a0a0a0; margin: 0; font-size: 2rem; line-height: 1.8;">Инициатор драк. Часто танкует урон и начинает сражения.</p>
                                </div>
                            </div>
                            <div class="col-md-5">
                                <div style="background-color: #1a1d29; padding: 30px; border-radius: 8px; border-left: 4px solid #54a0ff; text-align: left;">
                                    <h5 style="color: #54a0ff; margin-bottom: 15px; font-size: 2rem;">Саппорты (4 & 5)</h5>
                                    <p style="color: #a0a0a0; margin: 0; font-size: 2rem; line-height: 1.8;">Помогают керри, покупают варды, лечат и спасают команду.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- БЛОК 3: СОВЕТЫ НОВИЧКУ -->
                <div class="card mb-4 text-center" style="background-color: #252a3d; border: none; border-radius: 8px;">
                    <div class="card-header" style="background-color: #2d3246; color: #4ecdc4; border-radius: 8px 8px 0 0 !important; padding: 15px 20px; border-bottom: 2px solid #4ecdc4;">
                        <h4 class="m-0" style="font-size: 2rem;"><strong>💡</strong> Советы для старта</h4>
                    </div>
                    <div class="card-body p-4" style="padding: 30px !important;">
                        <ol style="color: #c0c0c0; line-height: 1.8; display: inline-block; text-align: left; font-size: 2rem; padding-left: 20px;">
                            <li class="mb-3"><strong style="color: #ff6b35;">Last Hit:</strong> Старайтесь добивать крипов своим ударом, чтобы получить золото.</li>
                            <li class="mb-3"><strong style="color: #ff6b35;">Мини-карта:</strong> Смотрите на неё каждые 5 секунд! Если не видите врагов — они могут быть рядом.</li>
                            <li class="mb-3"><strong style="color: #ff6b35;">Предметы:</strong> Не выходите из дома без покупки. Всегда тратьте золото на полезные айтемы.</li>
                            <li class="mb-3"><strong style="color: #ff6b35;">Психология:</strong> Не тильтуйте. Ошибаются все. Учитесь на поражениях и mute токсичных игроков.</li>
                        </ol>
                    </div>
                </div>

                <!-- БЛОК 4: ПОЛЕЗНЫЕ РЕСУРСЫ -->
                <div class="card mb-4 text-center" style="background-color: #252a3d; border: none; border-radius: 8px;">
                    <div class="card-body p-4" style="padding: 30px !important;">
                        <h4 style="color: #ff6b35; margin-bottom: 25px; font-size: 2rem;">📚 Полезные ресурсы</h4>
                        <p style="color: #a0a0a0; margin-bottom: 25px; font-size: 2rem; line-height: 1.8;">Хотите прокачать скилл быстрее? Используйте эти сайты:</p>
                        <div class="row g-4 justify-content-center">
                            <div class="col-md-4">
                                <a href="https://dotabuff.com" target="_blank" class="text-decoration-none">
                                    <div style="background-color: #1a1d29; padding: 30px; border-radius: 8px; transition: transform 0.2s; border: 1px solid #333;" onmouseover="this.style.transform='translateY(-5px)'" onmouseout="this.style.transform='translateY(0)'">
                                        <h5 style="color: #4ecdc4; margin-bottom: 15px; font-size: 2rem;">Dotabuff</h5>
                                        <p style="color: #a0a0a0; margin: 0; font-size: 2rem; line-height: 1.8;">Статистика героев</p>
                                    </div>
                                </a>
                            </div>
                            <div class="col-md-4">
                                <a href="https://ru.wikidota.com" target="_blank" class="text-decoration-none">
                                    <div style="background-color: #1a1d29; padding: 30px; border-radius: 8px; transition: transform 0.2s; border: 1px solid #333;" onmouseover="this.style.transform='translateY(-5px)'" onmouseout="this.style.transform='translateY(0)'">
                                        <h5 style="color: #ff9f43; margin-bottom: 15px; font-size: 2rem;">WikiDota</h5>
                                        <p style="color: #a0a0a0; margin: 0; font-size: 2rem; line-height: 1.8;">Энциклопедия игры</p>
                                    </div>
                                </a>
                            </div>
                            <div class="col-md-4">
                                <a href="https://www.opendota.com" target="_blank" class="text-decoration-none">
                                    <div style="background-color: #1a1d29; padding: 30px; border-radius: 8px; transition: transform 0.2s; border: 1px solid #333;" onmouseover="this.style.transform='translateY(-5px)'" onmouseout="this.style.transform='translateY(0)'">
                                        <h5 style="color: #54a0ff; margin-bottom: 15px; font-size: 2rem;">OpenDota</h5>
                                        <p style="color: #a0a0a0; margin: 0; font-size: 2rem; line-height: 1.8;">Анализ матчей</p>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- НАВИГАЦИЯ К ДРУГИМ СТРАНИЦАМ -->
                <div class="mt-5 pt-4 pb-5">
                    <div style="background-color: #252a3d; padding: 40px; border-radius: 8px; text-align: center;">
                        <h5 style="color: #a0a0a0; margin-bottom: 30px; font-size: 2rem; line-height: 1.8;">Продолжить изучение MOBA игр:</h5>
        
                        <div class="d-flex justify-content-center gap-4 flex-wrap">
            
                            <!-- Блок 1: Deadlock -->
                            <a href="/deadlock" class="text-decoration-none">
                                <div style="background-color: #1a1d29; padding: 30px 40px; border-radius: 12px; border: 2px solid #333; transition: all 0.3s ease; min-width: 250px;" 
                                     onmouseover="this.style.transform='translateY(-5px)'; this.style.borderColor='#ff6b35'; this.style.boxShadow='0 10px 30px rgba(255, 107, 53, 0.3)'" 
                                     onmouseout="this.style.transform='translateY(0)'; this.style.borderColor='#333'; this.style.boxShadow='none'">
                                    <div style="font-size: 3rem; margin-bottom: 15px;">🔫</div>
                                    <h4 style="color: #ff6b35; margin: 0; font-size: 1.8rem;">Deadlock</h4>
                                    <p style="color: #a0a0a0; margin: 10px 0 0 0; font-size: 1.2rem;">Новый шутер от Valve</p>
                                </div>
                            </a>
            
                            <!-- Блок 2: Об авторах -->
                            <a href="/about" class="text-decoration-none">
                                <div style="background-color: #1a1d29; padding: 30px 40px; border-radius: 12px; border: 2px solid #333; transition: all 0.3s ease; min-width: 250px;" 
                                     onmouseover="this.style.transform='translateY(-5px)'; this.style.borderColor='#4ecdc4'; this.style.boxShadow='0 10px 30px rgba(78, 205, 196, 0.3)'" 
                                     onmouseout="this.style.transform='translateY(0)'; this.style.borderColor='#333'; this.style.boxShadow='none'">
                                    <div style="font-size: 3rem; margin-bottom: 15px;">ℹ️</div>
                                    <h4 style="color: #4ecdc4; margin: 0; font-size: 1.8rem;">Об авторах</h4>
                                    <p style="color: #a0a0a0; margin: 10px 0 0 0; font-size: 1.2rem;">Кто создал этот гайд</p>
                                </div>
                            </a>
            
                        </div>
                    </div>
                </div>