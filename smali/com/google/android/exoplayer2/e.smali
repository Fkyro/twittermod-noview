.class public abstract Lcom/google/android/exoplayer2/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/z;
.implements Letl;


# instance fields
.field public final E0:I

.field public final F0:Lzh0;

.field public G0:Lftl;

.field public H0:I

.field public I0:Ld0k;

.field public J0:I

.field public K0:Lq2o;

.field public L0:[Lcom/google/android/exoplayer2/n;

.field public M0:J

.field public N0:J

.field public O0:Z

.field public P0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/e;->E0:I

    .line 3
    new-instance p1, Lzh0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lzh0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->F0:Lzh0;

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/e;->N0:J

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/n;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 12

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/e;->P0:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 2
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/e;->P0:Z

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-interface {p0, p2}, Letl;->f(Lcom/google/android/exoplayer2/n;)I

    move-result v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    .line 4
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/e;->P0:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/e;->P0:Z

    .line 5
    throw v2

    .line 6
    :catch_0
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/e;->P0:Z

    :cond_0
    const/4 v4, 0x4

    .line 7
    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z;->getName()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget v7, v1, Lcom/google/android/exoplayer2/e;->H0:I

    .line 9
    new-instance v11, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v0, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    const/4 v3, 0x1

    move-object v2, v11

    move-object v4, p1

    move/from16 v5, p4

    move-object v8, p2

    move v10, p3

    .line 10
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/android/exoplayer2/n;IZ)V

    return-object v11
.end method

.method public final B()Lzh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->F0:Lzh0;

    invoke-virtual {v0}, Lzh0;->d()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->F0:Lzh0;

    return-object v0
.end method

.method public abstract C()V
.end method

.method public D(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public abstract E(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public abstract I([Lcom/google/android/exoplayer2/n;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final J(Lzh0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->K0:Lq2o;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lq2o;->c(Lzh0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p2, p1}, Lqm2;->l(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e;->N0:J

    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e;->O0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 7
    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->I0:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e;->M0:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->I0:J

    .line 8
    iget-wide p1, p0, Lcom/google/android/exoplayer2/e;->N0:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e;->N0:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 9
    iget-object p2, p1, Lzh0;->G0:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/n;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v0, p2, Lcom/google/android/exoplayer2/n;->T0:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/n;->a()Lcom/google/android/exoplayer2/n$a;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/exoplayer2/n;->T0:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/e;->M0:J

    add-long/2addr v1, v3

    .line 13
    iput-wide v1, v0, Lcom/google/android/exoplayer2/n$a;->o:J

    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object p2

    .line 15
    iput-object p2, p1, Lzh0;->G0:Ljava/lang/Object;

    :cond_3
    :goto_1
    return p3
.end method

.method public final a()Lq2o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->K0:Lq2o;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->J0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lyzh;->C(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->F0:Lzh0;

    invoke-virtual {v0}, Lzh0;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->F()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->J0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lyzh;->C(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->F0:Lzh0;

    invoke-virtual {v0}, Lzh0;->d()V

    .line 3
    iput v2, p0, Lcom/google/android/exoplayer2/e;->J0:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->K0:Lq2o;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->L0:[Lcom/google/android/exoplayer2/n;

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e;->O0:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->C()V

    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/e;->J0:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/e;->E0:I

    return v0
.end method

.method public final j()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e;->N0:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e;->O0:Z

    return-void
.end method

.method public final l(Lftl;[Lcom/google/android/exoplayer2/n;Lq2o;JZZJJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object v7, p0

    move-wide v8, p4

    .line 1
    iget v0, v7, Lcom/google/android/exoplayer2/e;->J0:I

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lyzh;->C(Z)V

    move-object v0, p1

    .line 2
    iput-object v0, v7, Lcom/google/android/exoplayer2/e;->G0:Lftl;

    .line 3
    iput v1, v7, Lcom/google/android/exoplayer2/e;->J0:I

    move/from16 v0, p7

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e;->D(Z)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/e;->n([Lcom/google/android/exoplayer2/n;Lq2o;JJ)V

    .line 6
    iput-boolean v10, v7, Lcom/google/android/exoplayer2/e;->O0:Z

    .line 7
    iput-wide v8, v7, Lcom/google/android/exoplayer2/e;->N0:J

    move/from16 v0, p6

    .line 8
    invoke-virtual {p0, v8, v9, v0}, Lcom/google/android/exoplayer2/e;->E(JZ)V

    return-void
.end method

.method public m(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final n([Lcom/google/android/exoplayer2/n;Lq2o;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->O0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lyzh;->C(Z)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/e;->K0:Lq2o;

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e;->N0:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/e;->N0:J

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->L0:[Lcom/google/android/exoplayer2/n;

    .line 6
    iput-wide p5, p0, Lcom/google/android/exoplayer2/e;->M0:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e;->I([Lcom/google/android/exoplayer2/n;JJ)V

    return-void
.end method

.method public final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->K0:Lq2o;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lq2o;->b()V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->O0:Z

    return v0
.end method

.method public final q()Letl;
    .locals 0

    return-object p0
.end method

.method public synthetic s(FF)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->J0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lyzh;->C(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/e;->J0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->G()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->J0:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lyzh;->C(Z)V

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/e;->J0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->H()V

    return-void
.end method

.method public final t(ILd0k;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/e;->H0:I

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/e;->I0:Ld0k;

    return-void
.end method

.method public u()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e;->N0:J

    return-wide v0
.end method

.method public final x(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e;->O0:Z

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e;->N0:J

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/e;->E(JZ)V

    return-void
.end method

.method public y()Lx7g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xfa2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/e;->A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/n;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method
