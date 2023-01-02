.class public final Lml0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml0;->a(Lil0;)Ldu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lil0;


# direct methods
.method public constructor <init>(Lil0;)V
    .locals 0

    iput-object p1, p0, Lml0$a;->E0:Lil0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lml0$a;->E0:Lil0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AppRTCAudioManager"

    const-string v2, "stop"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 4
    iget v3, v0, Lil0;->d:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    .line 5
    iput v3, v0, Lil0;->d:I

    .line 6
    iget-object v3, v0, Lil0;->p:Lil0$e;

    .line 7
    iget-object v4, v0, Lil0;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    iget-object v3, v0, Lil0;->n:Lkl0;

    invoke-interface {v3}, Lkl0;->stop()V

    .line 9
    iget-boolean v3, v0, Lil0;->f:Z

    invoke-virtual {v0, v3}, Lil0;->c(Z)V

    .line 10
    iget-boolean v3, v0, Lil0;->g:Z

    .line 11
    iget-object v4, v0, Lil0;->b:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v4, v0, Lil0;->b:Landroid/media/AudioManager;

    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 13
    :goto_0
    iget-object v3, v0, Lil0;->b:Landroid/media/AudioManager;

    iget v4, v0, Lil0;->e:I

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->setMode(I)V

    const/4 v3, 0x0

    const-string v4, "Abandoned audio focus for VOICE_CALL streams"

    .line 14
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v4, v0, Lil0;->m:Lnl0;

    if-eqz v4, :cond_2

    .line 16
    iget-object v4, v4, Lnl0;->a:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v4}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lol0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AppRTCProximitySensor"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iput-object v3, v0, Lil0;->m:Lnl0;

    .line 19
    :cond_2
    iput-object v3, v0, Lil0;->c:Lil0$d;

    const-string v0, "AudioManager stopped"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_1
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
