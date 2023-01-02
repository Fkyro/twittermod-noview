.class public final Lcom/google/android/exoplayer2/source/m;
.super Lcom/google/android/exoplayer2/source/a;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/source/l$b;


# instance fields
.field public final h:Lcom/google/android/exoplayer2/q;

.field public final i:Lcom/google/android/exoplayer2/q$h;

.field public final j:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final k:Lcom/google/android/exoplayer2/source/k$a;

.field public final l:Lcom/google/android/exoplayer2/drm/d;

.field public final m:Lcom/google/android/exoplayer2/upstream/h;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:La1t;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/upstream/h;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/q;->F0:Lcom/google/android/exoplayer2/q$h;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->i:Lcom/google/android/exoplayer2/q$h;

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->h:Lcom/google/android/exoplayer2/q;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->j:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/m;->k:Lcom/google/android/exoplayer2/source/k$a;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/drm/d;

    .line 9
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/m;->m:Lcom/google/android/exoplayer2/upstream/h;

    .line 10
    iput p6, p0, Lcom/google/android/exoplayer2/source/m;->n:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->p:J

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/exoplayer2/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->h:Lcom/google/android/exoplayer2/q;

    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/source/i$b;Lqy;J)Lcom/google/android/exoplayer2/source/h;
    .locals 14

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/m;->j:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a$a;->b()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v2

    .line 2
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/m;->s:La1t;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/a;->g(La1t;)V

    .line 4
    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/source/l;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/m;->i:Lcom/google/android/exoplayer2/q$h;

    iget-object v1, v0, Lcom/google/android/exoplayer2/q$g;->a:Landroid/net/Uri;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/m;->k:Lcom/google/android/exoplayer2/source/k$a;

    .line 5
    iget-object v3, v12, Lcom/google/android/exoplayer2/source/a;->g:Ld0k;

    invoke-static {v3}, Lyzh;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, Lxmw;

    iget-object v0, v0, Lxmw;->F0:Ljava/lang/Object;

    check-cast v0, Lr5a;

    .line 7
    new-instance v3, Lhp2;

    invoke-direct {v3, v0}, Lhp2;-><init>(Lr5a;)V

    .line 8
    iget-object v4, v12, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/drm/d;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->o(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/c$a;

    move-result-object v5

    iget-object v6, v12, Lcom/google/android/exoplayer2/source/m;->m:Lcom/google/android/exoplayer2/upstream/h;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->p(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object v7

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/m;->i:Lcom/google/android/exoplayer2/q$h;

    iget-object v10, v0, Lcom/google/android/exoplayer2/q$g;->e:Ljava/lang/String;

    iget v11, v12, Lcom/google/android/exoplayer2/source/m;->n:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/l;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/l$b;Lqy;Ljava/lang/String;I)V

    return-object v13
.end method

.method public final g(Lcom/google/android/exoplayer2/source/h;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/l;

    .line 2
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/l;->Z0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/o;->h()V

    .line 5
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/o;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v5, :cond_0

    .line 6
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 7
    iput-object v1, v4, Lcom/google/android/exoplayer2/source/o;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 8
    iput-object v1, v4, Lcom/google/android/exoplayer2/source/o;->g:Lcom/google/android/exoplayer2/n;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/l;->O0:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/l;->T0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/l;->U0:Lcom/google/android/exoplayer2/source/h$a;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/source/l;->p1:Z

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final s(La1t;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->s:La1t;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/d;->k()V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/drm/d;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->g:Ld0k;

    invoke-static {v1}, Lyzh;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/d;->b(Landroid/os/Looper;Ld0k;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->v()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/d;->release()V

    return-void
.end method

.method public final v()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v14, Lsop;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/m;->p:J

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/m;->q:Z

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/m;->r:Z

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/m;->h:Lcom/google/android/exoplayer2/q;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v7, Lcom/google/android/exoplayer2/q;->H0:Lcom/google/android/exoplayer2/q$f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v19, v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v1, v14

    move/from16 v18, v6

    move-object/from16 v20, v7

    move-wide v6, v8

    move-object/from16 v21, v14

    move/from16 v14, v18

    move-object/from16 v18, v20

    .line 3
    invoke-direct/range {v1 .. v19}, Lsop;-><init>(JJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/q$f;)V

    .line 4
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/m;->o:Z

    if-eqz v1, :cond_1

    .line 5
    new-instance v14, Lcom/google/android/exoplayer2/source/m$a;

    move-object/from16 v1, v21

    invoke-direct {v14, v1}, Lcom/google/android/exoplayer2/source/m$a;-><init>(Lcom/google/android/exoplayer2/e0;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, v21

    move-object v14, v1

    .line 6
    :goto_1
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/source/a;->t(Lcom/google/android/exoplayer2/e0;)V

    return-void
.end method

.method public final w(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->p:J

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->p:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 3
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->p:J

    .line 4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/m;->q:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/m;->r:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->o:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->v()V

    return-void
.end method
