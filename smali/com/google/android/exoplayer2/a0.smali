.class public final Lcom/google/android/exoplayer2/a0;
.super Lcom/google/android/exoplayer2/d;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final F0:Lcom/google/android/exoplayer2/k;

.field public final G0:Li96;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/j$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d;-><init>()V

    .line 2
    new-instance v0, Li96;

    invoke-direct {v0}, Li96;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a0;->G0:Li96;

    .line 3
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer2/k;

    invoke-direct {v1, p1, p0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/j$b;Lcom/google/android/exoplayer2/w;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Li96;->c()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->G0:Li96;

    invoke-virtual {v0}, Li96;->c()Z

    .line 5
    throw p1
.end method


# virtual methods
.method public final A0()Lcom/google/android/exoplayer2/w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->r1:Lcom/google/android/exoplayer2/w$a;

    return-object v0
.end method

.method public final B0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->B0()Z

    move-result v0

    return v0
.end method

.method public final C0(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->C0(Z)V

    return-void
.end method

.method public final D()Lcom/google/android/exoplayer2/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->H1:Lcom/google/android/exoplayer2/i;

    return-object v0
.end method

.method public final D0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->O()V

    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->E(I)V

    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 4
    iget v0, v0, Lcom/google/android/exoplayer2/k;->j1:I

    return v0
.end method

.method public final H0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->H0()I

    move-result v0

    return v0
.end method

.method public final I()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I0()Lczv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->I1:Lczv;

    return-object v0
.end method

.method public final K0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 4
    iget v0, v0, Lcom/google/android/exoplayer2/k;->C1:F

    return v0
.end method

.method public final L0()Lgw0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->B1:Lgw0;

    return-object v0
.end method

.method public final M(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->C(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 5
    :goto_0
    invoke-virtual {v0, p1, p1}, Lcom/google/android/exoplayer2/k;->y(II)V

    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->N()Z

    move-result v0

    return v0
.end method

.method public final N0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->N0()I

    move-result v0

    return v0
.end method

.method public final O0(Le10;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    invoke-interface {v0, p1}, Ln00;->Q(Le10;)V

    return-void
.end method

.method public final P()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public final R()Lzys;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->L0:Lzys;

    return-object v0
.end method

.method public final T0(Le10;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    invoke-interface {v0, p1}, Ln00;->R0(Le10;)V

    return-void
.end method

.method public final U(Lcom/google/android/exoplayer2/w$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    invoke-virtual {v0, p1}, Ln3f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final V0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 4
    iget-wide v0, v0, Lcom/google/android/exoplayer2/k;->Z0:J

    return-wide v0
.end method

.method public final W0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->W0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final X0(Lcom/google/android/exoplayer2/w$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->X0(Lcom/google/android/exoplayer2/w$c;)V

    return-void
.end method

.method public final Y0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->Y0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-boolean v0, v0, Loyj;->g:Z

    return v0
.end method

.method public final c1()Lcom/google/android/exoplayer2/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->t1:Lcom/google/android/exoplayer2/r;

    return-object v0
.end method

.method public final d()Lcom/google/android/exoplayer2/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->d()Lcom/google/android/exoplayer2/v;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v0, v0, Loyj;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public final e0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->e0(Z)V

    return-void
.end method

.method public final e1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->e1()I

    move-result v0

    return v0
.end method

.method public final f0(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/k;->f0(Ljava/util/List;Z)V

    return-void
.end method

.method public final f1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->f1:Lcom/google/android/exoplayer2/c0;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/c0;->h:Z

    return v0
.end method

.method public final g1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->O()V

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->h(Lcom/google/android/exoplayer2/v;)V

    return-void
.end method

.method public final h1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->h1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li27;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->E1:Ljava/util/List;

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->G0:Li96;

    invoke-virtual {v0}, Li96;->a()V

    return-void
.end method

.method public final j0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->j0()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->k()V

    return-void
.end method

.method public final l0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->l0(Z)V

    return-void
.end method

.method public final l1()Lcom/google/android/exoplayer2/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->s1:Lcom/google/android/exoplayer2/r;

    return-object v0
.end method

.method public final m1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 4
    iget-wide v0, v0, Lcom/google/android/exoplayer2/k;->Y0:J

    return-wide v0
.end method

.method public final n0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->n0()I

    move-result v0

    return v0
.end method

.method public final o(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->o(F)V

    return-void
.end method

.method public final o0()Lcom/google/android/exoplayer2/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v0, v0, Loyj;->i:Lazs;

    iget-object v0, v0, Lazs;->d:Lcom/google/android/exoplayer2/f0;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->p()I

    move-result v0

    return v0
.end method

.method public final p0()Lqys;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v0, v0, Loyj;->h:Lqys;

    return-object v0
.end method

.method public final q0()Lcom/google/android/exoplayer2/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->q0()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->release()V

    return-void
.end method

.method public final t0()Lxys;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->L0:Lzys;

    invoke-virtual {v0}, Lzys;->a()Lxys;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w0()Lvys;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 4
    new-instance v1, Lvys;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v0, v0, Loyj;->i:Lazs;

    iget-object v0, v0, Lazs;->c:[Luy9;

    invoke-direct {v1, v0}, Lvys;-><init>([Luys;)V

    return-object v1
.end method

.method public final x0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->f1:Lcom/google/android/exoplayer2/c0;

    .line 5
    iget v0, v0, Lcom/google/android/exoplayer2/c0;->g:I

    return v0
.end method

.method public final z0(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->F0:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/k;->z0(IJ)V

    return-void
.end method
