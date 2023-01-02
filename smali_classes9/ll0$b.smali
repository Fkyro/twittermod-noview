.class public final Lll0$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lll0;


# direct methods
.method public constructor <init>(Lll0;)V
    .locals 0

    iput-object p1, p0, Lll0$b;->a:Lll0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lll0$b;->a:Lll0;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, p1, Lll0;->e:Landroid/bluetooth/BluetoothHeadset;

    .line 2
    invoke-virtual {p1}, Lll0;->a()V

    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lll0$b;->a:Lll0;

    invoke-virtual {p1}, Lll0;->b()V

    .line 2
    iget-object p1, p0, Lll0$b;->a:Lll0;

    const/4 v0, 0x0

    iput-object v0, p1, Lll0;->e:Landroid/bluetooth/BluetoothHeadset;

    return-void
.end method
