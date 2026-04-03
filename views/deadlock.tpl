
<style>
    body, html { margin: 0 !important; padding: 0 !important; width: 100%; height: 100%; overflow-x: hidden; }
    
     /* Стили для фиксированной навигации в правом верхнем углу */
    .top-nav-fixed {
        position: fixed;
        top: 20px;
        right: 20px;
        z-index: 1000;
        display: flex;
        flex-direction: column;
        gap: 10px;
    }
    
    .nav-btn {
        background: linear-gradient(135deg, #252a3d, #1a1d29);
        color: #e0e0e0;
        border: 2px solid #ff6b35;
        padding: 12px 24px;
        border-radius: 8px;
        text-decoration: none;
        font-size: 1.1rem;
        font-weight: 500;
        transition: all 0.3s ease;
        min-width: 180px;
        text-align: center;
        box-shadow: 0 4px 15px rgba(0, 0, 0, 0.4);
    }
    
    .nav-btn:hover {
        transform: translateY(-3px);
        box-shadow: 0 8px 25px rgba(255, 107, 53, 0.4);
        border-color: #ff9f43;
        color: #fff;
    }
    
    .nav-btn.secondary {
        border-color: #4ecdc4;
    }
    
    .nav-btn.secondary:hover {
        box-shadow: 0 8px 25px rgba(78, 205, 196, 0.4);
        border-color: #54a0ff;
    }
    
    .nav-btn.tertiary {
        border-color: #54a0ff;
    }
    
    .nav-btn.tertiary:hover {
        box-shadow: 0 8px 25px rgba(84, 160, 255, 0.4);
        border-color: #ff6b35;
    }
    
    /* Адаптив для мобильных */
    @media (max-width: 768px) {
        .top-nav-fixed {
            top: 10px;
            right: 10px;
            gap: 8px;
        }
        .nav-btn {
            padding: 10px 18px;
            font-size: 0.95rem;
            min-width: 140px;
        }
    }
</style>

<div style="background-color: #1a1d29; background-image: url('static/images/deadlock.png'); background-size: cover; background-position: center; background-repeat: no-repeat; background-attachment: fixed; min-height: 100vh; color: #e0e0e0; border: none;">
    
    <div class="top-nav-fixed">
        <a href="/" class="nav-btn">Дота</a>
        <a href="/deadlock" class="nav-btn secondary">Дедлок</a>
        <a href="/about" class="nav-btn tertiary">Об авторах</a>
    </div>

    <div class="container" style="max-width: 800px; padding-top: 40px; margin: 0 auto;">
        
        <div class="text-center mb-5">
            <h1 class="fw-bold" style="color: #00ffcc; font-size: 6rem; line-height: 1.2; margin-bottom: 15px;">
                Deadlock
            </h1>
            <div style="width: 100px; height: 4px; background: #00ffcc; margin: 0 auto 20px auto;"></div>
        </div>

        <div class="row justify-content-center">
            <div class="col-12">
                
                <!-- БЛОК 1: ЦЕЛЬ ИГРЫ -->
                <div class="card mb-4 text-center" style="background-color: #252a3d; border: none; border-radius: 8px;">
                    <div class="card-header" style="background-color: #00ffcc; color: #1a1d29; border-radius: 8px 8px 0 0 !important; padding: 15px 20px; font-size: 2rem;">
                        <h4 class="m-0"><strong>👁️</strong> Главная цель</h4>
                    </div>
                    <div class="card-body p-4" style="padding: 30px !important;">
                        <p style="color: #c0c0c0; line-height: 1.8; font-size: 2rem; margin-bottom: 25px;">
                            Победить противника, уничтожив <strong style="color: #00ffcc;">Вражеского Покровителя (Patron)</strong>. 
                            Это финальный босс на базе врага, путь к которому лежит через огонь и сталь.
                        </p>
                    </div>
                </div>

                <!-- БЛОК 2: ОСНОВЫ ПУША -->
                <div class="card mb-4 text-center" style="background-color: #252a3d; border: none; border-radius: 8px;">
                    <div class="card-header" style="background-color: #2d3246; color: #00ffcc; border-radius: 8px 8px 0 0 !important; padding: 15px 20px; border-bottom: 2px solid #00ffcc;">
                        <h4 class="m-0" style="font-size: 2rem;"><strong>🛡️</strong> Линии и Солдаты</h4>
                    </div>
                    <div class="card-body p-4" style="padding: 30px !important;">
                        <p style="color: #a0a0a0; margin-bottom: 25px; font-size: 2rem; line-height: 1.8;">
                            В игре <strong style="color: #fff;">4 линии</strong> (пути), по которым идут солдаты. Они — ваша главная сила для осады.
                        </p>
                        <div style="background-color: #1a1d29; padding: 30px; border-radius: 8px; border-left: 4px solid #00ffcc; text-align: left;">
                            <ul style="color: #a0a0a0; font-size: 1.8rem; line-height: 1.8;">
                                <li>Убивайте вражеских солдат, чтобы ваши дошли до построек.</li>
                                <li>Используйте <strong style="color: #00ffcc;">структурированные билды</strong>: вовремя качайте навыки и покупайте предметы.</li>
                                <li>Без солдат башни наносят огромный урон — не лезьте вперед них!</li>
                            </ul>
                        </div>
                    </div>
                </div>

                <!-- БЛОК 3: ЭКОНОМИКА ДУШ -->
                <div class="card mb-4 text-center" style="background-color: #252a3d; border: none; border-radius: 8px;">
                    <div class="card-header" style="background-color: #2d3246; color: #ffcc00; border-radius: 8px 8px 0 0 !important; padding: 15px 20px; border-bottom: 2px solid #ffcc00;">
                        <h4 class="m-0" style="font-size: 2rem;"><strong>👻</strong> Сбор Душ</h4>
                    </div>
                    <div class="card-body p-4" style="padding: 30px !important;">
                        <div style="text-align: left; font-size: 2rem; color: #c0c0c0; line-height: 1.6;">
                            <p>• <strong>Забирайте души:</strong> Стреляйте по вылетающим сферам после смерти крипов.</p>
                            <p>• <strong>Воровство:</strong> Сбивайте сферы врагов, чтобы оставить их без фарма.</p>
                            <p>• <strong>Преимущество:</strong> Доставляйте <strong style="color: #ffcc00;">Урну с душами</strong> и собирайте бафы на мостах.</p>
                        </div>
                    </div>
                </div>

                <!-- БЛОК 4: ССЫЛКИ -->
                <div class="card mb-4 text-center" style="background-color: #252a3d; border: none; border-radius: 8px;">
                    <div class="card-body p-4" style="padding: 30px !important;">
                        <h4 style="color: #00ffcc; margin-bottom: 25px; font-size: 2rem;">🔗 Полезные ссылки</h4>
                        <div class="row g-4 justify-content-center">
                            <div class="col-md-6">
                                <a href="https://deadlock.wiki" target="_blank" class="text-decoration-none">
                                    <div style="background-color: #1a1d29; padding: 20px; border-radius: 8px; border: 1px solid #333;">
                                        <h5 style="color: #00ffcc; font-size: 1.8rem;">Deadlock Wiki</h5>
                                    </div>
                                </a>
                            </div>
                            <div class="col-md-6">
                                <a href="https://tracklock.gg" target="_blank" class="text-decoration-none">
                                    <div style="background-color: #1a1d29; padding: 20px; border-radius: 8px; border: 1px solid #333;">
                                        <h5 style="color: #ff6b35; font-size: 1.8rem;">Tracklock</h5>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>