.class public final Ljls$d;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljls$d$b;,
        Ljls$d$a;
    }
.end annotation


# static fields
.field public static final synthetic e1:I


# instance fields
.field public final E0:Lbms;

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:I

.field public final N0:J

.field public O0:Z

.field public P0:Z

.field public final Q0:Landroid/view/View;

.field public final R0:Landroid/view/ViewGroup;

.field public final S0:[I

.field public final T0:[I

.field public final U0:[I

.field public final V0:Landroid/graphics/Path;

.field public final W0:Landroid/graphics/Paint;

.field public X0:Landroid/graphics/RectF;

.field public final Y0:I

.field public final Z0:Landroid/view/WindowManager;

.field public a1:Landroid/animation/Animator;

.field public b1:Landroid/animation/Animator;

.field public c1:Z

.field public d1:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/CharSequence;III)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    .line 1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, p6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f040947

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v2, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v1, v2

    :goto_0
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 6
    iput-object v2, p0, Ljls$d;->S0:[I

    new-array v2, v1, [I

    .line 7
    iput-object v2, p0, Ljls$d;->T0:[I

    new-array v2, v1, [I

    .line 8
    iput-object v2, p0, Ljls$d;->U0:[I

    .line 9
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Ljls$d;->V0:Landroid/graphics/Path;

    .line 10
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ljls$d;->W0:Landroid/graphics/Paint;

    .line 11
    iput-object p2, p0, Ljls$d;->Q0:Landroid/view/View;

    .line 12
    iput-object p3, p0, Ljls$d;->R0:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lt4x;->g1:[I

    invoke-virtual {p2, p6, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p6

    iput p6, p0, Ljls$d;->K0:I

    .line 15
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p6

    iput p6, p0, Ljls$d;->J0:I

    const/16 v3, 0x8

    .line 16
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Ljls$d;->F0:I

    const/16 v3, 0x9

    .line 17
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Ljls$d;->G0:I

    const/4 v3, 0x3

    .line 18
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Ljls$d;->H0:I

    .line 19
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Ljls$d;->L0:I

    const/4 v1, 0x7

    .line 20
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, p0, Ljls$d;->N0:J

    const/4 v1, 0x6

    .line 21
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p7, :cond_1

    goto :goto_1

    :cond_1
    const/4 p7, 0x5

    .line 22
    invoke-virtual {p2, p7, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p7

    .line 23
    :goto_1
    invoke-virtual {v2, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    new-instance p7, Lbms;

    invoke-direct {p7, p1}, Lbms;-><init>(Landroid/content/Context;)V

    iput-object p7, p0, Ljls$d;->E0:Lbms;

    const/4 v3, 0x4

    .line 25
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 26
    invoke-virtual {p7, p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 27
    invoke-virtual {p7, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p4, -0x2

    if-eqz v1, :cond_2

    .line 28
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v3, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070890

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 33
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 35
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {v3, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    invoke-virtual {p7, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 39
    new-instance p7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p7, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 40
    :cond_2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    iput p5, p0, Ljls$d;->M0:I

    .line 43
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    invoke-virtual {p0}, Ljls$d;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    add-int/2addr p4, p6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p7

    add-int/2addr p7, p6

    .line 48
    invoke-virtual {p0, p2, p4, p5, p7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    add-int/2addr p5, p6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p6

    .line 51
    invoke-virtual {p0, p2, p4, p5, p6}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    :goto_3
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    iput-object p2, p0, Ljls$d;->Z0:Landroid/view/WindowManager;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Ljls$d;->Y0:I

    const p2, 0x7f020035

    .line 55
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    .line 56
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 57
    new-instance p3, Ljls$d$a;

    invoke-direct {p3, p0}, Ljls$d$a;-><init>(Ljls$d;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    iput-object p2, p0, Ljls$d;->a1:Landroid/animation/Animator;

    const p2, 0x7f020036

    .line 59
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 61
    new-instance p2, Ljls$d$a;

    invoke-direct {p2, p0}, Ljls$d$a;-><init>(Ljls$d;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    iput-object p1, p0, Ljls$d;->b1:Landroid/animation/Animator;

    return-void
.end method

.method public static a(Ljls$d;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljls$d;->Q0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 5
    invoke-virtual {p0}, Ljls$d;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance p1, Ljls$d$b;

    invoke-direct {p1, p0}, Ljls$d$b;-><init>(Ljls$d;)V

    iget-wide v0, p0, Ljls$d;->N0:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ljls$d;->c1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ljls$d;->O0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljls$d;->Q0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljls$d;->Q0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljls$d;->Q0:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljls$d;->Q0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljls$d;->O0:Z

    .line 6
    iget-object v1, p0, Ljls$d;->R0:Landroid/view/ViewGroup;

    .line 7
    iget-object v2, p0, Ljls$d;->T0:[I

    .line 8
    iget-object v3, p0, Ljls$d;->Q0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 11
    iget-object v4, p0, Ljls$d;->T0:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    iget-object v6, p0, Ljls$d;->Q0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x2

    div-int/2addr v6, v7

    add-int/2addr v6, v4

    .line 12
    invoke-virtual {p0}, Ljls$d;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    div-int/2addr v3, v7

    sub-int v4, v6, v3

    add-int/2addr v3, v6

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget v9, p0, Ljls$d;->H0:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v10, p0, Ljls$d;->H0:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v9, v1

    if-ge v4, v8, :cond_2

    move v4, v8

    goto :goto_0

    :cond_2
    if-le v3, v9, :cond_3

    sub-int/2addr v3, v9

    sub-int/2addr v4, v3

    .line 17
    :cond_3
    :goto_0
    iget v1, p0, Ljls$d;->F0:I

    add-int/2addr v4, v1

    .line 18
    iget v1, p0, Ljls$d;->M0:I

    if-ne v1, v0, :cond_4

    .line 19
    iget-object v1, p0, Ljls$d;->T0:[I

    aget v1, v1, v0

    iget-object v2, p0, Ljls$d;->Q0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Ljls$d;->G0:I

    sub-int/2addr v2, v1

    goto :goto_1

    .line 20
    :cond_4
    iget-object v1, p0, Ljls$d;->T0:[I

    aget v1, v1, v0

    iget v3, p0, Ljls$d;->G0:I

    add-int/2addr v1, v3

    sub-int v2, v1, v2

    goto :goto_1

    .line 21
    :cond_5
    iget-object v1, p0, Ljls$d;->T0:[I

    aget v1, v1, v0

    iget-object v4, p0, Ljls$d;->Q0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v7

    add-int/2addr v4, v1

    .line 22
    div-int/2addr v2, v7

    sub-int/2addr v4, v2

    iget v1, p0, Ljls$d;->G0:I

    add-int v2, v4, v1

    .line 23
    iget v1, p0, Ljls$d;->M0:I

    if-ne v1, v7, :cond_6

    .line 24
    iget-object v1, p0, Ljls$d;->T0:[I

    aget v1, v1, v5

    iget-object v3, p0, Ljls$d;->Q0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, p0, Ljls$d;->F0:I

    sub-int v4, v3, v1

    goto :goto_1

    .line 25
    :cond_6
    iget-object v1, p0, Ljls$d;->T0:[I

    aget v1, v1, v5

    iget v4, p0, Ljls$d;->F0:I

    add-int/2addr v1, v4

    sub-int v4, v1, v3

    .line 26
    :goto_1
    iget-object v1, p0, Ljls$d;->S0:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    iget-object v1, p0, Ljls$d;->S0:[I

    aget v3, v1, v5

    sub-int/2addr v4, v3

    .line 28
    aget v1, v1, v0

    sub-int/2addr v2, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v3, v4

    add-float/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    .line 31
    iget-object v1, p0, Ljls$d;->S0:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 32
    iget-object v1, p0, Ljls$d;->S0:[I

    aget v1, v1, v5

    sub-int/2addr v6, v1

    .line 33
    iget v1, p0, Ljls$d;->I0:I

    sub-int v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 34
    iput v6, p0, Ljls$d;->I0:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    :cond_7
    iget v1, p0, Ljls$d;->M0:I

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    if-eq v1, v0, :cond_a

    if-eq v1, v7, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    goto :goto_2

    .line 37
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_2

    .line 39
    :cond_9
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_2

    .line 41
    :cond_a
    iget v1, p0, Ljls$d;->I0:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_2

    .line 43
    :cond_b
    iget v1, p0, Ljls$d;->I0:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 45
    :goto_2
    iget-object v1, p0, Ljls$d;->U0:[I

    iget-object v2, p0, Ljls$d;->T0:[I

    aget v3, v2, v5

    aput v3, v1, v5

    .line 46
    aget v2, v2, v0

    aput v2, v1, v0

    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Ljls$d;->M0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ljls$d;->d1:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljls$d;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ljls$d;->O0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ljls$d;->K0:I

    .line 3
    iget v1, p0, Ljls$d;->J0:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 6
    iget-object v4, p0, Ljls$d;->W0:Landroid/graphics/Paint;

    .line 7
    iget-object v5, p0, Ljls$d;->X0:Landroid/graphics/RectF;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 8
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljls$d;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    int-to-float v7, v1

    int-to-float v8, v2

    sub-int v9, v3, v1

    int-to-float v9, v9

    .line 10
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    int-to-float v7, v1

    sub-int v8, v2, v1

    int-to-float v8, v8

    int-to-float v9, v3

    .line 11
    invoke-virtual {v5, v7, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    :goto_0
    iput-object v5, p0, Ljls$d;->X0:Landroid/graphics/RectF;

    .line 13
    :cond_2
    iget v7, p0, Ljls$d;->L0:I

    int-to-float v7, v7

    .line 14
    invoke-virtual {p1, v5, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    iget-object v7, p0, Ljls$d;->V0:Landroid/graphics/Path;

    .line 16
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 17
    invoke-virtual {p0}, Ljls$d;->c()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_4

    .line 18
    iget v2, p0, Ljls$d;->I0:I

    .line 19
    div-int/2addr v0, v9

    sub-int v8, v2, v0

    add-int/2addr v0, v2

    .line 20
    iget v9, p0, Ljls$d;->M0:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    int-to-float v3, v8

    int-to-float v1, v1

    .line 21
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v2, v2

    .line 22
    invoke-virtual {v7, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v0, v0

    .line 23
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 24
    :cond_3
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    int-to-float v5, v8

    int-to-float v1, v1

    .line 25
    invoke-virtual {v7, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v2, v2

    int-to-float v3, v3

    .line 26
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v0, v0

    .line 27
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_4
    sub-int/2addr v3, v0

    .line 28
    div-int/2addr v3, v9

    add-int v8, v3, v0

    .line 29
    div-int/2addr v0, v9

    add-int/2addr v0, v3

    .line 30
    iget v10, p0, Ljls$d;->M0:I

    if-ne v10, v9, :cond_5

    int-to-float v1, v1

    int-to-float v2, v3

    .line 31
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v2, v8

    .line 32
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v0, v0

    .line 33
    invoke-virtual {v7, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 34
    :cond_5
    iget v1, v5, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    int-to-float v1, v1

    int-to-float v3, v3

    .line 35
    invoke-virtual {v7, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v2, v2

    int-to-float v0, v0

    .line 36
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v0, v8

    .line 37
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 39
    iget-object v0, p0, Ljls$d;->V0:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p2, p0, Ljls$d;->O0:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljls$d;->b()V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljls$d;->Z0:Landroid/view/WindowManager;

    invoke-static {v0}, Lb8w;->m(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljls$d;->c()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Ljls$d;->Y0:I

    const v3, 0x3f666666    # 0.9f

    if-eq v1, v2, :cond_0

    .line 4
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    mul-float v0, v0, v3

    goto :goto_2

    .line 6
    :cond_1
    iget v0, p0, Ljls$d;->M0:I

    if-ne v0, v2, :cond_2

    .line 7
    iget-object v0, p0, Ljls$d;->R0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Ljls$d;->R0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Ljls$d;->Q0:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Ljls$d;->Q0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Ljls$d;->Q0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Ljls$d;->R0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    :goto_1
    sub-float/2addr v0, v1

    :goto_2
    float-to-int v0, v0

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_3

    const/high16 v1, -0x80000000

    goto :goto_3

    .line 11
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    :goto_3
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljls$d;->T0:[I

    .line 2
    iget-object v1, p0, Ljls$d;->Q0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    iget-object v0, p0, Ljls$d;->T0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Ljls$d;->U0:[I

    aget v1, v3, v1

    const/4 v4, 0x1

    if-ne v2, v1, :cond_0

    aget v0, v0, v4

    aget v1, v3, v4

    if-eq v0, v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljls$d;->b()V

    :cond_1
    return v4
.end method
