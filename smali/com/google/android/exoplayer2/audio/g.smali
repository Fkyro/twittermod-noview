.class public final Lcom/google/android/exoplayer2/audio/g;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "Twttr"

# interfaces
.implements Lx7g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/g$a;
    }
.end annotation


# instance fields
.field public final j2:Landroid/content/Context;

.field public final k2:Lcom/google/android/exoplayer2/audio/a$a;

.field public final l2:Lcom/google/android/exoplayer2/audio/AudioSink;

.field public m2:I

.field public n2:Z

.field public o2:Lcom/google/android/exoplayer2/n;

.field public p2:J

.field public q2:Z

.field public r2:Z

.field public s2:Z

.field public t2:Lcom/google/android/exoplayer2/z$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;Lcom/google/android/exoplayer2/mediacodec/e;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    .line 1
    invoke-direct {p0, v0, p2, p3, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/c$b;Lcom/google/android/exoplayer2/mediacodec/e;F)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->j2:Landroid/content/Context;

    .line 4
    iput-object p6, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/audio/a$a;

    invoke-direct {p1, p4, p5}, Lcom/google/android/exoplayer2/audio/a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->k2:Lcom/google/android/exoplayer2/audio/a$a;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/audio/g$a;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/audio/g$a;-><init>(Lcom/google/android/exoplayer2/audio/g;)V

    check-cast p6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 7
    iput-object p1, p6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    return-void
.end method

