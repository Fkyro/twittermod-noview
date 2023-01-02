.class public final Ll8x;
.super Lr7x;
.source "Twttr"


# instance fields
.field public final synthetic F0:I

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpax;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll8x;->F0:I

    .line 1
    iput-object p1, p0, Ll8x;->H0:Ljava/lang/Object;

    iput-object p2, p0, Ll8x;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Lr7x;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxbx;Lcay;Lcay;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll8x;->F0:I

    .line 2
    iput-object p1, p0, Ll8x;->H0:Ljava/lang/Object;

    iput-object p3, p0, Ll8x;->G0:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lr7x;-><init>(Lcay;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Ll8x;->F0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Ll8x;->H0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxbx;

    .line 2
    iget-object v2, v2, Lxbx;->e:Lxax;

    .line 3
    iget-object v2, v2, Lxax;->n:Landroid/os/IInterface;

    .line 4
    check-cast v2, Lxuy;

    check-cast v0, Lxbx;

    .line 5
    iget-object v0, v0, Lxbx;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Lxbx;->h()Landroid/os/Bundle;

    move-result-object v3

    .line 7
    new-instance v4, Lz9x;

    iget-object v5, p0, Ll8x;->H0:Ljava/lang/Object;

    check-cast v5, Lxbx;

    iget-object v6, p0, Ll8x;->G0:Ljava/lang/Object;

    check-cast v6, Lcay;

    invoke-direct {v4, v5, v6}, Lz9x;-><init>(Lxbx;Lcay;)V

    invoke-interface {v2, v0, v3, v4}, Lxuy;->Q0(Ljava/lang/String;Landroid/os/Bundle;Lqvy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v2, Lxbx;->g:Lx58;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "keepAlive"

    .line 9
    invoke-virtual {v2, v0, v3, v1}, Lx58;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void

    .line 10
    :goto_1
    iget-object v0, p0, Ll8x;->H0:Ljava/lang/Object;

    check-cast v0, Lpax;

    iget-object v0, v0, Lpax;->E0:Lxax;

    .line 11
    iget-object v2, v0, Lxax;->i:Ln9x;

    .line 12
    iget-object v3, p0, Ll8x;->G0:Ljava/lang/Object;

    check-cast v3, Landroid/os/IBinder;

    invoke-interface {v2, v3}, Ln9x;->d(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IInterface;

    .line 13
    iput-object v2, v0, Lxax;->n:Landroid/os/IInterface;

    .line 14
    iget-object v0, p0, Ll8x;->H0:Ljava/lang/Object;

    check-cast v0, Lpax;

    iget-object v0, v0, Lpax;->E0:Lxax;

    .line 15
    iget-object v2, v0, Lxax;->b:Lx58;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "linkToDeath"

    invoke-virtual {v2, v4, v3}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_1
    iget-object v2, v0, Lxax;->n:Landroid/os/IInterface;

    .line 16
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, v0, Lxax;->k:Lz7x;

    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    iget-object v0, v0, Lxax;->b:Lx58;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    .line 17
    invoke-virtual {v0, v2, v4, v3}, Lx58;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    :goto_2
    iget-object v0, p0, Ll8x;->H0:Ljava/lang/Object;

    check-cast v0, Lpax;

    iget-object v0, v0, Lpax;->E0:Lxax;

    .line 19
    iput-boolean v1, v0, Lxax;->g:Z

    .line 20
    iget-object v0, v0, Lxax;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_0
    iget-object v0, p0, Ll8x;->H0:Ljava/lang/Object;

    check-cast v0, Lpax;

    iget-object v0, v0, Lpax;->E0:Lxax;

    .line 23
    iget-object v0, v0, Lxax;->d:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
