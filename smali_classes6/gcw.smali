.class public final Lgcw;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/voice/di/voice/VoiceObjectGraph;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/voice/state/VoiceStateManager;


# direct methods
.method public constructor <init>(Lcom/twitter/voice/state/VoiceStateManager;)V
    .locals 0

    iput-object p1, p0, Lgcw;->E0:Lcom/twitter/voice/state/VoiceStateManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/voice/di/voice/VoiceObjectGraph;

    const-string v0, "$this$withCurrentPlaybackContainer"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/twitter/voice/di/voice/VoiceObjectGraph;->g8()Libw;

    move-result-object v0

    invoke-virtual {v0}, Libw;->a()V

    .line 4
    invoke-interface {p1}, Lcom/twitter/voice/di/voice/VoiceObjectGraph;->D2()Lnbw;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnbw;->c(Ln5;)V

    .line 5
    iget-object p1, p0, Lgcw;->E0:Lcom/twitter/voice/state/VoiceStateManager;

    sget-object v0, Lfcw;->E0:Lfcw;

    sget-object v1, Lcom/twitter/voice/state/VoiceStateManager;->Companion:Lcom/twitter/voice/state/VoiceStateManager$a;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
