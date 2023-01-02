.class public final Ln8a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyv8;


# instance fields
.field public final a:Ldlb;

.field public final b:Lwq8;


# direct methods
.method public constructor <init>(Ldlb;Lwq8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln8a;->a:Ldlb;

    .line 3
    iput-object p2, p0, Ln8a;->b:Lwq8;

    return-void
.end method


# virtual methods
.method public final a(Lvp8;)V
    .locals 5

    .line 1
    iget-object v0, p1, Liq8;->I0:Lo90;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v0, Lo90;->E0:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-direct {v1, v3, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Ln8a;->a:Ldlb;

    invoke-virtual {v2}, Ldlb;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 5
    iget-object v2, p0, Ln8a;->b:Lwq8;

    .line 6
    invoke-virtual {v2, v1, v0}, Lwq8;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0, v1, v2}, Lkj1;->a(FFF)F

    move-result v0

    .line 8
    iget-object v1, p1, Liq8;->F0:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 10
    iget-object p1, p1, Liq8;->F0:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
