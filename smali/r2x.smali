.class public final Lr2x;
.super Ll2x;
.source "Twttr"


# instance fields
.field public final synthetic a:Lt2x;


# direct methods
.method public constructor <init>(Lt2x;)V
    .locals 0

    iput-object p1, p0, Lr2x;->a:Lt2x;

    invoke-direct {p0}, Ll2x;-><init>()V

    return-void
.end method


# virtual methods
.method public final H0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    iget-object v0, p0, Lr2x;->a:Lt2x;

    new-instance v1, Lo2x;

    invoke-direct {v1, p1, p2}, Lo2x;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(La6m;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lr2x;->a:Lt2x;

    .line 1
    new-instance v1, Lo2x;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p1, v2}, Lo2x;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(La6m;)V

    return-void
.end method
