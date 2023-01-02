.class public final Lcom/twitter/voice/docker/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lobw$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.voice.docker.VoicePlayerDockViewModel$intents$2$1"
    f = "VoicePlayerDockViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/voice/docker/VoicePlayerDockViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/voice/docker/VoicePlayerDockViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/voice/docker/VoicePlayerDockViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/voice/docker/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/voice/docker/a;->F0:Lcom/twitter/voice/docker/VoicePlayerDockViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/voice/docker/a;

    iget-object v0, p0, Lcom/twitter/voice/docker/a;->F0:Lcom/twitter/voice/docker/VoicePlayerDockViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/voice/docker/a;-><init>(Lcom/twitter/voice/docker/VoicePlayerDockViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/voice/docker/a;->F0:Lcom/twitter/voice/docker/VoicePlayerDockViewModel;

    sget-object v0, Lcom/twitter/voice/docker/a$a;->E0:Lcom/twitter/voice/docker/a$a;

    sget-object v1, Lcom/twitter/voice/docker/VoicePlayerDockViewModel;->R0:[Lc6e;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/voice/docker/a;->F0:Lcom/twitter/voice/docker/VoicePlayerDockViewModel;

    .line 5
    iget-object p1, p1, Lcom/twitter/voice/docker/VoicePlayerDockViewModel;->P0:Lree;

    .line 6
    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/voice/state/VoiceStateManager;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lgcw;

    invoke-direct {v0, p1}, Lgcw;-><init>(Lcom/twitter/voice/state/VoiceStateManager;)V

    .line 8
    iget-object v1, p1, Lcom/twitter/voice/state/VoiceStateManager;->Q0:Lgbw;

    .line 9
    iget-object v1, v1, Lgbw;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$p71;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "No playback container created"

    .line 10
    invoke-static {v1, v2}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 11
    iget-object v1, p1, Lcom/twitter/voice/state/VoiceStateManager;->Q0:Lgbw;

    .line 12
    iget-object v1, v1, Lgbw;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$p71;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lgcw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    iget-object p1, p1, Lcom/twitter/voice/state/VoiceStateManager;->Q0:Lgbw;

    .line 15
    iget-object v0, p1, Lgbw;->c:Lcv5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcv5;->onComplete()V

    :cond_2
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lgbw;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$p71;

    .line 17
    iput-object v0, p1, Lgbw;->c:Lcv5;

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobw$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/voice/docker/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/voice/docker/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/voice/docker/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
