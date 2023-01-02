.class public final Lxtx;
.super Lsrx;
.source "Twttr"


# instance fields
.field public final synthetic I0:Landroid/app/Activity;

.field public final synthetic J0:Luhx;

.field public final synthetic K0:Leux;


# direct methods
.method public constructor <init>(Leux;Landroid/app/Activity;Luhx;)V
    .locals 0

    iput-object p1, p0, Lxtx;->K0:Leux;

    iput-object p2, p0, Lxtx;->I0:Landroid/app/Activity;

    iput-object p3, p0, Lxtx;->J0:Luhx;

    iget-object p1, p1, Leux;->E0:Liux;

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
    iget-object v0, p0, Lxtx;->K0:Leux;

    iget-object v0, v0, Leux;->E0:Liux;

    .line 2
    iget-object v0, v0, Liux;->f:Lhjx;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lxtx;->I0:Landroid/app/Activity;

    .line 5
    new-instance v2, Lfji;

    invoke-direct {v2, v1}, Lfji;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lxtx;->J0:Luhx;

    iget-wide v3, p0, Lsrx;->F0:J

    .line 7
    invoke-interface {v0, v2, v1, v3, v4}, Lhjx;->onActivitySaveInstanceState(Lnkc;Lyjx;J)V

    return-void
.end method
