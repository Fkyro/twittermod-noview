.class public final Lcom/google/android/exoplayer2/source/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/h$a;


# instance fields
.field public final E0:Lcom/google/android/exoplayer2/source/i$b;

.field public final F0:J

.field public final G0:Lqy;

.field public H0:Lcom/google/android/exoplayer2/source/i;

.field public I0:Lcom/google/android/exoplayer2/source/h;

.field public J0:Lcom/google/android/exoplayer2/source/h$a;

.field public K0:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i$b;Lqy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->E0:Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f;->G0:Lqy;

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/f;->F0:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/f;->K0:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/i$b;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/f;->F0:J

    .line 2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/f;->K0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    move-wide v0, v2

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f;->H0:Lcom/google/android/exoplayer2/source/i;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/f;->G0:Lqy;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/exoplayer2/source/i;->f(Lcom/google/android/exoplayer2/source/i$b;Lqy;J)Lcom/google/android/exoplayer2/source/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->I0:Lcom/google/android/exoplayer2/source/h;

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f;->J0:Lcom/google/android/exoplayer2/source/h$a;

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/source/h;->o(Lcom/google/android/exoplayer2/source/h$a;J)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->I0:Lcom/google/android/exoplayer2/source/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lcom/google/android/exoplayer2/source/p;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->J0:Lcom/google/android/exoplayer2/source/h$a;

    sget v0, Luiv;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/p$a;->d(Lcom/google/android/exoplayer2/source/p;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->I0:Lcom/google/android/exoplayer2/source/h;

    sget v1, Luiv;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->I0:Lcom/google/android/exoplayer2/source/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->I0:Lcom/google/android/exoplayer2/source/h;

    sget v1, Luiv;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->I0:Lcom/google/android/exoplayer2/source/h;

    sget v1, Luiv;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->h(J)V

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/source/h;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->J0:Lcom/google/android/exoplayer2/source/h$a;

    sget v0, Luiv;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->i(Lcom/google/android/exoplayer2/source/h;)V

    return-void
.end method

.method public final j([Luy9;[Z[Lq2o;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/f;->K0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/f;->F0:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    .line 2
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/f;->K0:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    .line 3
    :goto_0
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/f;->I0:Lcom/google/android/exoplayer2/source/h;

    sget v1, Luiv;->a:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 4
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/source/h;->j([Luy9;[Z[Lq2o;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final k(JLomo;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->I0:Lcom/google/android/exoplayer2/source/h;

    sget v1, Luiv;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->k(JLomo;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->I0:Lcom/google/android/exoplayer2/source/h;

    sget v1, Luiv;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->l(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->I0:Lcom/google/android/exoplayer2/source/h;

    sget v1, Luiv;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->J0:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->I0:Lcom/google/android/exoplayer2/source/h;

    if-eqz p1, :cond_1

    .line 3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/f;->F0:J

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/f;->K0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p2, v0

    .line 5
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/h;->o(Lcom/google/android/exoplayer2/source/h$a;J)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->I0:Lcom/google/android/exoplayer2/source/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->p()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->H0:Lcom/google/android/exoplayer2/source/i;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 5
    throw v0
.end method

.method public final r()Lqys;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->I0:Lcom/google/android/exoplayer2/source/h;

    sget v1, Luiv;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->r()Lqys;

    move-result-object v0

    return-object v0
.end method

.method public final u(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->I0:Lcom/google/android/exoplayer2/source/h;

    sget v1, Luiv;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->u(JZ)V

    return-void
.end method
