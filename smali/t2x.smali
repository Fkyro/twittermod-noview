.class public final Lt2x;
.super Lj3x;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3x<",
        "Lt07;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic q:Lr07;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;Lr07;)V
    .locals 0

    iput-object p2, p0, Lt2x;->q:Lr07;

    invoke-direct {p0, p1}, Lj3x;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/Status;)La6m;
    .locals 2

    .line 1
    new-instance v0, Lo2x;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lo2x;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-object v0
.end method

.method public final p(Lu3x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lr2x;

    .line 1
    invoke-direct {v0, p0}, Lr2x;-><init>(Lt2x;)V

    iget-object v1, p0, Lt2x;->q:Lr07;

    .line 2
    invoke-virtual {p1}, Lm1x;->q()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-static {v2, v0}, Lj2x;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {v2, v1}, Lj2x;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, v2}, Lm1x;->v(ILandroid/os/Parcel;)V

    return-void
.end method
