.class public final Lnlx;
.super Lsrx;
.source "Twttr"


# instance fields
.field public final synthetic I0:Ljava/lang/String;

.field public final synthetic J0:Ljava/lang/String;

.field public final synthetic K0:Landroid/os/Bundle;

.field public final synthetic L0:Liux;


# direct methods
.method public constructor <init>(Liux;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lnlx;->L0:Liux;

    iput-object p2, p0, Lnlx;->I0:Ljava/lang/String;

    iput-object p3, p0, Lnlx;->J0:Ljava/lang/String;

    iput-object p4, p0, Lnlx;->K0:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lsrx;-><init>(Liux;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnlx;->L0:Liux;

    .line 2
    iget-object v0, v0, Liux;->f:Lhjx;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lnlx;->I0:Ljava/lang/String;

    iget-object v2, p0, Lnlx;->J0:Ljava/lang/String;

    iget-object v3, p0, Lnlx;->K0:Landroid/os/Bundle;

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lhjx;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
