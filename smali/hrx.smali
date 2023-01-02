.class public final Lhrx;
.super Lsrx;
.source "Twttr"


# instance fields
.field public final synthetic I0:Ljava/lang/Long;

.field public final synthetic J0:Ljava/lang/String;

.field public final synthetic K0:Ljava/lang/String;

.field public final synthetic L0:Landroid/os/Bundle;

.field public final synthetic M0:Z

.field public final synthetic N0:Z

.field public final synthetic O0:Liux;


# direct methods
.method public constructor <init>(Liux;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lhrx;->O0:Liux;

    const/4 v0, 0x0

    iput-object v0, p0, Lhrx;->I0:Ljava/lang/Long;

    iput-object p2, p0, Lhrx;->J0:Ljava/lang/String;

    iput-object p3, p0, Lhrx;->K0:Ljava/lang/String;

    iput-object p4, p0, Lhrx;->L0:Landroid/os/Bundle;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lhrx;->M0:Z

    iput-boolean p2, p0, Lhrx;->N0:Z

    invoke-direct {p0, p1, p2}, Lsrx;-><init>(Liux;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhrx;->I0:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lsrx;->E0:J

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 3
    iget-object v0, p0, Lhrx;->O0:Liux;

    .line 4
    iget-object v2, v0, Liux;->f:Lhjx;

    const-string v0, "null reference"

    .line 5
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lhrx;->J0:Ljava/lang/String;

    iget-object v4, p0, Lhrx;->K0:Ljava/lang/String;

    iget-object v5, p0, Lhrx;->L0:Landroid/os/Bundle;

    iget-boolean v6, p0, Lhrx;->M0:Z

    iget-boolean v7, p0, Lhrx;->N0:Z

    .line 7
    invoke-interface/range {v2 .. v9}, Lhjx;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
