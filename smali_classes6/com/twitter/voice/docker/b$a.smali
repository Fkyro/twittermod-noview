.class public final Lcom/twitter/voice/docker/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/voice/docker/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lybw;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/voice/docker/VoicePlayerDockViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/voice/docker/VoicePlayerDockViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/voice/docker/b$a;->E0:Lcom/twitter/voice/docker/VoicePlayerDockViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lybw;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lybw;->c:Ln5;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/voice/docker/b$a;->E0:Lcom/twitter/voice/docker/VoicePlayerDockViewModel;

    .line 5
    iget-object v0, v0, Lcom/twitter/voice/docker/VoicePlayerDockViewModel;->P0:Lree;

    .line 6
    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/voice/state/VoiceStateManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lecw;

    invoke-direct {v1, p1, v0}, Lecw;-><init>(Ln5;Lcom/twitter/voice/state/VoiceStateManager;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