.method public static E0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;ZLcom/google/android/exoplayer2/audio/AudioSink;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/e;",
            "Lcom/google/android/exoplayer2/n;",
            "Z",
            "Lcom/google/android/exoplayer2/audio/AudioSink;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lmvc;->F0:Lmvc$b;

    .line 3
    sget-object p0, Lfol;->I0:Lfol;

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->f(Lcom/google/android/exoplayer2/n;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->h()Lcom/google/android/exoplayer2/mediacodec/d;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6
    invoke-static {p3}, Lmvc;->t(Ljava/lang/Object;)Lmvc;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    .line 7
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/e;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 9
    invoke-static {v0}, Lmvc;->q(Ljava/util/Collection;)Lmvc;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/e;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 11
    sget-object p1, Lmvc;->F0:Lmvc$b;

    .line 12
    new-instance p1, Lmvc$a;

    invoke-direct {p1}, Lmvc$a;-><init>()V

    .line 13
    invoke-virtual {p1, v0}, Lfvc$a;->d(Ljava/lang/Iterable;)Lfvc$b;

    .line 14
    invoke-virtual {p1, p0}, Lfvc$a;->d(Ljava/lang/Iterable;)Lfvc$b;

    .line 15
    invoke-virtual {p1}, Lmvc$a;->f()Lmvc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->s2:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->k2:Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e2:Laz7;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/a$a;->a(Laz7;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->k2:Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e2:Laz7;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/a$a;->a(Laz7;)V

    .line 5
    throw v0

    :catchall_1
    move-exception v0

    .line 6
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->k2:Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e2:Laz7;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/a$a;->a(Laz7;)V

    .line 8
    throw v0

    :catchall_2
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->k2:Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e2:Laz7;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/a$a;->a(Laz7;)V

    .line 10
    throw v0
.end method

.method public final D(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Laz7;

    invoke-direct {p1}, Laz7;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e2:Laz7;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->k2:Lcom/google/android/exoplayer2/audio/a$a;

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lj7l;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lj7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e;->G0:Lftl;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean p1, p1, Lftl;->a:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->u()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->j()V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->I0:Ld0k;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->t(Ld0k;)V

    return-void
.end method

.method public final D0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/n;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Luiv;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->j2:Landroid/content/Context;

    invoke-static {p1}, Luiv;->H(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/n;->Q0:I

    return p1
.end method

.method public final E(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E(JZ)V

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/g;->p2:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/g;->q2:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/g;->r2:Z

    return-void
.end method

.method public final F()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->s2:Z

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/g;->s2:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 7
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 8
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/g;->s2:Z

    if-eqz v2, :cond_1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/g;->s2:Z

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->b()V

    .line 12
    :cond_1
    throw v0
.end method

.method public final F0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->g()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->q(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/g;->r2:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/g;->p2:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/g;->p2:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->r2:Z

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->r()V

    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->F0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->a()V

    return-void
.end method

.method public final L(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;)Lcz7;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/d;->c(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;)Lcz7;

    move-result-object v0

    .line 2
    iget v1, v0, Lcz7;->e:I

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/audio/g;->D0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/n;)I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/audio/g;->m2:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    .line 4
    new-instance v1, Lcz7;

    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget p1, v0, Lcz7;->d:I

    move v6, p1

    :goto_0
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcz7;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;II)V

    return-object v1
.end method

.method public final W(F[Lcom/google/android/exoplayer2/n;)F
    .locals 5

    .line 1
    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    .line 2
    iget v4, v4, Lcom/google/android/exoplayer2/n;->d1:I

    if-eq v4, v1, :cond_0

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v3

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method public final X(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/e;",
            "Lcom/google/android/exoplayer2/n;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/audio/g;->E0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;ZLcom/google/android/exoplayer2/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->g(Ljava/util/List;Lcom/google/android/exoplayer2/n;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/n;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/c$a;
    .locals 12

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move/from16 v1, p4

    .line 1
    iget-object v3, v0, Lcom/google/android/exoplayer2/e;->L0:[Lcom/google/android/exoplayer2/n;

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/g;->D0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/n;)I

    move-result v5

    .line 4
    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    array-length v6, v3

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_2

    aget-object v10, v3, v9

    .line 6
    invoke-virtual {p1, p2, v10}, Lcom/google/android/exoplayer2/mediacodec/d;->c(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;)Lcz7;

    move-result-object v11

    iget v11, v11, Lcz7;->d:I

    if-eqz v11, :cond_1

    .line 7
    invoke-virtual {p0, p1, v10}, Lcom/google/android/exoplayer2/audio/g;->D0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/n;)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iput v5, v0, Lcom/google/android/exoplayer2/audio/g;->m2:I

    .line 9
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 10
    sget v5, Luiv;->a:I

    const/16 v6, 0x18

    if-ge v5, v6, :cond_4

    const-string v9, "OMX.SEC.aac.dec"

    .line 11
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Luiv;->c:Ljava/lang/String;

    const-string v9, "samsung"

    .line 12
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Luiv;->b:Ljava/lang/String;

    const-string v9, "zeroflte"

    .line 13
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "herolte"

    .line 14
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "heroqlte"

    .line 15
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 16
    :goto_2
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/audio/g;->n2:Z

    .line 17
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/d;->c:Ljava/lang/String;

    iget v9, v0, Lcom/google/android/exoplayer2/audio/g;->m2:I

    .line 18
    new-instance v10, Landroid/media/MediaFormat;

    invoke-direct {v10}, Landroid/media/MediaFormat;-><init>()V

    const-string v11, "mime"

    .line 19
    invoke-virtual {v10, v11, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v3, v4, Lcom/google/android/exoplayer2/n;->c1:I

    const-string v11, "channel-count"

    invoke-virtual {v10, v11, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    iget v3, v4, Lcom/google/android/exoplayer2/n;->d1:I

    const-string v11, "sample-rate"

    invoke-virtual {v10, v11, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    iget-object v3, v4, Lcom/google/android/exoplayer2/n;->R0:Ljava/util/List;

    invoke-static {v10, v3}, Lyzh;->v0(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v3, "max-input-size"

    .line 23
    invoke-static {v10, v3, v9}, Lyzh;->j0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v3, 0x17

    if-lt v5, v3, :cond_7

    const-string v9, "priority"

    .line 24
    invoke-virtual {v10, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v1, v9

    if-eqz v9, :cond_7

    if-ne v5, v3, :cond_6

    .line 25
    sget-object v3, Luiv;->d:Ljava/lang/String;

    const-string v9, "ZTE B2017G"

    .line 26
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "AXON 7 mini"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_7

    const-string v3, "operating-rate"

    .line 27
    invoke-virtual {v10, v3, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_7
    const/16 v1, 0x1c

    if-gt v5, v1, :cond_8

    .line 28
    iget-object v1, v4, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "ac4-is-sync"

    .line 29
    invoke-virtual {v10, v1, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const-string v1, "audio/raw"

    if-lt v5, v6, :cond_9

    .line 30
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v6, v4, Lcom/google/android/exoplayer2/n;->c1:I

    iget v9, v4, Lcom/google/android/exoplayer2/n;->d1:I

    .line 31
    new-instance v11, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 32
    iput-object v1, v11, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 33
    iput v6, v11, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 34
    iput v9, v11, Lcom/google/android/exoplayer2/n$a;->y:I

    const/4 v6, 0x4

    .line 35
    iput v6, v11, Lcom/google/android/exoplayer2/n$a;->z:I

    .line 36
    new-instance v9, Lcom/google/android/exoplayer2/n;

    invoke-direct {v9, v11}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 37
    invoke-interface {v3, v9}, Lcom/google/android/exoplayer2/audio/AudioSink;->n(Lcom/google/android/exoplayer2/n;)I

    move-result v3

    const/4 v9, 0x2

    if-ne v3, v9, :cond_9

    const-string v3, "pcm-encoding"

    .line 38
    invoke-virtual {v10, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/16 v3, 0x20

    if-lt v5, v3, :cond_a

    const/16 v3, 0x63

    const-string v5, "max-output-channel-count"

    .line 39
    invoke-virtual {v10, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    :cond_a
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v4, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v7, 0x1

    :cond_b
    if-eqz v7, :cond_c

    move-object v1, v4

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    .line 43
    :goto_4
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/g;->o2:Lcom/google/android/exoplayer2/n;

    .line 44
    new-instance v7, Lcom/google/android/exoplayer2/mediacodec/c$a;

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, v10

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/mediacodec/c$a;-><init>(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/n;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v7
.end method

.method public final d()Lcom/google/android/exoplayer2/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->d()Lcom/google/android/exoplayer2/v;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e0(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 1
    invoke-static {v0, v1, p1}, Luhr;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->k2:Lcom/google/android/exoplayer2/audio/a$a;

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lhqk;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v3}, Lhqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f0(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->k2:Lcom/google/android/exoplayer2/audio/a$a;

    .line 2
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    .line 3
    new-instance v8, Lnx0;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lnx0;-><init>(Lcom/google/android/exoplayer2/audio/a$a;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a2:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->k2:Lcom/google/android/exoplayer2/audio/a$a;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lhqk;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v3}, Lhqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/v;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->h(Lcom/google/android/exoplayer2/v;)V

    return-void
.end method

.method public final h0(Lzh0;)Lcz7;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0(Lzh0;)Lcz7;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->k2:Lcom/google/android/exoplayer2/audio/a$a;

    iget-object p1, p1, Lzh0;->G0:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/n;

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lzi9;

    const/4 v4, 0x2

    invoke-direct {v3, v1, p1, v0, v4}, Lzi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final i0(Lcom/google/android/exoplayer2/n;Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->o2:Lcom/google/android/exoplayer2/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n1:Lcom/google/android/exoplayer2/mediacodec/c;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p1, Lcom/google/android/exoplayer2/n;->e1:I

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Luiv;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Luiv;->x(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 9
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 10
    iput-object v3, v4, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 11
    iput v0, v4, Lcom/google/android/exoplayer2/n$a;->z:I

    .line 12
    iget v0, p1, Lcom/google/android/exoplayer2/n;->f1:I

    .line 13
    iput v0, v4, Lcom/google/android/exoplayer2/n$a;->A:I

    .line 14
    iget v0, p1, Lcom/google/android/exoplayer2/n;->g1:I

    .line 15
    iput v0, v4, Lcom/google/android/exoplayer2/n$a;->B:I

    const-string v0, "channel-count"

    .line 16
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 17
    iput v0, v4, Lcom/google/android/exoplayer2/n$a;->x:I

    const-string v0, "sample-rate"

    .line 18
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 19
    iput p2, v4, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 20
    new-instance p2, Lcom/google/android/exoplayer2/n;

    invoke-direct {p2, v4}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 21
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->n2:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/google/android/exoplayer2/n;->c1:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget v0, p1, Lcom/google/android/exoplayer2/n;->c1:I

    if-ge v0, v3, :cond_6

    .line 22
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 23
    :goto_1
    iget v3, p1, Lcom/google/android/exoplayer2/n;->c1:I

    if-ge v2, v3, :cond_5

    .line 24
    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move-object v2, v0

    :cond_6
    move-object p1, p2

    .line 25
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p2, p1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink;->i(Lcom/google/android/exoplayer2/n;[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->E0:Lcom/google/android/exoplayer2/n;

    const/16 v0, 0x1389

    .line 27
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/exoplayer2/e;->A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/n;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 28
    throw p1
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->s()V

    return-void
.end method

.method public final l0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->q2:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqm2;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->I0:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/g;->p2:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->I0:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/g;->p2:J

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/g;->q2:Z

    :cond_1
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Lcom/google/android/exoplayer2/z$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/g;->t2:Lcom/google/android/exoplayer2/z$a;

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->e(I)V

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->v(Z)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p2, Lx91;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->l(Lx91;)V

    goto :goto_0

    .line 6
    :cond_1
    check-cast p2, Lgw0;

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->k(Lgw0;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->o(F)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/n;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->o2:Lcom/google/android/exoplayer2/n;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->releaseOutputBuffer(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 5
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->releaseOutputBuffer(IZ)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e2:Laz7;

    iget p3, p1, Laz7;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Laz7;->f:I

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->s()V

    return p2

    .line 8
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/exoplayer2/audio/AudioSink;->m(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 9
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->releaseOutputBuffer(IZ)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e2:Laz7;

    iget p3, p1, Laz7;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Laz7;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    .line 11
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->E0:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/exoplayer2/e;->A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/n;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 12
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->F0:Lcom/google/android/exoplayer2/n;

    iget-boolean p3, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->E0:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/e;->A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/n;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final q0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->p()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->F0:Lcom/google/android/exoplayer2/n;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->E0:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/e;->A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/n;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->J0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->F0()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/g;->p2:J

    return-wide v0
.end method

.method public final y()Lx7g;
    .locals 0

    return-object p0
.end method

.method public final y0(Lcom/google/android/exoplayer2/n;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->f(Lcom/google/android/exoplayer2/n;)Z

    move-result p1

    return p1
.end method

.method public final z0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    invoke-static {v0}, Lrqg;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lkhc;->a(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    sget v0, Luiv;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v2, p2, Lcom/google/android/exoplayer2/n;->i1:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    const/16 v6, 0x80

    if-eqz v2, :cond_6

    .line 5
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 6
    invoke-interface {v7, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->f(Lcom/google/android/exoplayer2/n;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v4, :cond_5

    .line 7
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->h()Lcom/google/android/exoplayer2/mediacodec/d;

    move-result-object v4

    if-eqz v4, :cond_6

    :cond_5
    const/16 p1, 0xc

    or-int/2addr p1, v0

    or-int/2addr p1, v1

    or-int/2addr p1, v6

    return p1

    .line 8
    :cond_6
    iget-object v4, p2, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    const-string v7, "audio/raw"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v4, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->f(Lcom/google/android/exoplayer2/n;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 9
    invoke-static {v3}, Lkhc;->a(I)I

    move-result p1

    return p1

    .line 10
    :cond_7
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v8, p2, Lcom/google/android/exoplayer2/n;->c1:I

    iget v9, p2, Lcom/google/android/exoplayer2/n;->d1:I

    .line 11
    new-instance v10, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 12
    iput-object v7, v10, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 13
    iput v8, v10, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 14
    iput v9, v10, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 15
    iput v5, v10, Lcom/google/android/exoplayer2/n$a;->z:I

    .line 16
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object v7

    .line 17
    invoke-interface {v4, v7}, Lcom/google/android/exoplayer2/audio/AudioSink;->f(Lcom/google/android/exoplayer2/n;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 18
    invoke-static {v3}, Lkhc;->a(I)I

    move-result p1

    return p1

    .line 19
    :cond_8
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/g;->l2:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 20
    invoke-static {p1, p2, v1, v4}, Lcom/google/android/exoplayer2/audio/g;->E0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;ZLcom/google/android/exoplayer2/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 22
    invoke-static {v3}, Lkhc;->a(I)I

    move-result p1

    return p1

    :cond_9
    if-nez v2, :cond_a

    .line 23
    invoke-static {v5}, Lkhc;->a(I)I

    move-result p1

    return p1

    .line 24
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 25
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->e(Lcom/google/android/exoplayer2/n;)Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v5, 0x1

    .line 26
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_c

    .line 27
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 28
    invoke-virtual {v7, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->e(Lcom/google/android/exoplayer2/n;)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v2, v7

    const/4 p1, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    move v3, v4

    const/4 p1, 0x1

    :goto_5
    if-eqz v3, :cond_d

    const/4 v4, 0x4

    goto :goto_6

    :cond_d
    const/4 v4, 0x3

    :goto_6
    if-eqz v3, :cond_e

    .line 29
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->f(Lcom/google/android/exoplayer2/n;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/16 p2, 0x10

    goto :goto_7

    :cond_e
    const/16 p2, 0x8

    .line 30
    :goto_7
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/mediacodec/d;->g:Z

    if-eqz v2, :cond_f

    const/16 v2, 0x40

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    if-eqz p1, :cond_10

    const/16 v1, 0x80

    :cond_10
    or-int p1, v4, p2

    or-int/2addr p1, v0

    or-int/2addr p1, v2

    or-int/2addr p1, v1

    return p1
.end method
