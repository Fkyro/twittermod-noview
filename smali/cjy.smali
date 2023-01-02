.class public final Lcjy;
.super Lr7x;
.source "Twttr"


# instance fields
.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lcay;

.field public final synthetic H0:Lbsy;


# direct methods
.method public constructor <init>(Lbsy;Lcay;Ljava/lang/String;Lcay;)V
    .locals 0

    iput-object p1, p0, Lcjy;->H0:Lbsy;

    iput-object p3, p0, Lcjy;->F0:Ljava/lang/String;

    iput-object p4, p0, Lcjy;->G0:Lcay;

    invoke-direct {p0, p2}, Lr7x;-><init>(Lcay;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcjy;->H0:Lbsy;

    iget-object v1, v0, Lbsy;->a:Lxax;

    .line 2
    iget-object v1, v1, Lxax;->n:Landroid/os/IInterface;

    .line 3
    check-cast v1, Llqy;

    .line 4
    iget-object v2, v0, Lbsy;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcjy;->F0:Ljava/lang/String;

    .line 6
    invoke-static {v0, v3}, Lbsy;->a(Lbsy;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, Ljqy;

    iget-object v4, p0, Lcjy;->H0:Lbsy;

    iget-object v5, p0, Lcjy;->G0:Lcay;

    iget-object v6, p0, Lcjy;->F0:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Ljqy;-><init>(Lbsy;Lcay;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v2, v0, v3}, Llqy;->t1(Ljava/lang/String;Landroid/os/Bundle;Lzsy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lbsy;->e:Lx58;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lcjy;->F0:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lx58;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcjy;->G0:Lcay;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcay;->a(Ljava/lang/Exception;)Z

    return-void
.end method
