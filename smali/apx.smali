.class public final Lapx;
.super Lsrx;
.source "Twttr"


# instance fields
.field public final synthetic I0:Luhx;

.field public final synthetic J0:Liux;


# direct methods
.method public constructor <init>(Liux;Luhx;)V
    .locals 0

    iput-object p1, p0, Lapx;->J0:Liux;

    iput-object p2, p0, Lapx;->I0:Luhx;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lsrx;-><init>(Liux;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapx;->J0:Liux;

    .line 2
    iget-object v0, v0, Liux;->f:Lhjx;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lapx;->I0:Luhx;

    invoke-interface {v0, v1}, Lhjx;->getCurrentScreenName(Lyjx;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lapx;->I0:Luhx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luhx;->l(Landroid/os/Bundle;)V

    return-void
.end method
