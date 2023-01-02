.class public final Lcom/google/android/exoplayer2/k$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luvv;
.implements Ll83;
.implements Lcom/google/android/exoplayer2/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public E0:Luvv;

.field public F0:Ll83;

.field public G0:Luvv;

.field public H0:Ll83;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(JJLcom/google/android/exoplayer2/n;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->G0:Luvv;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Luvv;->d(JJLcom/google/android/exoplayer2/n;Landroid/media/MediaFormat;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k$c;->E0:Luvv;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-interface/range {v1 .. v7}, Luvv;->d(JJLcom/google/android/exoplayer2/n;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final f(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->H0:Ll83;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ll83;->f(J[F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->F0:Ll83;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Ll83;->f(J[F)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->H0:Ll83;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll83;->h()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->F0:Ll83;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ll83;->h()V

    :cond_1
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Lebq;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$c;->G0:Luvv;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$c;->H0:Ll83;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lebq;->getVideoFrameMetadataListener()Luvv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k$c;->G0:Luvv;

    .line 5
    invoke-virtual {p2}, Lebq;->getCameraMotionListener()Ll83;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k$c;->H0:Ll83;

    goto :goto_0

    .line 6
    :cond_2
    check-cast p2, Ll83;

    iput-object p2, p0, Lcom/google/android/exoplayer2/k$c;->F0:Ll83;

    goto :goto_0

    .line 7
    :cond_3
    check-cast p2, Luvv;

    iput-object p2, p0, Lcom/google/android/exoplayer2/k$c;->E0:Luvv;

    :goto_0
    return-void
.end method
