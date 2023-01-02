.class public final Lcom/twitter/voice/docker/VoicePlayerDockViewModel$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/voice/docker/VoicePlayerDockViewModel;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Licw;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.voice.docker.VoicePlayerDockViewModel$initializeVoiceStateManagerAndObserve$1"
    f = "VoicePlayerDockViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/voice/docker/VoicePlayerDockViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/voice/docker/VoicePlayerDockViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/voice/docker/VoicePlayerDockViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/voice/docker/VoicePlayerDockViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$b;->G0:Lcom/twitter/voice/docker/VoicePlayerDockViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
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

    new-instance v0, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$b;

    iget-object v1, p0, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$b;->G0:Lcom/twitter/voice/docker/VoicePlayerDockViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$b;-><init>(Lcom/twitter/voice/docker/VoicePlayerDockViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$b;->F0:Ljava/lang/Object;

    check-cast p1, Licw;

    .line 2
    iget-object v0, p0, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$b;->G0:Lcom/twitter/voice/docker/VoicePlayerDockViewModel;

    new-instance v1, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$b$a;

    invoke-direct {v1, p1}, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$b$a;-><init>(Licw;)V

    sget-object p1, Lcom/twitter/voice/docker/VoicePlayerDockViewModel;->R0:[Lc6e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Licw;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
