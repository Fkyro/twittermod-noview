.class public final Lll0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkl0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll0$b;,
        Lll0$a;
    }
.end annotation


# instance fields
.field public final a:Lil0;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/media/AudioManager;

.field public d:Lll0$a;

.field public e:Landroid/bluetooth/BluetoothHeadset;

.field public f:Z

.field public g:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lil0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lll0;->f:Z

    .line 3
    iput-object p2, p0, Lll0;->a:Lil0;

    .line 4
    iput-object p1, p0, Lll0;->b:Landroid/content/Context;

    const-string p2, "audio"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lll0;->c:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "RtcV2BlueToothManager"

    .line 1
    iget-object v1, p0, Lll0;->e:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lll0;->d:Lll0$a;

    if-eqz v1, :cond_2

    iget v1, v1, Lll0$a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lll0;->c:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 3
    iget-object v1, p0, Lll0;->c:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 4
    iget-object v1, p0, Lll0;->c:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lll0;->c:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    :cond_1
    const-string v1, "Bluetooth sco connection initiated"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "encountered exception when trying to connect to bluetooth"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lll0;->e:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lll0;->c:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 3
    iget-object v0, p0, Lll0;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 4
    iget-object v0, p0, Lll0;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    const-string v0, "RtcV2BlueToothManager"

    const-string v1, "Bluetooth sco disconnected"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lll0;->g:Landroid/bluetooth/BluetoothAdapter;

    const-string v1, "RtcV2BlueToothManager"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lll0;->c:Landroid/media/AudioManager;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lll0$b;

    invoke-direct {v0, p0}, Lll0$b;-><init>(Lll0;)V

    .line 5
    iget-object v2, p0, Lll0;->g:Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, Lll0;->b:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Couldn\'t request bluetooth profile proxy"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lll0$a;

    invoke-direct {v1, p0}, Lll0$a;-><init>(Lll0;)V

    iput-object v1, p0, Lll0;->d:Lll0$a;

    .line 12
    iget-object v2, p0, Lll0;->b:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_2
    :goto_0
    const-string v0, "No useful beluetooth adapters found"

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lll0;->d:Lll0$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lll0;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lll0;->e:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lll0;->g:Landroid/bluetooth/BluetoothAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lll0;->e:Landroid/bluetooth/BluetoothHeadset;

    return-void
.end method
