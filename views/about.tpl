
<style>    
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
<div style="background-color: #1a1d29; min-height: 100vh; color: #e0e0e0; padding: 60px 0;">
    
    <div class="top-nav-fixed">
        <a href="/" class="nav-btn">Дота</a>
        <a href="/deadlock" class="nav-btn secondary">Дедлок</a>
        <a href="/about" class="nav-btn tertiary">Об авторах</a>
    </div>

    <div class="container" style="max-width: 900px; margin: 0 auto;">

        
        <h1 class="text-center fw-bold" style="color: #ff6b35; font-size: 4rem; margin-bottom: 50px;">
            Действующие Про-игроки
        </h1>

        <div class="row g-5">
            <!-- КАРТОЧКА LASARC -->
            <div class="col-md-6">
                <div style="background-color: #252a3d; padding: 40px; border-radius: 15px; border-top: 5px solid #00ffcc; text-align: center;">
                    <div style="font-size: 5rem; margin-bottom: 20px;">🎖️</div>
                    <h2 style="color: #fff; font-size: 2.5rem;">lasarc</h2>
                    <p style="color: #00ffcc; font-size: 1.5rem; font-weight: bold;">Eternity Deadlock Pro</p>
                    <hr style="border-color: #333;">
                    <div style="text-align: left; font-size: 1.4rem;">
                        <p>🔹 <strong>Специализация:</strong> Deadlock</p>
                        <p>🔹 <strong>Статистика:</strong> 72% Winrate (Top 100 EU)</p>
                        <p>🔹 <strong>Награды:</strong> Чемпион "Neon City Open 2024"</p>
                        <p>🔹 <strong>Сигнатурка:</strong> Abrams & Pocket</p>
                    </div>
                </div>
            </div>

            <!-- КАРТОЧКА WASK0 -->
            <div class="col-md-6">
                <div style="background-color: #252a3d; padding: 40px; border-radius: 15px; border-top: 5px solid #ff6b35; text-align: center;">
                    <div style="font-size: 5rem; margin-bottom: 20px;">🏆</div>
                    <h2 style="color: #fff; font-size: 2.5rem;">wask0</h2>
                    <p style="color: #ff6b35; font-size: 1.5rem; font-weight: bold;">Dota 2 Veteran</p>
                    <hr style="border-color: #333;">
                    <div style="text-align: left; font-size: 1.4rem;">
                        <p>🔸 <strong>Специализация:</strong> Dota 2</p>
                        <p>🔸 <strong>Статистика:</strong> 9200 MMR / Pos 1-2</p>
                        <p>🔸 <strong>Награды:</strong> Победитель "Regional Cup 2023"</p>
                        <p>🔸 <strong>Сигнатурка:</strong> Shadow Fiend & Juggernaut</p>
                    </div>
                </div>
            </div>
        </div>

        <div class="mt-5 text-center">
            <p style="color: #a0a0a0; font-size: 1.5rem;">
                Мы объединили наш опыт, чтобы создать лучшие гайды для новых и опытных игроков.
            </p>
        </div>
    </div>
</div>