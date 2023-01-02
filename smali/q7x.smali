.class public final Lq7x;
.super Lr7x;
.source "Twttr"


# instance fields
.field public final synthetic F0:I

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Lcay;

.field public final synthetic I0:I

.field public final synthetic J0:Lxbx;


# direct methods
.method public constructor <init>(Lxbx;Lcay;ILjava/lang/String;Lcay;I)V
    .locals 0

    iput-object p1, p0, Lq7x;->J0:Lxbx;

    iput p3, p0, Lq7x;->F0:I

    iput-object p4, p0, Lq7x;->G0:Ljava/lang/String;

    iput-object p5, p0, Lq7x;->H0:Lcay;

    iput p6, p0, Lq7x;->I0:I

    invoke-direct {p0, p2}, Lr7x;-><init>(Lcay;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lq7x;->J0:Lxbx;

    .line 2
    iget-object v1, v0, Lxbx;->d:Lxax;

    .line 3
    iget-object v1, v1, Lxax;->n:Landroid/os/IInterface;

    .line 4
    check-cast v1, Lxuy;

    .line 5
    iget-object v0, v0, Lxbx;->a:Ljava/lang/String;

    .line 6
    iget v2, p0, Lq7x;->F0:I

    iget-object v3, p0, Lq7x;->G0:Ljava/lang/String;

    .line 7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "session_id"

    .line 8
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "module_name"

    .line 9
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lxbx;->h()Landroid/os/Bundle;

    move-result-object v2

    .line 11
    new-instance v3, Loax;

    iget-object v6, p0, Lq7x;->J0:Lxbx;

    iget-object v7, p0, Lq7x;->H0:Lcay;

    iget v8, p0, Lq7x;->F0:I

    iget-object v9, p0, Lq7x;->G0:Ljava/lang/String;

    iget v10, p0, Lq7x;->I0:I

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Loax;-><init>(Lxbx;Lcay;ILjava/lang/String;I)V

    .line 12
    invoke-interface {v1, v0, v4, v2, v3}, Lxuy;->S0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lqvy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lxbx;->g:Lx58;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    .line 14
    invoke-virtual {v1, v0, v3, v2}, Lx58;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
