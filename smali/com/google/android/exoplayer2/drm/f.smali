.class public final Lcom/google/android/exoplayer2/drm/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/f;->a:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    return-void
.end method


# virtual methods
.method public final N()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->a:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/drm/c$a;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/drm/c$a;)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    sget-object v0, Ln23;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ll17;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
