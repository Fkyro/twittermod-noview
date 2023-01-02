.class public final Lslx;
.super Lbdy;
.source "Twttr"


# instance fields
.field public final synthetic a:Lvgr;

.field public final synthetic b:Luuy;


# direct methods
.method public constructor <init>(Lvgr;Luuy;)V
    .locals 0

    iput-object p1, p0, Lslx;->a:Lvgr;

    iput-object p2, p0, Lslx;->b:Luuy;

    invoke-direct {p0}, Lbdy;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z0(Lu2y;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lu2y;->E0:Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v0, p0, Lslx;->a:Lvgr;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0}, Lt4x;->j0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lvgr;)V

    return-void
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lslx;->b:Luuy;

    invoke-interface {v0}, Luuy;->f()V

    return-void
.end method
