.class public final Llpx;
.super Lsrx;
.source "Twttr"


# instance fields
.field public final synthetic I0:Ljava/lang/String;

.field public final synthetic J0:Ljava/lang/String;

.field public final synthetic K0:Z

.field public final synthetic L0:Luhx;

.field public final synthetic M0:Liux;


# direct methods
.method public constructor <init>(Liux;Ljava/lang/String;Ljava/lang/String;ZLuhx;)V
    .locals 0

    iput-object p1, p0, Llpx;->M0:Liux;

    iput-object p2, p0, Llpx;->I0:Ljava/lang/String;

    iput-object p3, p0, Llpx;->J0:Ljava/lang/String;

    iput-boolean p4, p0, Llpx;->K0:Z

    iput-object p5, p0, Llpx;->L0:Luhx;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lsrx;-><init>(Liux;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llpx;->M0:Liux;

    .line 2
    iget-object v0, v0, Liux;->f:Lhjx;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Llpx;->I0:Ljava/lang/String;

    iget-object v2, p0, Llpx;->J0:Ljava/lang/String;

    iget-boolean v3, p0, Llpx;->K0:Z

    iget-object v4, p0, Llpx;->L0:Luhx;

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lhjx;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLyjx;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llpx;->L0:Luhx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luhx;->l(Landroid/os/Bundle;)V

    return-void
.end method
