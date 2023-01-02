.class public final Lil0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil0$e;,
        Lil0$d;,
        Lil0$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/media/AudioManager;

.field public c:Lil0$d;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lil0$c;

.field public j:Lil0$c;

.field public k:Lil0$c;

.field public final l:Ljava/lang/String;

.field public m:Lnl0;

.field public final n:Lkl0;

.field public o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lil0$c;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lil0$e;

.field public final q:Z

.field public final r:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lsw0;

.field public final t:Landroid/os/Handler;

.field public final u:Lil0$a;

.field public final v:Lil0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsw0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lil0;->e:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lil0;->f:Z

    .line 4
    iput-boolean v0, p0, Lil0;->g:Z

    .line 5
    iput-boolean v0, p0, Lil0;->h:Z

    .line 6
    sget-object v1, Lil0$c;->I0:Lil0$c;

    iput-object v1, p0, Lil0;->j:Lil0$c;

    .line 7
    iput-object v1, p0, Lil0;->k:Lil0$c;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lil0;->m:Lnl0;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lil0;->o:Ljava/util/HashSet;

    .line 10
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "android_audio_use_v2_apprtc_bluetooth_manager"

    .line 11
    invoke-virtual {v1, v2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 12
    iput-boolean v1, p0, Lil0;->q:Z

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object v2

    iput-object v2, p0, Lil0;->r:Ltr1;

    .line 14
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lil0;->t:Landroid/os/Handler;

    .line 15
    new-instance v2, Lil0$a;

    invoke-direct {v2, p0}, Lil0$a;-><init>(Lil0;)V

    iput-object v2, p0, Lil0;->u:Lil0$a;

    .line 16
    new-instance v2, Lil0$b;

    invoke-direct {v2, p0}, Lil0$b;-><init>(Lil0;)V

    iput-object v2, p0, Lil0;->v:Lil0$b;

    const-string v2, "AppRTCAudioManager"

    const-string v3, "ctor"

    .line 17
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 19
    iput-object p1, p0, Lil0;->a:Landroid/content/Context;

    const-string v3, "audio"

    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, p0, Lil0;->b:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Lll0;

    invoke-direct {v1, p1, p0}, Lll0;-><init>(Landroid/content/Context;Lil0;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljl0;

    invoke-direct {v1, p1, p0}, Ljl0;-><init>(Landroid/content/Context;Lil0;)V

    :goto_0
    iput-object v1, p0, Lil0;->n:Lkl0;

    .line 23
    new-instance v1, Lil0$e;

    invoke-direct {v1, p0}, Lil0$e;-><init>(Lil0;)V

    iput-object v1, p0, Lil0;->p:Lil0$e;

    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lil0;->d:I

    .line 25
    iput-object p2, p0, Lil0;->s:Lsw0;

    const-string p2, "true"

    .line 26
    iput-object p2, p0, Lil0;->l:Ljava/lang/String;

    const-string p2, "useSpeakerphone: true"

    .line 27
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    sget-object p2, Lil0$c;->E0:Lil0$c;

    iput-object p2, p0, Lil0;->i:Lil0$c;

    .line 29
    invoke-virtual {p0, v0}, Lil0;->c(Z)V

    .line 30
    new-instance p2, Liw5;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v0}, Liw5;-><init>(Ljava/lang/Object;I)V

    .line 31
    new-instance v0, Lnl0;

    invoke-direct {v0, p1, p2}, Lnl0;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 32
    iput-object v0, p0, Lil0;->m:Lnl0;

    const-string p1, "defaultAudioDevice: "

    .line 33
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lil0;->i:Lil0$c;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Android SDK: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Release: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Brand: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Device: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Hardware: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Manufacturer: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Model: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Product: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    iget v0, p0, Lil0;->d:I

    const/4 v1, 0x3

    const-string v2, "AppRTCAudioManager"

    if-eq v0, v1, :cond_0

    const-string v0, "AudioManager must be running before calling resume"

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lil0;->q:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lil0;->k:Lil0$c;

    invoke-virtual {p0, v0}, Lil0;->f(Lil0$c;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lil0;->e()V

    .line 7
    :goto_0
    iget-object v0, p0, Lil0;->s:Lsw0;

    iget-object v1, p0, Lil0;->v:Lil0$b;

    invoke-interface {v0, v1}, Lsw0;->b(Lsw0$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Audio focus request granted for VOICE_CALL streams"

    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-boolean v0, p0, Lil0;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lil0;->n:Lkl0;

    instance-of v1, v0, Lll0;

    if-eqz v1, :cond_3

    .line 10
    check-cast v0, Lll0;

    invoke-virtual {v0}, Lll0;->a()V

    goto :goto_1

    :cond_2
    const-string v0, "Audio focus request failed"

    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lil0$c;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAudioDeviceInternal(device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppRTCAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lil0;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lol0;->a(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const-string v0, "Invalid audio device selection"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v3}, Lil0;->c(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v3}, Lil0;->c(Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v3}, Lil0;->c(Z)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Lil0;->c(Z)V

    .line 9
    :goto_0
    iput-object p1, p0, Lil0;->j:Lil0$c;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lil0;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lil0;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method public final d(Lil0$d;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "AppRTCAudioManager"

    const-string v1, "start"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 3
    iget v1, p0, Lil0;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string p1, "AudioManager is already active"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "AudioManager starts..."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput-object p1, p0, Lil0;->c:Lil0$d;

    .line 7
    iput v2, p0, Lil0;->d:I

    .line 8
    iget-object p1, p0, Lil0;->b:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    iput p1, p0, Lil0;->e:I

    .line 9
    iget-object p1, p0, Lil0;->b:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p1

    iput-boolean p1, p0, Lil0;->f:Z

    .line 10
    iget-object p1, p0, Lil0;->b:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result p1

    iput-boolean p1, p0, Lil0;->g:Z

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v3, 0x0

    if-ge p1, v1, :cond_1

    .line 12
    iget-object p1, p0, Lil0;->b:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p1

    goto :goto_2

    .line 13
    :cond_1
    iget-object p1, p0, Lil0;->b:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    .line 14
    array-length v1, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, p1, v4

    .line 15
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    if-ne v5, v2, :cond_2

    const-string p1, "hasWiredHeadset: found wired headset"

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/16 v6, 0xb

    if-ne v5, v6, :cond_3

    const-string p1, "hasWiredHeadset: found USB audio device"

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 18
    :goto_2
    iput-boolean p1, p0, Lil0;->h:Z

    .line 19
    iget-object p1, p0, Lil0;->b:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 20
    iget-object p1, p0, Lil0;->b:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    iget-object p1, p0, Lil0;->b:Landroid/media/AudioManager;

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 22
    :goto_3
    sget-object p1, Lil0$c;->I0:Lil0$c;

    iput-object p1, p0, Lil0;->k:Lil0$c;

    .line 23
    iput-object p1, p0, Lil0;->j:Lil0$c;

    .line 24
    iget-object p1, p0, Lil0;->o:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 25
    iget-object p1, p0, Lil0;->n:Lkl0;

    invoke-interface {p1}, Lkl0;->start()V

    .line 26
    invoke-virtual {p0}, Lil0;->a()V

    .line 27
    iget-object p1, p0, Lil0;->p:Lil0$e;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lil0;->a:Landroid/content/Context;

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "AudioManager started"

    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    sget-object v0, Ljl0$d;->F0:Ljl0$d;

    sget-object v1, Lil0$c;->I0:Lil0$c;

    sget-object v2, Lil0$c;->E0:Lil0$c;

    sget-object v3, Lil0$c;->F0:Lil0$c;

    sget-object v4, Ljl0$d;->I0:Ljl0$d;

    sget-object v5, Lil0$c;->H0:Lil0$c;

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--- updateAudioDeviceState: wired headset="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lil0;->h:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AppRTCAudioManager"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Device status: available="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lil0;->o:Ljava/util/HashSet;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", selected="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lil0;->j:Lil0$c;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", user selected="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lil0;->k:Lil0$c;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v6, p0, Lil0;->n:Lkl0;

    instance-of v9, v6, Ljl0;

    if-nez v9, :cond_0

    const-string v0, "feature: android_audio_use_v2_apprtc_bluetooth_manager enabled, please use updateAudioDeviceV2 function instead"

    .line 5
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    check-cast v6, Ljl0;

    .line 7
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 9
    iget-object v9, v6, Ljl0;->f:Ljl0$d;

    .line 10
    sget-object v10, Ljl0$d;->G0:Ljl0$d;

    if-eq v9, v10, :cond_1

    .line 11
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 12
    iget-object v9, v6, Ljl0;->f:Ljl0$d;

    if-eq v9, v0, :cond_1

    .line 13
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 14
    iget-object v9, v6, Ljl0;->f:Ljl0$d;

    .line 15
    sget-object v11, Ljl0$d;->H0:Ljl0$d;

    if-ne v9, v11, :cond_2

    .line 16
    :cond_1
    invoke-virtual {v6}, Ljl0;->e()V

    .line 17
    :cond_2
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 19
    iget-object v11, v6, Ljl0;->f:Ljl0$d;

    .line 20
    sget-object v12, Ljl0$d;->J0:Ljl0$d;

    if-eq v11, v12, :cond_3

    .line 21
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 22
    iget-object v11, v6, Ljl0;->f:Ljl0$d;

    if-eq v11, v4, :cond_3

    .line 23
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 24
    iget-object v11, v6, Ljl0;->f:Ljl0$d;

    if-ne v11, v10, :cond_4

    .line 25
    :cond_3
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_4
    iget-boolean v11, p0, Lil0;->h:Z

    if-eqz v11, :cond_5

    .line 27
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v11, p0, Lil0;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    const-string v13, "android.hardware.telephony"

    invoke-virtual {v11, v13}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 30
    sget-object v11, Lil0$c;->G0:Lil0$c;

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_6
    :goto_0
    iget-object v11, p0, Lil0;->o:Ljava/util/HashSet;

    invoke-interface {v11, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x1

    xor-int/2addr v11, v13

    .line 32
    iput-object v9, p0, Lil0;->o:Ljava/util/HashSet;

    .line 33
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 34
    iget-object v9, v6, Ljl0;->f:Ljl0$d;

    if-ne v9, v0, :cond_7

    .line 35
    iget-object v0, p0, Lil0;->k:Lil0$c;

    if-ne v0, v5, :cond_7

    .line 36
    iput-object v1, p0, Lil0;->k:Lil0$c;

    .line 37
    :cond_7
    iget-boolean v0, p0, Lil0;->h:Z

    if-eqz v0, :cond_8

    iget-object v9, p0, Lil0;->k:Lil0$c;

    if-ne v9, v2, :cond_8

    .line 38
    iput-object v3, p0, Lil0;->k:Lil0$c;

    :cond_8
    if-nez v0, :cond_9

    .line 39
    iget-object v0, p0, Lil0;->k:Lil0$c;

    if-ne v0, v3, :cond_9

    .line 40
    iput-object v2, p0, Lil0;->k:Lil0$c;

    .line 41
    :cond_9
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 42
    iget-object v0, v6, Ljl0;->f:Ljl0$d;

    const/4 v2, 0x0

    if-ne v0, v10, :cond_b

    .line 43
    iget-object v0, p0, Lil0;->k:Lil0$c;

    if-eq v0, v1, :cond_a

    if-ne v0, v5, :cond_b

    :cond_a
    const/4 v0, 0x1

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 45
    iget-object v9, v6, Ljl0;->f:Ljl0$d;

    if-eq v9, v12, :cond_c

    .line 46
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 47
    iget-object v9, v6, Ljl0;->f:Ljl0$d;

    if-ne v9, v4, :cond_d

    .line 48
    :cond_c
    iget-object v9, p0, Lil0;->k:Lil0$c;

    if-eq v9, v1, :cond_d

    if-eq v9, v5, :cond_d

    const/4 v1, 0x1

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    .line 49
    :goto_2
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 50
    iget-object v9, v6, Ljl0;->f:Ljl0$d;

    if-eq v9, v10, :cond_e

    .line 51
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 52
    iget-object v9, v6, Ljl0;->f:Ljl0$d;

    if-eq v9, v4, :cond_e

    .line 53
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 54
    iget-object v9, v6, Ljl0;->f:Ljl0$d;

    if-ne v9, v12, :cond_f

    .line 55
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Need BT audio: start="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", stop="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", BT state="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 57
    iget-object v14, v6, Ljl0;->f:Ljl0$d;

    .line 58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    if-eqz v1, :cond_10

    .line 60
    invoke-virtual {v6}, Ljl0;->d()V

    .line 61
    invoke-virtual {v6}, Ljl0;->e()V

    :cond_10
    if-eqz v0, :cond_13

    if-nez v1, :cond_13

    .line 62
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 63
    iget-object v0, v6, Ljl0;->f:Ljl0$d;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    invoke-virtual {v6}, Ljl0;->c()Z

    .line 65
    iget v0, v6, Ljl0;->e:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_11

    .line 66
    sget-object v0, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_3

    .line 67
    :cond_11
    iget-object v0, v6, Ljl0;->f:Ljl0$d;

    if-eq v0, v10, :cond_12

    .line 68
    sget-object v0, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_3

    .line 69
    :cond_12
    iput-object v4, v6, Ljl0;->f:Ljl0$d;

    .line 70
    iget-object v0, v6, Ljl0;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 71
    iget-object v0, v6, Ljl0;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v13}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 72
    iget v0, v6, Ljl0;->e:I

    add-int/2addr v0, v13

    iput v0, v6, Ljl0;->e:I

    .line 73
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 74
    iget-object v0, v6, Ljl0;->d:Landroid/os/Handler;

    iget-object v1, v6, Ljl0;->l:Ljl0$a;

    const-wide/16 v9, 0xfa0

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    iget-object v0, v6, Ljl0;->f:Ljl0$d;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    invoke-virtual {v6}, Ljl0;->c()Z

    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_13

    .line 77
    iget-object v0, p0, Lil0;->o:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    move v13, v11

    .line 78
    :goto_4
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 79
    iget-object v0, v6, Ljl0;->f:Ljl0$d;

    if-ne v0, v12, :cond_14

    move-object v3, v5

    goto :goto_5

    .line 80
    :cond_14
    iget-boolean v0, p0, Lil0;->h:Z

    if-eqz v0, :cond_15

    goto :goto_5

    .line 81
    :cond_15
    iget-object v3, p0, Lil0;->i:Lil0$c;

    .line 82
    :goto_5
    iget-object v0, p0, Lil0;->j:Lil0$c;

    if-ne v3, v0, :cond_16

    if-eqz v13, :cond_17

    .line 83
    :cond_16
    invoke-virtual {p0, v3}, Lil0;->b(Lil0$c;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New device status: available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lil0;->o:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v0, p0, Lil0;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 86
    iget-object v0, p0, Lil0;->c:Lil0$d;

    if-eqz v0, :cond_17

    .line 87
    iget-object v1, p0, Lil0;->j:Lil0$c;

    iget-object v2, p0, Lil0;->o:Ljava/util/HashSet;

    invoke-interface {v0, v1, v2}, Lil0$d;->g(Lil0$c;Ljava/util/Set;)V

    :cond_17
    const-string v0, "--- updateAudioDeviceState done"

    .line 88
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f(Lil0$c;)V
    .locals 13

    .line 1
    sget-object v0, Lil0$c;->G0:Lil0$c;

    sget-object v1, Lil0$c;->F0:Lil0$c;

    sget-object v2, Lil0$c;->H0:Lil0$c;

    sget-object v3, Lil0$c;->I0:Lil0$c;

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--- updateAudioDevice: wired headset="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lil0;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppRTCAudioManager"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Device status: selected="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", user selected="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lil0;->k:Lil0$c;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v4, p0, Lil0;->n:Lkl0;

    instance-of v6, v4, Lll0;

    if-nez v6, :cond_0

    const-string p1, "Shouldn\'t use updateAudioDeviceV2 function directly without feature: android_audio_use_v2_apprtc_bluetooth_manager enabled"

    .line 5
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    check-cast v4, Lll0;

    .line 7
    iget-object v6, v4, Lll0;->e:Landroid/bluetooth/BluetoothHeadset;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    iget-boolean v6, v4, Lll0;->f:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    if-ne p1, v2, :cond_2

    move-object v9, v3

    goto :goto_1

    :cond_2
    move-object v9, p1

    .line 8
    :goto_1
    iget-boolean v10, p0, Lil0;->h:Z

    if-nez v10, :cond_3

    if-ne p1, v1, :cond_3

    move-object v9, v3

    .line 9
    :cond_3
    iget-object v10, p0, Lil0;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const-string v11, "android.hardware.telephony"

    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    if-ne p1, v0, :cond_4

    move-object v9, v3

    .line 10
    :cond_4
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    if-eqz v6, :cond_5

    .line 11
    invoke-virtual {v11, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    iget-boolean v12, p0, Lil0;->h:Z

    if-eqz v12, :cond_6

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v10, :cond_7

    .line 13
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_7
    sget-object v12, Lil0$c;->E0:Lil0$c;

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-ne v9, v3, :cond_b

    if-eqz v6, :cond_8

    move-object v0, v2

    goto :goto_2

    .line 15
    :cond_8
    iget-boolean v2, p0, Lil0;->h:Z

    if-eqz v2, :cond_9

    move-object v0, v1

    goto :goto_2

    :cond_9
    if-eqz v10, :cond_a

    goto :goto_2

    :cond_a
    move-object v0, v12

    goto :goto_2

    :cond_b
    move-object v0, v9

    .line 16
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userSelectedDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " newDeviceToRouteAudio :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p1, p0, Lil0;->j:Lil0$c;

    if-eq v0, p1, :cond_f

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v7, :cond_d

    const/4 v1, 0x2

    if-eq p1, v1, :cond_e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_c

    goto :goto_3

    .line 19
    :cond_c
    invoke-virtual {v4}, Lll0;->a()V

    goto :goto_3

    .line 20
    :cond_d
    invoke-virtual {p0, v8}, Lil0;->c(Z)V

    goto :goto_3

    .line 21
    :cond_e
    invoke-virtual {p0, v7}, Lil0;->c(Z)V

    .line 22
    :cond_f
    :goto_3
    iget-object p1, p0, Lil0;->c:Lil0$d;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lil0;->j:Lil0$c;

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lil0;->o:Ljava/util/HashSet;

    .line 23
    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 24
    :cond_10
    iget-object p1, p0, Lil0;->c:Lil0$d;

    invoke-interface {p1, v0, v11}, Lil0$d;->g(Lil0$c;Ljava/util/Set;)V

    .line 25
    :cond_11
    iput-object v0, p0, Lil0;->j:Lil0$c;

    .line 26
    iput-object v11, p0, Lil0;->o:Ljava/util/HashSet;

    return-void
.end method
