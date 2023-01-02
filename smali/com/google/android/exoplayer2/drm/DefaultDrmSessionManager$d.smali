.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final E0:Lcom/google/android/exoplayer2/drm/c$a;

.field public F0:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public G0:Z

.field public final synthetic H0:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->H0:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->E0:Lcom/google/android/exoplayer2/drm/c$a;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->H0:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lw80;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lw80;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0, v1}, Luiv;->M(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
