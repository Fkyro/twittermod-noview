.class public final Ljl0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkl0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl0$b;,
        Ljl0$c;,
        Ljl0$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lil0;

.field public final c:Landroid/media/AudioManager;

.field public final d:Landroid/os/Handler;

.field public e:I

.field public f:Ljl0$d;

.field public final g:Ljl0$c;

.field public h:Landroid/bluetooth/BluetoothAdapter;

.field public i:Landroid/bluetooth/BluetoothHeadset;

.field public j:Landroid/bluetooth/BluetoothDevice;

.field public final k:Ljl0$b;

.field public final l:Ljl0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lil0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljl0$a;

    invoke-direct {v0, p0}, Ljl0$a;-><init>(Ljl0;)V

    iput-object v0, p0, Ljl0;->l:Ljl0$a;

    .line 3
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 4
    iput-object p1, p0, Ljl0;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Ljl0;->b:Lil0;

    const-string p2, "audio"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 7
    iput-object p1, p0, Ljl0;->c:Landroid/media/AudioManager;

    .line 8
    sget-object p1, Ljl0$d;->E0:Ljl0$d;

    iput-object p1, p0, Ljl0;->f:Ljl0$d;

    .line 9
    new-instance p1, Ljl0$c;

    invoke-direct {p1, p0}, Ljl0$c;-><init>(Ljl0;)V

    iput-object p1, p0, Ljl0;->g:Ljl0$c;

    .line 10
    new-instance p1, Ljl0$b;

    invoke-direct {p1, p0}, Ljl0$b;-><init>(Ljl0;)V

    iput-object p1, p0, Ljl0;->k:Ljl0$b;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljl0;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljl0;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    iget-object p0, p0, Ljl0;->b:Lil0;

    invoke-virtual {p0}, Lil0;->e()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    iget-object v0, p0, Ljl0;->d:Landroid/os/Handler;

    iget-object v1, p0, Ljl0;->l:Ljl0$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ljl0;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    iget-object v0, p0, Ljl0;->f:Ljl0$d;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljl0;->c()Z

    .line 4
    iget-object v0, p0, Ljl0;->f:Ljl0$d;

    sget-object v1, Ljl0$d;->I0:Ljl0$d;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljl0$d;->J0:Ljl0$d;

    if-eq v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljl0;->b()V

    .line 6
    iget-object v0, p0, Ljl0;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 7
    iget-object v0, p0, Ljl0;->c:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 8
    sget-object v0, Ljl0$d;->H0:Ljl0$d;

    iput-object v0, p0, Ljl0;->f:Ljl0$d;

    .line 9
    iget-object v0, p0, Ljl0;->f:Ljl0$d;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Ljl0;->c()Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl0;->f:Ljl0$d;

    sget-object v1, Ljl0$d;->E0:Ljl0$d;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ljl0;->i:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ljl0;->j:Landroid/bluetooth/BluetoothDevice;

    .line 5
    sget-object v0, Ljl0$d;->F0:Ljl0$d;

    iput-object v0, p0, Ljl0;->f:Ljl0$d;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Ljl0;->j:Landroid/bluetooth/BluetoothDevice;

    .line 7
    sget-object v0, Ljl0$d;->G0:Ljl0$d;

    iput-object v0, p0, Ljl0;->f:Ljl0$d;

    .line 8
    iget-object v0, p0, Ljl0;->j:Landroid/bluetooth/BluetoothDevice;

    .line 9
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    iget-object v0, p0, Ljl0;->i:Landroid/bluetooth/BluetoothHeadset;

    iget-object v1, p0, Ljl0;->j:Landroid/bluetooth/BluetoothDevice;

    .line 10
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    iget-object v0, p0, Ljl0;->i:Landroid/bluetooth/BluetoothHeadset;

    iget-object v1, p0, Ljl0;->j:Landroid/bluetooth/BluetoothDevice;

    .line 11
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    .line 12
    :goto_0
    iget-object v0, p0, Ljl0;->f:Ljl0$d;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.BLUETOOTH"

    .line 3
    :goto_0
    iget-object v1, p0, Ljl0;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    sget-object v0, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Ljl0;->f:Ljl0$d;

    sget-object v3, Ljl0$d;->E0:Ljl0$d;

    if-eq v0, v3, :cond_3

    .line 7
    sget-object v0, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ljl0;->i:Landroid/bluetooth/BluetoothHeadset;

    .line 9
    iput-object v0, p0, Ljl0;->j:Landroid/bluetooth/BluetoothDevice;

    .line 10
    iput v2, p0, Ljl0;->e:I

    .line 11
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Ljl0;->h:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_4

    .line 12
    sget-object v0, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Ljl0;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    sget-object v0, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    .line 15
    :cond_5
    iget-object v0, p0, Ljl0;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 16
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 17
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 18
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 23
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    goto :goto_2

    .line 24
    :cond_6
    iget-object v0, p0, Ljl0;->a:Landroid/content/Context;

    iget-object v2, p0, Ljl0;->g:Ljl0$c;

    .line 25
    iget-object v3, p0, Ljl0;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3, v0, v2, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    sget-object v0, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    .line 27
    :cond_7
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Ljl0;->k:Ljl0$b;

    .line 31
    iget-object v3, p0, Ljl0;->a:Landroid/content/Context;

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    iget-object v0, p0, Ljl0;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 33
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 34
    sget-object v0, Ljl0$d;->F0:Ljl0$d;

    iput-object v0, p0, Ljl0;->f:Ljl0$d;

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final stop()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    iget-object v0, p0, Ljl0;->f:Ljl0$d;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ljl0;->h:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljl0;->d()V

    .line 5
    iget-object v0, p0, Ljl0;->f:Ljl0$d;

    sget-object v1, Ljl0$d;->E0:Ljl0$d;

    if-ne v0, v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ljl0;->k:Ljl0$b;

    .line 7
    iget-object v2, p0, Ljl0;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    invoke-virtual {p0}, Ljl0;->b()V

    .line 9
    iget-object v0, p0, Ljl0;->i:Landroid/bluetooth/BluetoothHeadset;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    iget-object v3, p0, Ljl0;->h:Landroid/bluetooth/BluetoothAdapter;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 11
    iput-object v2, p0, Ljl0;->i:Landroid/bluetooth/BluetoothHeadset;

    .line 12
    :cond_2
    iput-object v2, p0, Ljl0;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 13
    iput-object v2, p0, Ljl0;->j:Landroid/bluetooth/BluetoothDevice;

    .line 14
    iput-object v1, p0, Ljl0;->f:Ljl0$d;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
