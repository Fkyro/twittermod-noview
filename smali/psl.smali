.class public final Lpsl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luf8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpsl$a;
    }
.end annotation


# static fields
.field public static final Companion:Lpsl$a;

.field public static g:Z = true


# instance fields
.field public final a:Landroid/view/RenderNode;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpsl$a;

    invoke-direct {v0}, Lpsl$a;-><init>()V

    sput-object v0, Lpsl;->Companion:Lpsl$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Compose"

    .line 2
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    const-string v0, "create(\"Compose\", ownerView)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpsl;->a:Landroid/view/RenderNode;

    .line 3
    sget-boolean v0, Lpsl;->g:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 5
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 7
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 8
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 9
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 10
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 15
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 17
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 18
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 19
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 23
    sget-object v1, Lvsl;->a:Lvsl;

    .line 24
    invoke-virtual {v1, p1}, Lvsl;->a(Landroid/view/RenderNode;)I

    move-result v2

    .line 25
    invoke-virtual {v1, p1, v2}, Lvsl;->c(Landroid/view/RenderNode;I)V

    .line 26
    invoke-virtual {v1, p1}, Lvsl;->b(Landroid/view/RenderNode;)I

    move-result v2

    .line 27
    invoke-virtual {v1, p1, v2}, Lvsl;->d(Landroid/view/RenderNode;I)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lpsl;->c()V

    .line 29
    sput-boolean v0, Lpsl;->g:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lpsl;->b:I

    return v0
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lpsl;->f:Z

    .line 2
    iget-object v0, p0, Lpsl;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public final C(IIII)Z
    .locals 1

    .line 1
    iput p1, p0, Lpsl;->b:I

    .line 2
    iput p2, p0, Lpsl;->c:I

    .line 3
    iput p3, p0, Lpsl;->d:I

    .line 4
    iput p4, p0, Lpsl;->e:I

    .line 5
    iget-object v0, p0, Lpsl;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    move-result p1

    return p1
.end method

.method public final D()V
    .locals 0

    invoke-virtual {p0}, Lpsl;->c()V

    return-void
.end method

.method public final E(F)V
    .locals 1

    iget-object v0, p0, Lpsl;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpsl;->c:I

    add-int/2addr v0, p1

    .line 2
    iput v0, p0, Lpsl;->c:I

    .line 3
    iget v0, p0, Lpsl;->e:I

    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lpsl;->e:I

    .line 5
    iget-object v0, p0, Lpsl;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lpsl;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, Lpsl;->a:Landroid/view/RenderNode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lpsl;->f:Z

    return v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lpsl;->c:I

    return v0
.end method

.method public final K(Lgc3;Lzbj;Lx9b;)V
    .locals 6
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
    iget-object v0, p0, Lpsl;->a:Landroid/view/RenderNode;

    .line 2
    iget v1, p0, Lpsl;->d:I

    .line 3
    iget v2, p0, Lpsl;->b:I

    sub-int/2addr v1, v2

    .line 4
    iget v2, p0, Lpsl;->e:I

    .line 5
    iget v3, p0, Lpsl;->c:I

    sub-int/2addr v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v0

    const-string v1, "renderNode.start(width, height)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lgc3;->E0:Ljava/lang/Object;

    check-cast v1, Lf30;

    .line 8
    iget-object v2, v1, Lf30;->a:Landroid/graphics/Canvas;

    .line 9
    move-object v3, v0

    check-cast v3, Landroid/graphics/Canvas;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object v3, v1, Lf30;->a:Landroid/graphics/Canvas;

    .line 11
    iget-object v1, p1, Lgc3;->E0:Ljava/lang/Object;

    check-cast v1, Lf30;

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {v1}, Lf30;->p()V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 13
    invoke-static {v1, p2, v3, v4, v5}, Lxe;->d(Ldc3;Lzbj;IILjava/lang/Object;)V

    .line 14
    :cond_0
    invoke-interface {p3, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {v1}, Lf30;->c()V

    .line 16
    :cond_1
    iget-object p1, p1, Lgc3;->E0:Ljava/lang/Object;

    check-cast p1, Lf30;

    .line 17
    invoke-virtual {p1, v2}, Lf30;->v(Landroid/graphics/Canvas;)V

    .line 18
    iget-object p1, p0, Lpsl;->a:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lpsl;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public final M(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpsl;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpsl;->b:I

    add-int/2addr v0, p1

    .line 2
    iput v0, p0, Lpsl;->b:I

    .line 3
    iget v0, p0, Lpsl;->d:I

    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lpsl;->d:I

    .line 5
    iget-object v0, p0, Lpsl;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lpsl;->e:I

    return v0
.end method

.method public final P(F)V
    .locals 1

    iget-object v0, p0, Lpsl;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public final Q(F)V
    .locals 1

    iget-object v0, p0, Lpsl;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final R(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lpsl;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public final S(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lvsl;->a:Lvsl;

    iget-object v1, p0, Lpsl;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Lvsl;->c(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Lpsl;->d:I

    return v0
.end method

.method public final U(Z)V
    .locals 1

    iget-object v0, p0, Lpsl;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public final V(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lvsl;->a:Lvsl;

    iget-object v1, p0, Lpsl;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Lvsl;->d(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final W()F
    .locals 1

    iget-object v0, p0, Lpsl;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lpsl;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lpsl;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lusl;->a:Lusl;

    iget-object v1, p0, Lpsl;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Lusl;->a(Landroid/view/RenderNode;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ltsl;->a:Ltsl;

    iget-object v1, p0, Lpsl;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Ltsl;->a(Landroid/view/RenderNode;)V

    :goto_0
    return-void
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lpsl;->e:I

    .line 2
    iget v1, p0, Lpsl;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lpsl;->d:I

    .line 2
    iget v1, p0, Lpsl;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h(F)V
    .locals 1

    iget-object v0, p0, Lpsl;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Lpsl;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final n(F)V
    .locals 1

    iget-object v0, p0, Lpsl;->a:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final o(F)V
    .locals 1

    iget-object v0, p0, Lpsl;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final p(F)V
    .locals 1

    iget-object v0, p0, Lpsl;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s(F)V
    .locals 1

    iget-object v0, p0, Lpsl;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final t(F)V
    .locals 1

    iget-object v0, p0, Lpsl;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final y(F)V
    .locals 1

    iget-object v0, p0, Lpsl;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final z(Landroid/graphics/Canvas;)V
    .locals 1

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Lpsl;->a:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method
