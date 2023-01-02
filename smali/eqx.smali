.class public final Leqx;
.super Lsrx;
.source "Twttr"


# instance fields
.field public final synthetic I0:Ljava/lang/String;

.field public final synthetic J0:Luhx;

.field public final synthetic K0:Liux;


# direct methods
.method public constructor <init>(Liux;Ljava/lang/String;Luhx;)V
    .locals 0

    iput-object p1, p0, Leqx;->K0:Liux;

    iput-object p2, p0, Leqx;->I0:Ljava/lang/String;

    iput-object p3, p0, Leqx;->J0:Luhx;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lsrx;-><init>(Liux;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leqx;->K0:Liux;

    .line 2
    iget-object v0, v0, Liux;->f:Lhjx;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Leqx;->I0:Ljava/lang/String;

    iget-object v2, p0, Leqx;->J0:Luhx;

    invoke-interface {v0, v1, v2}, Lhjx;->getMaxUserProperties(Ljava/lang/String;Lyjx;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Leqx;->J0:Luhx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luhx;->l(Landroid/os/Bundle;)V

    return-void
.end method
