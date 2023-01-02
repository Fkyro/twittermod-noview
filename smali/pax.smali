.class public final Lpax;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic E0:Lxax;


# direct methods
.method public synthetic constructor <init>(Lxax;)V
    .locals 0

    iput-object p1, p0, Lpax;->E0:Lxax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpax;->E0:Lxax;

    .line 2
    iget-object v0, v0, Lxax;->b:Lx58;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 3
    invoke-virtual {v0, p1, v1}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lpax;->E0:Lxax;

    new-instance v0, Ll8x;

    .line 4
    invoke-direct {v0, p0, p2}, Ll8x;-><init>(Lpax;Landroid/os/IBinder;)V

    .line 5
    invoke-virtual {p1}, Lxax;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpax;->E0:Lxax;

    .line 2
    iget-object v0, v0, Lxax;->b:Lx58;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 3
    invoke-virtual {v0, p1, v1}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lpax;->E0:Lxax;

    new-instance v0, Laax;

    .line 4
    invoke-direct {v0, p0}, Laax;-><init>(Lpax;)V

    .line 5
    invoke-virtual {p1}, Lxax;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
