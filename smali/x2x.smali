.class public final Lx2x;
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


# instance fields
.field public final synthetic q:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    iput-object p2, p0, Lx2x;->q:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0, p1}, Lj3x;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/Status;)La6m;
    .locals 0

    return-object p1
.end method

.method public final p(Lu3x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ld3x;

    .line 1
    invoke-direct {v0, p0}, Ld3x;-><init>(Lvi1;)V

    new-instance v1, Ln3x;

    iget-object v2, p0, Lx2x;->q:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {v1, v2}, Ln3x;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 2
    invoke-virtual {p1}, Lm1x;->q()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-static {v2, v0}, Lj2x;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {v2, v1}, Lj2x;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0, v2}, Lm1x;->v(ILandroid/os/Parcel;)V

    return-void
.end method
