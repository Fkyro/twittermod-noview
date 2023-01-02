.class public final Lbjx;
.super Lf3x;
.source "Twttr"


# instance fields
.field public final synthetic r:Lrmf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;Lrmf;)V
    .locals 0

    iput-object p2, p0, Lbjx;->r:Lrmf;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lf3x;-><init>(Lcom/google/android/gms/common/api/c;I)V

    return-void
.end method


# virtual methods
.method public final synthetic m(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lpox;

    iget-object v0, p0, Lbjx;->r:Lrmf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null"

    .line 2
    invoke-static {v1, v2}, Lf7k;->b(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lpi1;->C()Landroid/os/IInterface;

    move-result-object p1

    .line 4
    check-cast p1, Lbpy;

    new-instance v1, Ljmx;

    .line 5
    invoke-direct {v1, p0}, Ljmx;-><init>(Lvi1;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lbpy;->x1(Lrmf;Lwty;)V

    return-void
.end method
