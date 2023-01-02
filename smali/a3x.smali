.class public final La3x;
.super Lj3x;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3x<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lj3x;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/Status;)La6m;
    .locals 0

    return-object p1
.end method

.method public final p(Lu3x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ld3x;

    .line 1
    invoke-direct {v0, p0}, Ld3x;-><init>(Lvi1;)V

    .line 2
    invoke-virtual {p1}, Lm1x;->q()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lj2x;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0, v1}, Lm1x;->v(ILandroid/os/Parcel;)V

    return-void
.end method
