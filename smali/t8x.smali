.class public Lt8x;
.super Lgvy;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgvy;"
    }
.end annotation


# instance fields
.field public final a:Lcay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcay<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lxbx;


# direct methods
.method public constructor <init>(Lxbx;Lcay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcay<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lt8x;->b:Lxbx;

    invoke-direct {p0}, Lgvy;-><init>()V

    iput-object p2, p0, Lt8x;->a:Lcay;

    return-void
.end method


# virtual methods
.method public J0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lt8x;->b:Lxbx;

    .line 2
    iget-object p2, p2, Lxbx;->d:Lxax;

    .line 3
    iget-object v0, p0, Lt8x;->a:Lcay;

    invoke-virtual {p2, v0}, Lxax;->c(Lcay;)V

    .line 4
    sget-object p2, Lxbx;->g:Lx58;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "keep_alive"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onKeepAlive(%b)"

    invoke-virtual {p2, p1, v0}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public W0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lt8x;->b:Lxbx;

    .line 2
    iget-object p1, p1, Lxbx;->d:Lxax;

    .line 3
    iget-object p2, p0, Lt8x;->a:Lcay;

    invoke-virtual {p1, p2}, Lxax;->c(Lcay;)V

    .line 4
    sget-object p1, Lxbx;->g:Lx58;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onGetChunkFileDescriptor"

    .line 5
    invoke-virtual {p1, v0, p2}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt8x;->b:Lxbx;

    .line 2
    iget-object v0, v0, Lxbx;->d:Lxax;

    .line 3
    iget-object v1, p0, Lt8x;->a:Lcay;

    invoke-virtual {v0, v1}, Lxax;->c(Lcay;)V

    const-string v0, "error_code"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    sget-object v0, Lxbx;->g:Lx58;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onError(%d)"

    invoke-virtual {v0, v2, v1}, Lx58;->q(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lt8x;->a:Lcay;

    new-instance v1, Lcom/google/android/play/core/assetpacks/AssetPackException;

    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-virtual {v0, v1}, Lcay;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lt8x;->b:Lxbx;

    .line 2
    iget-object p1, p1, Lxbx;->d:Lxax;

    .line 3
    iget-object v0, p0, Lt8x;->a:Lcay;

    invoke-virtual {p1, v0}, Lxax;->c(Lcay;)V

    .line 4
    sget-object p1, Lxbx;->g:Lx58;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetSessionStates"

    .line 5
    invoke-virtual {p1, v1, v0}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
