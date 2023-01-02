.class public final Ldcw;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Licw;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/voice/state/VoiceStateManager;


# direct methods
.method public constructor <init>(Lcom/twitter/voice/state/VoiceStateManager;)V
    .locals 0

    iput-object p1, p0, Ldcw;->E0:Lcom/twitter/voice/state/VoiceStateManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Licw;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldcw;->E0:Lcom/twitter/voice/state/VoiceStateManager;

    .line 4
    iget-object v0, v0, Lcom/twitter/voice/state/VoiceStateManager;->U0:Lu2l;

    .line 5
    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
