.class public final Lcom/twitter/core/ui/components/dialog/bottomsheet/GripperView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/core/ui/components/dialog/bottomsheet/GripperView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "",
        "getDefaultWidth",
        "()I",
        "defaultWidth",
        "getDefaultHeight",
        "defaultHeight",
        "lib.core.ui.components.dialog.bottomsheet.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0403f3

    const v1, 0x7f1407d0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v2, La4g;

    invoke-direct {v2, p1, p2, v0, v1}, La4g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v3, -0xff01

    .line 3
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, La4g;->q(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "android_ui_bottomsheet_elevation_overlay_enabled"

    .line 5
    invoke-virtual {v3, v5, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    .line 6
    invoke-static {v2, p1, v3}, Lyzh;->w0(La4g;Landroid/content/Context;Z)V

    .line 7
    sget-object v3, Lhem;->b:[I

    invoke-virtual {p1, p2, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026efStyleAttr, defStyleRes)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p2, v2, La4g;->E0:La4g$b;

    iget p2, p2, La4g$b;->n:F

    .line 9
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {v2, p2}, La4g;->p(F)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getDefaultHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07029d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final getDefaultWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final e(II)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_1

    .line 3
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, La4g;

    if-eqz v1, :cond_0

    check-cast v0, La4g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lyzh;->q(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, La4g;->s(F)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twitter/core/ui/components/dialog/bottomsheet/GripperView;->getDefaultWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/twitter/core/ui/components/dialog/bottomsheet/GripperView;->e(II)I

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/twitter/core/ui/components/dialog/bottomsheet/GripperView;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/twitter/core/ui/components/dialog/bottomsheet/GripperView;->e(II)I

    move-result p2

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method
