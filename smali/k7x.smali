.class public final Lk7x;
.super Lr7x;
.source "Twttr"


# instance fields
.field public final synthetic F0:I

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:I

.field public final synthetic J0:Lcay;

.field public final synthetic K0:Lxbx;


# direct methods
.method public constructor <init>(Lxbx;Lcay;ILjava/lang/String;Ljava/lang/String;ILcay;)V
    .locals 0

    iput-object p1, p0, Lk7x;->K0:Lxbx;

    iput p3, p0, Lk7x;->F0:I

    iput-object p4, p0, Lk7x;->G0:Ljava/lang/String;

    iput-object p5, p0, Lk7x;->H0:Ljava/lang/String;

    iput p6, p0, Lk7x;->I0:I

    iput-object p7, p0, Lk7x;->J0:Lcay;

    invoke-direct {p0, p2}, Lr7x;-><init>(Lcay;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lk7x;->K0:Lxbx;

    .line 2
    iget-object v1, v0, Lxbx;->d:Lxax;

    .line 3
    iget-object v1, v1, Lxax;->n:Landroid/os/IInterface;

    .line 4
    check-cast v1, Lxuy;

    .line 5
    iget-object v0, v0, Lxbx;->a:Ljava/lang/String;

    .line 6
    iget v2, p0, Lk7x;->F0:I

    iget-object v3, p0, Lk7x;->G0:Ljava/lang/String;

    iget-object v4, p0, Lk7x;->H0:Ljava/lang/String;

    iget v5, p0, Lk7x;->I0:I

    .line 7
    invoke-static {v2, v3, v4, v5}, Lxbx;->k(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 8
    invoke-static {}, Lxbx;->h()Landroid/os/Bundle;

    move-result-object v3

    .line 9
    new-instance v4, Lgax;

    iget-object v5, p0, Lk7x;->K0:Lxbx;

    iget-object v6, p0, Lk7x;->J0:Lcay;

    invoke-direct {v4, v5, v6}, Lgax;-><init>(Lxbx;Lcay;)V

    .line 10
    invoke-interface {v1, v0, v2, v3, v4}, Lxuy;->u0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lqvy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lxbx;->g:Lx58;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyChunkTransferred"

    .line 12
    invoke-virtual {v1, v0, v3, v2}, Lx58;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
