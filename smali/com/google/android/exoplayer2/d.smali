.class public abstract Lcom/google/android/exoplayer2/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/w;


# instance fields
.field public final E0:Lcom/google/android/exoplayer2/e0$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/e0$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d;->E0:Lcom/google/android/exoplayer2/e0$d;

    return-void
.end method


# virtual methods
.method public final M0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U0(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/w;->z0(IJ)V

    return-void
.end method

.method public final Z0()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->q0()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->e1()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->E0:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e0$d;->L0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/w;->e0(Z)V

    return-void
.end method

.method public final b()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->q0()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->e1()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->E0:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0$d;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final b0()V
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->q0()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->M0()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->n1()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->Z0()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->f()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d;->U0(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->I()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->D0()V

    const-wide/16 v3, 0xbb8

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->f()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d;->U0(I)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/d;->g(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->q0()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->e1()I

    move-result v1

    .line 4
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->F()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 5
    :cond_1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->g1()V

    .line 6
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/exoplayer2/e0;->f(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->q0()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->e1()I

    move-result v1

    .line 4
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->F()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 5
    :cond_1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->g1()V

    .line 6
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/exoplayer2/e0;->m(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final g(J)V
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->e1()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/w;->z0(IJ)V

    return-void
.end method

.method public final h0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(J)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->I()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->u()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/d;->g(J)V

    return-void
.end method

.method public final j1()V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->V0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/d;->i(J)V

    return-void
.end method

.method public final k0(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->A0()Lcom/google/android/exoplayer2/w$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/w$a;->E0:Lyja;

    .line 3
    iget-object v0, v0, Lyja;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final k1()V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->m1()J

    move-result-wide v0

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/d;->i(J)V

    return-void
.end method

.method public final m0()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->q0()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->e1()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->E0:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e0$d;->M0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n1()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->q0()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->e1()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->E0:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0$d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->p()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->n0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/w;->e0(Z)V

    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->q0()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d;->U0(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->n1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->e1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d;->U0(I)V

    :cond_2
    :goto_0
    return-void
.end method
