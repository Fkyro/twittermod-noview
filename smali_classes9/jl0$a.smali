.class public final Ljl0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ljl0;


# direct methods
.method public constructor <init>(Ljl0;)V
    .locals 0

    iput-object p1, p0, Ljl0$a;->E0:Ljl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljl0$a;->E0:Ljl0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 3
    iget-object v1, v0, Ljl0;->f:Ljl0$d;

    sget-object v2, Ljl0$d;->E0:Ljl0$d;

    if-eq v1, v2, :cond_5

    iget-object v2, v0, Ljl0;->i:Landroid/bluetooth/BluetoothHeadset;

    if-nez v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljl0;->c()Z

    .line 6
    iget-object v1, v0, Ljl0;->f:Ljl0$d;

    sget-object v2, Ljl0$d;->I0:Ljl0$d;

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v1, v0, Ljl0;->i:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_3

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iput-object v1, v0, Ljl0;->j:Landroid/bluetooth/BluetoothDevice;

    .line 10
    iget-object v2, v0, Ljl0;->i:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, v0, Ljl0;->j:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, v0, Ljl0;->j:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 13
    sget-object v1, Ljl0$d;->J0:Ljl0$d;

    iput-object v1, v0, Ljl0;->f:Ljl0$d;

    .line 14
    iput v3, v0, Ljl0;->e:I

    goto :goto_1

    .line 15
    :cond_4
    sget-object v1, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0}, Ljl0;->d()V

    .line 17
    :goto_1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 18
    iget-object v1, v0, Ljl0;->b:Lil0;

    invoke-virtual {v1}, Lil0;->e()V

    .line 19
    iget-object v0, v0, Ljl0;->f:Ljl0$d;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method
