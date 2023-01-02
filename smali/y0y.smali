.class public final Ly0y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final E0:Ljava/lang/String;

.field public final synthetic F0:Lc1y;


# direct methods
.method public constructor <init>(Lc1y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly0y;->F0:Lc1y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly0y;->E0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    :try_start_0
    sget p1, Lpgx;->a:I

    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 2
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lsgx;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lsgx;

    goto :goto_0

    :cond_0
    new-instance p1, Lhgx;

    invoke-direct {p1, p2}, Lhgx;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Ly0y;->F0:Lc1y;

    iget-object p1, p1, Lc1y;->a:Lk4y;

    .line 6
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lnyx;->M0:Llxx;

    const-string p2, "Install Referrer Service implementation was not found"

    .line 8
    invoke-virtual {p1, p2}, Llxx;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Ly0y;->F0:Lc1y;

    iget-object p2, p2, Lc1y;->a:Lk4y;

    .line 9
    invoke-virtual {p2}, Lk4y;->b()Lnyx;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lnyx;->R0:Llxx;

    const-string v0, "Install Referrer Service connected"

    .line 11
    invoke-virtual {p2, v0}, Llxx;->a(Ljava/lang/String;)V

    iget-object p2, p0, Ly0y;->F0:Lc1y;

    iget-object p2, p2, Lc1y;->a:Lk4y;

    .line 12
    invoke-virtual {p2}, Lk4y;->a()Lz3y;

    move-result-object p2

    new-instance v0, Lu0y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p0, v1}, Lu0y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p2, v0}, Lz3y;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Ly0y;->F0:Lc1y;

    iget-object p2, p2, Lc1y;->a:Lk4y;

    .line 15
    invoke-virtual {p2}, Lk4y;->b()Lnyx;

    move-result-object p2

    .line 16
    iget-object p2, p2, Lnyx;->M0:Llxx;

    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 17
    invoke-virtual {p2, v0, p1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Ly0y;->F0:Lc1y;

    iget-object p1, p1, Lc1y;->a:Lk4y;

    .line 19
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lnyx;->M0:Llxx;

    const-string p2, "Install Referrer connection returned with null binder"

    .line 21
    invoke-virtual {p1, p2}, Llxx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly0y;->F0:Lc1y;

    iget-object p1, p1, Lc1y;->a:Lk4y;

    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lnyx;->R0:Llxx;

    const-string v0, "Install Referrer Service disconnected"

    .line 3
    invoke-virtual {p1, v0}, Llxx;->a(Ljava/lang/String;)V

    return-void
.end method
