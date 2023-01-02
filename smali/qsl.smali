.class public final Lqsl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luf8;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/RenderNode;

    const-string v0, "Compose"

    invoke-direct {p1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getLeft()I

    move-result v0

    return v0
.end method

.method public final B(Z)V
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public final C(IIII)Z
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    move-result p1

    return p1
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public final E(F)V
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final F(I)V
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    move-result v0

    return v0
.end method

.method public final K(Lgc3;Lzbj;Lx9b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc3;",
            "Lzbj;",
            "Lx9b<",
            "-",
            "Ldc3;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "canvasHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const-string v1, "renderNode.beginRecording()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lgc3;->E0:Ljava/lang/Object;

    check-cast v1, Lf30;

    .line 3
    iget-object v2, v1, Lf30;->a:Landroid/graphics/Canvas;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v0, v1, Lf30;->a:Landroid/graphics/Canvas;

    .line 6
    iget-object v0, p1, Lgc3;->E0:Ljava/lang/Object;

    check-cast v0, Lf30;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v0}, Lf30;->p()V

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 8
    invoke-static {v0, p2, v1, v3, v4}, Lxe;->d(Ldc3;Lzbj;IILjava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {p3, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {v0}, Lf30;->c()V

    .line 11
    :cond_1
    iget-object p1, p1, Lgc3;->E0:Ljava/lang/Object;

    check-cast p1, Lf30;

    .line 12
    invoke-virtual {p1, v2}, Lf30;->v(Landroid/graphics/Canvas;)V

    .line 13
    iget-object p1, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    return-void
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public final M(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final N(I)V
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public final O()I
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getBottom()I

    move-result v0

    return v0
.end method

.method public final P(F)V
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public final Q(F)V
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final R(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public final S(I)V
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public final T()I
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRight()I

    move-result v0

    return v0
.end method

.method public final U(Z)V
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public final V(I)V
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method

.method public final W()F
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v0

    return v0
.end method

.method public final h(F)V
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final n(F)V
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final o(F)V
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final p(F)V
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lrsl;->a:Lrsl;

    iget-object v1, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrsl;->a(Landroid/graphics/RenderNode;Llsl;)V

    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    return-void
.end method

.method public final t(F)V
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final y(F)V
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final z(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lqsl;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method
