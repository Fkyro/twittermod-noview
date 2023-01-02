.class public final Lv6x;
.super Lr7x;
.source "Twttr"


# instance fields
.field public final synthetic F0:Ljava/util/Map;

.field public final synthetic G0:Lcay;

.field public final synthetic H0:Lxbx;


# direct methods
.method public constructor <init>(Lxbx;Lcay;Ljava/util/Map;Lcay;)V
    .locals 0

    iput-object p1, p0, Lv6x;->H0:Lxbx;

    iput-object p3, p0, Lv6x;->F0:Ljava/util/Map;

    iput-object p4, p0, Lv6x;->G0:Lcay;

    invoke-direct {p0, p2}, Lr7x;-><init>(Lcay;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lv6x;->H0:Lxbx;

    .line 2
    iget-object v1, v0, Lxbx;->d:Lxax;

    .line 3
    iget-object v1, v1, Lxax;->n:Landroid/os/IInterface;

    .line 4
    check-cast v1, Lxuy;

    .line 5
    iget-object v0, v0, Lxbx;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lv6x;->F0:Ljava/util/Map;

    .line 7
    invoke-static {v2}, Lxbx;->l(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Ls9x;

    iget-object v4, p0, Lv6x;->H0:Lxbx;

    iget-object v5, p0, Lv6x;->G0:Lcay;

    invoke-direct {v3, v4, v5}, Ls9x;-><init>(Lxbx;Lcay;)V

    .line 8
    invoke-interface {v1, v0, v2, v3}, Lxuy;->D0(Ljava/lang/String;Landroid/os/Bundle;Lqvy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lxbx;->g:Lx58;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "syncPacks"

    .line 10
    invoke-virtual {v1, v0, v3, v2}, Lx58;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lv6x;->G0:Lcay;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcay;->a(Ljava/lang/Exception;)Z

    return-void
.end method
