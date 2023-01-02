.class public final Lemx;
.super Lsrx;
.source "Twttr"


# instance fields
.field public final synthetic I0:Landroid/app/Activity;

.field public final synthetic J0:Ljava/lang/String;

.field public final synthetic K0:Ljava/lang/String;

.field public final synthetic L0:Liux;


# direct methods
.method public constructor <init>(Liux;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lemx;->L0:Liux;

    iput-object p2, p0, Lemx;->I0:Landroid/app/Activity;

    iput-object p3, p0, Lemx;->J0:Ljava/lang/String;

    iput-object p4, p0, Lemx;->K0:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lsrx;-><init>(Liux;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lemx;->L0:Liux;

    .line 2
    iget-object v1, v0, Liux;->f:Lhjx;

    const-string v0, "null reference"

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lemx;->I0:Landroid/app/Activity;

    .line 5
    new-instance v2, Lfji;

    invoke-direct {v2, v0}, Lfji;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lemx;->J0:Ljava/lang/String;

    iget-object v4, p0, Lemx;->K0:Ljava/lang/String;

    iget-wide v5, p0, Lsrx;->E0:J

    .line 7
    invoke-interface/range {v1 .. v6}, Lhjx;->setCurrentScreen(Lnkc;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
