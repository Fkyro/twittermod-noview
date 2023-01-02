.class public final Ljl0$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ljl0;


# direct methods
.method public constructor <init>(Ljl0;)V
    .locals 0

    iput-object p1, p0, Ljl0$c;->a:Ljl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Ljl0$c;->a:Ljl0;

    iget-object p1, p1, Ljl0;->f:Ljl0$d;

    sget-object v0, Ljl0$d;->E0:Ljl0$d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ljl0$c;->a:Ljl0;

    iget-object p1, p1, Ljl0;->f:Ljl0$d;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Ljl0$c;->a:Ljl0;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, p1, Ljl0;->i:Landroid/bluetooth/BluetoothHeadset;

    .line 4
    invoke-static {p1}, Ljl0;->a(Ljl0;)V

    .line 5
    iget-object p1, p0, Ljl0$c;->a:Ljl0;

    iget-object p1, p1, Ljl0;->f:Ljl0$d;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Ljl0$c;->a:Ljl0;

    iget-object p1, p1, Ljl0;->f:Ljl0$d;

    sget-object v0, Ljl0$d;->E0:Ljl0$d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ljl0$c;->a:Ljl0;

    iget-object p1, p1, Ljl0;->f:Ljl0$d;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Ljl0$c;->a:Ljl0;

    invoke-virtual {p1}, Ljl0;->d()V

    .line 4
    iget-object p1, p0, Ljl0$c;->a:Ljl0;

    const/4 v0, 0x0

    iput-object v0, p1, Ljl0;->i:Landroid/bluetooth/BluetoothHeadset;

    .line 5
    iput-object v0, p1, Ljl0;->j:Landroid/bluetooth/BluetoothDevice;

    .line 6
    sget-object v0, Ljl0$d;->F0:Ljl0$d;

    iput-object v0, p1, Ljl0;->f:Ljl0$d;

    .line 7
    invoke-static {p1}, Ljl0;->a(Ljl0;)V

    .line 8
    iget-object p1, p0, Ljl0$c;->a:Ljl0;

    iget-object p1, p1, Ljl0;->f:Ljl0$d;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
