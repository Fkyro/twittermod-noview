.class public final Lcom/google/android/exoplayer2/k$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lryv;
.implements Lcom/google/android/exoplayer2/audio/a;
.implements Lcor;
.implements Lgpg;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lebq$b;
.implements Lcom/google/android/exoplayer2/c$b;
.implements Lcom/google/android/exoplayer2/b$b;
.implements Lcom/google/android/exoplayer2/c0$a;
.implements Lcom/google/android/exoplayer2/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic E0:Lcom/google/android/exoplayer2/k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ln00;->A(Ljava/lang/Object;J)V

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 5
    iget-object p3, p2, Lcom/google/android/exoplayer2/k;->v1:Ljava/lang/Object;

    if-ne p3, p1, :cond_0

    .line 6
    iget-object p1, p2, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    const/16 p2, 0x1a

    .line 7
    sget-object p3, Ltzn;->H0:Ltzn;

    invoke-virtual {p1, p2, p3}, Ln3f;->e(ILn3f$a;)V

    :cond_0
    return-void
.end method

.method public final B(Lcom/google/android/exoplayer2/n;Lcz7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    .line 5
    invoke-interface {v0, p1, p2}, Ln00;->B(Lcom/google/android/exoplayer2/n;Lcz7;)V

    return-void
.end method

.method public final C(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    .line 3
    invoke-interface {v0, p1}, Ln00;->C(Ljava/lang/Exception;)V

    return-void
.end method

.method public final G(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 3
    invoke-interface/range {v1 .. v6}, Ln00;->G(IJJ)V

    return-void
.end method

.method public final H(Laz7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    .line 5
    invoke-interface {v0, p1}, Ln00;->H(Laz7;)V

    return-void
.end method

.method public final J(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ln00;->J(JI)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    .line 3
    invoke-interface {v0, p1}, Ln00;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 3
    invoke-interface/range {v1 .. v6}, Ln00;->e(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    .line 3
    invoke-interface {v0, p1}, Ln00;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 3
    invoke-interface/range {v1 .. v6}, Ln00;->g(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/n;Lcz7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    .line 5
    invoke-interface {v0, p1, p2}, Ln00;->i(Lcom/google/android/exoplayer2/n;Lcz7;)V

    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/k;->D1:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/k;->D1:Z

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    const/16 v1, 0x17

    .line 5
    new-instance v2, Lqy9;

    invoke-direct {v2, p1}, Lqy9;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Ln3f;->e(ILn3f$a;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->L()V

    return-void
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    .line 3
    invoke-interface {v0, p1}, Ln00;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li27;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    iput-object p1, v0, Lcom/google/android/exoplayer2/k;->E1:Ljava/util/List;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    const/16 v1, 0x1b

    .line 4
    new-instance v2, Lli3;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lli3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ln3f;->e(ILn3f$a;)V

    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    .line 3
    invoke-interface {v0, p1, p2}, Ln00;->n(J)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k;->C(Ljava/lang/Object;)V

    .line 5
    iput-object v1, v0, Lcom/google/android/exoplayer2/k;->w1:Landroid/view/Surface;

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/k;->y(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/k;->C(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Lcom/google/android/exoplayer2/k;->y(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/k;->y(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final synthetic p1()V
    .locals 0

    return-void
.end method

.method public final s(Lrog;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->J1:Lcom/google/android/exoplayer2/r;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->a()Lcom/google/android/exoplayer2/r$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p1, Lrog;->E0:[Lrog$b;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 5
    aget-object v3, v3, v2

    .line 6
    invoke-interface {v3, v1}, Lrog$b;->W1(Lcom/google/android/exoplayer2/r$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r$a;->a()Lcom/google/android/exoplayer2/r;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/k;->J1:Lcom/google/android/exoplayer2/r;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->j()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 12
    iget-object v1, v1, Lcom/google/android/exoplayer2/k;->s1:Lcom/google/android/exoplayer2/r;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 15
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->s1:Lcom/google/android/exoplayer2/r;

    .line 16
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    const/16 v1, 0xe

    .line 17
    new-instance v2, La2v;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, La2v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ln3f;->b(ILn3f$a;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    const/16 v1, 0x1c

    .line 20
    new-instance v2, Lpp;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lpp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ln3f;->b(ILn3f$a;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    .line 23
    invoke-virtual {p1}, Ln3f;->a()V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/k;->y(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Lcom/google/android/exoplayer2/k;->y(II)V

    return-void
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    .line 3
    invoke-interface {v0, p1}, Ln00;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public final v(Lczv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    iput-object p1, v0, Lcom/google/android/exoplayer2/k;->I1:Lczv;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    const/16 v1, 0x19

    .line 4
    new-instance v2, Ld2v;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Ld2v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ln3f;->e(ILn3f$a;)V

    return-void
.end method

.method public final w(Laz7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    .line 3
    invoke-interface {v0, p1}, Ln00;->w(Laz7;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x(Laz7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    .line 5
    invoke-interface {v0, p1}, Ln00;->x(Laz7;)V

    return-void
.end method

.method public final y(Laz7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    .line 3
    invoke-interface {v0, p1}, Ln00;->y(Laz7;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ln00;->z(IJ)V

    return-void
.end method
