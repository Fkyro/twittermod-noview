.class public final Lc3x;
.super Lf3x;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3x;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf3x;-><init>(Lcom/google/android/gms/common/api/c;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/Status;)La6m;
    .locals 0

    return-object p1
.end method

.method public final m(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln2x;

    .line 2
    invoke-virtual {p1}, Lpi1;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lt3x;

    new-instance v1, Lz2x;

    invoke-direct {v1, p0}, Lz2x;-><init>(Lc3x;)V

    .line 3
    iget-object p1, p1, Ln2x;->k1:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    invoke-virtual {v0}, Lm1x;->q()Landroid/os/Parcel;

    move-result-object v2

    .line 5
    invoke-static {v2, v1}, Lj2x;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-static {v2, p1}, Lj2x;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x67

    .line 7
    invoke-virtual {v0, p1, v2}, Lm1x;->v(ILandroid/os/Parcel;)V

    return-void
.end method
