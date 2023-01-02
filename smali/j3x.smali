.class public abstract Lj3x;
.super Lcom/google/android/gms/common/api/internal/a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "La6m;",
        ">",
        "Lcom/google/android/gms/common/api/internal/a<",
        "TR;",
        "Lm3x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;)V
    .locals 1

    sget-object v0, Le21;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La6m;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(La6m;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lm3x;

    .line 2
    iget-object v0, p1, Lpi1;->L0:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lpi1;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lu3x;

    invoke-virtual {p0, p1}, Lj3x;->p(Lu3x;)V

    return-void
.end method

.method public abstract p(Lu3x;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;,
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
