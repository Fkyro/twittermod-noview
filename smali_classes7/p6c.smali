.class public final synthetic Lp6c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;

.field public final synthetic G0:Landroid/view/View;

.field public final synthetic H0:Lu9b;


# direct methods
.method public synthetic constructor <init>(ZLcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;Landroid/view/View;Lu9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp6c;->E0:Z

    iput-object p2, p0, Lp6c;->F0:Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;

    iput-object p3, p0, Lp6c;->G0:Landroid/view/View;

    iput-object p4, p0, Lp6c;->H0:Lu9b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-boolean p1, p0, Lp6c;->E0:Z

    iget-object v0, p0, Lp6c;->F0:Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;

    iget-object v1, p0, Lp6c;->G0:Landroid/view/View;

    iget-object v2, p0, Lp6c;->H0:Lu9b;

    sget v3, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->c1:I

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$onDismiss"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 2
    invoke-static {}, Lgii;->T()Z

    move-result p1

    if-nez p1, :cond_5

    .line 3
    iget-object p1, v0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->b1:Lc8d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-array v5, v4, [I

    .line 4
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v5, v3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v4

    add-int/2addr v1, v5

    new-array v5, v4, [I

    .line 6
    iget-object v6, p1, Lc8d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v5, v3

    .line 7
    iget-object p1, p1, Lc8d;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v5

    add-int v6, v5, p1

    .line 8
    div-int/2addr v6, v4

    .line 9
    sget-object v7, Lc8d;->Companion:Lc8d$a;

    invoke-virtual {v7, v1, v6, v5, p1}, Lc8d$a;->a(IIII)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 10
    :goto_0
    iget-object v1, v0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->b1:Lc8d;

    .line 11
    iget-object v1, v1, Lc8d;->d:Landroid/widget/ImageView;

    const-string v5, "bottomPointer"

    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f400000    # 0.75f

    .line 13
    new-instance v7, Ln9a;

    invoke-direct {v7}, Ln9a;-><init>()V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v9

    .line 15
    sget-object v9, Lkj1;->Companion:Lkj1$a;

    const v10, 0x3dcccccd    # 0.1f

    const/high16 v11, 0x41200000    # 10.0f

    invoke-virtual {v9, v6, v10, v11}, Lkj1$a;->a(FFF)F

    move-result v6

    div-float/2addr v8, v6

    float-to-long v8, v8

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    neg-float v3, v3

    .line 19
    :goto_2
    new-instance v4, Lcv5;

    invoke-direct {v4}, Lcv5;-><init>()V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 21
    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 22
    invoke-virtual {v10, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 23
    invoke-virtual {v10, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 29
    new-instance v1, Li3w;

    invoke-direct {v1, v0, v4}, Li3w;-><init>(Landroid/view/View;Lcv5;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    new-instance p1, Lzyn;

    invoke-direct {p1, v2, v5}, Lzyn;-><init>(Lu9b;I)V

    invoke-virtual {v4, p1}, Ldu5;->p(Lal;)Lzm8;

    goto :goto_3

    :cond_5
    const/16 p1, 0x8

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-interface {v2}, Lu9b;->invoke()Ljava/lang/Object;

    :goto_3
    return-void
.end method
