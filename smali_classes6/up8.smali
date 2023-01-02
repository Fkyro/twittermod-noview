.class public Lup8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldlb$b;
.implements Lsq8;
.implements Lrp8;


# static fields
.field public static final l:Landroid/graphics/PointF;


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Ldlb;

.field public final c:Lvp8;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lwp8;

.field public final f:Lm79;

.field public final g:Lyq8;

.field public h:Lxq8;

.field public i:Landroid/graphics/PointF;

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lup8;->l:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Lvp8;Lwp8;Lyq8;Landroid/view/WindowManager;Lm79;Ldlb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lup8;->d:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lup8;->j:Z

    .line 4
    iput-object p4, p0, Lup8;->a:Landroid/view/WindowManager;

    .line 5
    iput-object p3, p0, Lup8;->g:Lyq8;

    .line 6
    iput-object p5, p0, Lup8;->f:Lm79;

    .line 7
    iput-object p6, p0, Lup8;->b:Ldlb;

    .line 8
    iput-object p0, p6, Ldlb;->e:Ldlb$b;

    .line 9
    invoke-interface {p3}, Lyq8;->a()Lxq8;

    move-result-object p3

    iput-object p3, p0, Lup8;->h:Lxq8;

    .line 10
    iget-object p3, p3, Lxq8;->a:Landroid/graphics/Point;

    iget p4, p3, Landroid/graphics/Point;->x:I

    if-ltz p4, :cond_0

    iget p3, p3, Landroid/graphics/Point;->y:I

    if-ltz p3, :cond_0

    .line 11
    iput-object p1, p0, Lup8;->c:Lvp8;

    .line 12
    iput-object p0, p1, Liq8;->H0:Lsq8;

    .line 13
    iput-object p2, p0, Lup8;->e:Lwp8;

    .line 14
    invoke-interface {p2, p1}, Lwp8;->d(Lvp8;)V

    .line 15
    invoke-interface {p2}, Lwp8;->c()Ljji;

    move-result-object p1

    .line 16
    new-instance p2, Ltp8;

    invoke-direct {p2, p0}, Ltp8;-><init>(Lup8;)V

    .line 17
    invoke-virtual {p1, p2}, Ljji;->subscribeWith(Leqi;)Leqi;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Sorry, at the moment Dock only supports fixed size values in DockParams.size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lup8;->b:Ldlb;

    .line 2
    iget-object v0, v0, Ldlb;->a:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 3
    iget-object v0, p0, Lup8;->b:Ldlb;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ldlb;->e:Ldlb$b;

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(La3;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lup8;->e:Lwp8;

    invoke-interface {v0}, Lwp8;->b()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lup8;->d:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lup8;->c:Lvp8;

    .line 4
    iget-object v1, v1, Liq8;->I0:Lo90;

    .line 5
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 6
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 7
    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v3

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v6, v3

    int-to-float v3, v6

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v2, v3

    div-float/2addr v4, v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    iget-object v0, p0, Lup8;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    iget-object v0, p0, Lup8;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lup8;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lup8;->c:Lvp8;

    .line 13
    iget-object v0, v0, Liq8;->I0:Lo90;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Landroid/graphics/RectF;

    iget-object v3, v0, Lo90;->E0:Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-float v7, v7

    add-float/2addr v7, v3

    invoke-direct {v1, v5, v3, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    new-instance v3, Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lup8;->d:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float/2addr v6, v8

    .line 18
    invoke-static {v5, v7, v6}, Lkj1;->a(FFF)F

    move-result v5

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lup8;->d:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v7, v1

    .line 20
    invoke-static {v6, v8, v7}, Lkj1;->a(FFF)F

    move-result v1

    invoke-direct {v3, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    iget-boolean v1, p0, Lup8;->k:Z

    if-nez v1, :cond_1

    .line 22
    iget-object v0, v0, Lo90;->E0:Landroid/graphics/PointF;

    .line 23
    invoke-virtual {v3, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0, v3}, Lup8;->g(Landroid/graphics/PointF;)V

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lup8;->g:Lyq8;

    invoke-interface {v0}, Lyq8;->b()V

    .line 26
    iget-object v0, p0, Lup8;->g:Lyq8;

    invoke-interface {v0}, Lyq8;->a()Lxq8;

    move-result-object v0

    iput-object v0, p0, Lup8;->h:Lxq8;

    .line 27
    invoke-virtual {p0}, Lup8;->f()V

    .line 28
    iget-object v0, p0, Lup8;->c:Lvp8;

    .line 29
    iget-object v0, v0, Liq8;->I0:Lo90;

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v2, v1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v4, v4, v1

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v6, 0x0

    invoke-direct {v1, v6, v6, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    float-to-int p1, v2

    float-to-int v2, v4

    .line 34
    invoke-virtual {v1, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 35
    iget-object p1, p0, Lup8;->f:Lm79;

    sget-object v2, Lup8;->l:Landroid/graphics/PointF;

    invoke-interface {p1, v1, v2}, Lm79;->a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 36
    iget-boolean v1, p0, Lup8;->k:Z

    if-nez v1, :cond_2

    .line 37
    iget-object v0, v0, Lo90;->E0:Landroid/graphics/PointF;

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    invoke-virtual {p0, p1}, Lup8;->g(Landroid/graphics/PointF;)V

    .line 40
    :cond_2
    iget-object v0, p0, Lup8;->i:Landroid/graphics/PointF;

    if-eqz v0, :cond_3

    .line 41
    iput-object p1, p0, Lup8;->i:Landroid/graphics/PointF;

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lup8;->c:Lvp8;

    .line 2
    iget-object v0, v0, Liq8;->I0:Lo90;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/16 v1, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d3

    .line 4
    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, -0x3

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 6
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, 0x1000228

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x33

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 8
    iget-object v1, p0, Lup8;->h:Lxq8;

    iget-object v1, v1, Lxq8;->a:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 9
    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    iget-object v3, p0, Lup8;->d:Landroid/graphics/Rect;

    if-ltz v2, :cond_3

    if-ltz v1, :cond_3

    .line 11
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 12
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    .line 13
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    iget-object v2, v0, Lo90;->E0:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 15
    invoke-virtual {v0, v1}, Lo90;->a(Landroid/graphics/PointF;)V

    .line 16
    iget-object v1, p0, Lup8;->c:Lvp8;

    .line 17
    iput-object v0, v1, Liq8;->I0:Lo90;

    .line 18
    iget-object v2, v1, Liq8;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 19
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iget-object v0, v1, Liq8;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, v1, Liq8;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v1}, Liq8;->b()V

    .line 24
    :cond_1
    iget-object v0, v1, Liq8;->G0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v1}, Liq8;->a()V

    :cond_2
    return-void

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only fixed size views are currently supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lup8;->c:Lvp8;

    .line 2
    iget-object v0, v0, Liq8;->I0:Lo90;

    .line 3
    iget-object v1, v0, Lo90;->E0:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    invoke-virtual {v0, p1}, Lo90;->a(Landroid/graphics/PointF;)V

    .line 5
    iget-object p1, p0, Lup8;->c:Lvp8;

    invoke-virtual {p1}, Liq8;->b()V

    .line 6
    iget-object p1, p0, Lup8;->c:Lvp8;

    invoke-virtual {p1}, Liq8;->a()V

    return-void
.end method
