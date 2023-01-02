.class public final Lmrx;
.super Lsrx;
.source "Twttr"


# instance fields
.field public final synthetic I0:Ljava/lang/String;

.field public final synthetic J0:Ljava/lang/String;

.field public final synthetic K0:Ljava/lang/Object;

.field public final synthetic L0:Z

.field public final synthetic M0:Liux;


# direct methods
.method public constructor <init>(Liux;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lmrx;->M0:Liux;

    const-string v0, "fcm"

    iput-object v0, p0, Lmrx;->I0:Ljava/lang/String;

    const-string v0, "_ln"

    iput-object v0, p0, Lmrx;->J0:Ljava/lang/String;

    iput-object p2, p0, Lmrx;->K0:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lmrx;->L0:Z

    invoke-direct {p0, p1, p2}, Lsrx;-><init>(Liux;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmrx;->M0:Liux;

    .line 2
    iget-object v1, v0, Liux;->f:Lhjx;

    const-string v0, "null reference"

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lmrx;->I0:Ljava/lang/String;

    iget-object v3, p0, Lmrx;->J0:Ljava/lang/String;

    iget-object v0, p0, Lmrx;->K0:Ljava/lang/Object;

    .line 5
    new-instance v4, Lfji;

    invoke-direct {v4, v0}, Lfji;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-boolean v5, p0, Lmrx;->L0:Z

    iget-wide v6, p0, Lsrx;->E0:J

    invoke-interface/range {v1 .. v7}, Lhjx;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lnkc;ZJ)V

    return-void
.end method
