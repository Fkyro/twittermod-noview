.class public final Lxac;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxac$a;,
        Lxac$b;
    }
.end annotation


# static fields
.field public static final Companion:Lxac$a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/twitter/ui/widget/FacepileView;

.field public final e:Landroid/view/View;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Lxac$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxac$a;

    invoke-direct {v0}, Lxac$a;-><init>()V

    sput-object v0, Lxac;->Companion:Lxac$a;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twitter/ui/widget/FacepileView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxac;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lxac;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lxac;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lxac;->d:Lcom/twitter/ui/widget/FacepileView;

    .line 6
    iput-object p5, p0, Lxac;->e:Landroid/view/View;

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result p5

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 10
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 11
    invoke-static {v0, p5}, Ljava/lang/Math;->min(FF)F

    move-result p5

    float-to-int p5, p5

    const v0, 0x7f0702c9

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p5, p1

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "description.context"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040012

    .line 14
    invoke-static {p1, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    .line 15
    invoke-virtual {p4, p5, p1, v0}, Lcom/twitter/ui/widget/FacepileView;->c(III)V

    .line 16
    new-instance p1, Lvac;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5}, Lvac;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    new-instance p1, Lyac;

    invoke-direct {p1, p0}, Lyac;-><init>(Lxac;)V

    .line 18
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    new-instance p1, Lwac;

    invoke-direct {p1, p0}, Lwac;-><init>(Lxac;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    new-instance p1, Luac;

    invoke-direct {p1, p0, p5}, Luac;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxac;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lxac;->e:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 5
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 6
    iget-object v1, p0, Lxac;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, p1

    float-to-int v2, v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v3

    const/4 v0, 0x1

    aput v2, v4, v0

    .line 7
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 8
    new-instance v3, Ltac;

    invoke-direct {v3, v0, p0, v1}, Ltac;-><init>(Landroid/animation/ValueAnimator;Lxac;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-instance v1, Lxac$c;

    invoke-direct {v1, p1, p0, v2}, Lxac$c;-><init>(FLxac;I)V

    .line 10
    new-instance p1, Lzac;

    invoke-direct {p1, v1}, Lzac;-><init>(Lu9b;)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object p1, p0, Lxac;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 13
    :cond_0
    iput-object v0, p0, Lxac;->f:Landroid/animation/ValueAnimator;

    .line 14
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x1f4

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxac;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxac;->g:Lxac$b;

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    instance-of v3, v0, Landroid/text/Spannable;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    move-object v3, v0

    check-cast v3, Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Lxac$b;

    invoke-interface {v3, v4, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lxac$b;

    const-string v5, "spans"

    .line 6
    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    .line 8
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v3, 0x11

    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    iget-object v0, p0, Lxac;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
