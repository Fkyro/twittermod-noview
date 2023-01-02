.class public final Lxu3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu3$a;,
        Lxu3$c;,
        Lxu3$b;
    }
.end annotation


# static fields
.field public static final Companion:Lxu3$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/view/View;

.field public final G0:Lxu3$b;

.field public final H0:Ltv/periscope/model/chat/Message;

.field public final I0:Lxu3$c;

.field public final J0:I

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxu3$a;

    invoke-direct {v0}, Lxu3$a;-><init>()V

    sput-object v0, Lxu3;->Companion:Lxu3$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lxu3$b;Ltv/periscope/model/chat/Message;Lxu3$c;)V
    .locals 1

    const-string v0, "touchDelegate"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageItem"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxu3;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lxu3;->F0:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lxu3;->G0:Lxu3$b;

    .line 5
    iput-object p4, p0, Lxu3;->H0:Ltv/periscope/model/chat/Message;

    .line 6
    iput-object p5, p0, Lxu3;->I0:Lxu3$c;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lxu3;->J0:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxu3;->F0:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lxu3;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-double v1, v1

    iget-object v3, p0, Lxu3;->E0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fd999999999999aL    # 0.4

    mul-double v3, v3, v5

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxu3;->I0:Lxu3$c;

    invoke-interface {p1}, Lxu3$c;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    const/4 v3, 0x3

    if-eq p1, v2, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_4

    const/4 v4, 0x6

    if-eq p1, v4, :cond_4

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-boolean p1, p0, Lxu3;->N0:Z

    if-nez p1, :cond_3

    .line 4
    iget p1, p0, Lxu3;->K0:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr p1, v3

    float-to-double v3, p1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    .line 5
    iget p1, p0, Lxu3;->L0:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    sub-float/2addr p1, v7

    float-to-double v7, p1

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v3

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p1, v3

    .line 7
    iget v3, p0, Lxu3;->J0:I

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lxu3;->N0:Z

    .line 8
    :cond_3
    iget-boolean p1, p0, Lxu3;->N0:Z

    if-eqz p1, :cond_b

    .line 9
    iget-object p1, p0, Lxu3;->E0:Landroid/view/View;

    iget v0, p0, Lxu3;->M0:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget v3, p0, Lxu3;->K0:F

    sub-float/2addr p2, v3

    add-float/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    invoke-virtual {p0}, Lxu3;->a()V

    goto/16 :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lxu3;->G0:Lxu3$b;

    check-cast p1, Ldv3;

    .line 12
    iget-object p1, p1, Ldv3;->b:Llw3;

    invoke-interface {p1}, Llw3;->e()V

    .line 13
    iget-boolean p1, p0, Lxu3;->N0:Z

    if-nez p1, :cond_6

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v3, :cond_5

    .line 15
    iget-object p1, p0, Lxu3;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 16
    :cond_5
    iget-object p1, p0, Lxu3;->F0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_6
    iget-object p1, p0, Lxu3;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lxu3;->E0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    cmpl-double v6, p1, v4

    if-lez v6, :cond_9

    .line 18
    iget-object p1, p0, Lxu3;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_7

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    .line 19
    :cond_8
    iget-object p1, p0, Lxu3;->E0:Landroid/view/View;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lxu3;->E0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    neg-float p2, p2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 22
    new-instance p2, Luy3;

    invoke-direct {p2, p0, v2}, Luy3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 23
    :cond_9
    iget-object p1, p0, Lxu3;->E0:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 26
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 27
    new-instance p2, Lrc0;

    invoke-direct {p2, p0, v3}, Lrc0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 28
    new-instance p2, Lnls;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0}, Lnls;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 29
    :cond_a
    iget-object p1, p0, Lxu3;->G0:Lxu3$b;

    check-cast p1, Ldv3;

    .line 30
    iget-object p1, p1, Ldv3;->b:Llw3;

    invoke-interface {p1}, Llw3;->p()V

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lxu3;->K0:F

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lxu3;->L0:F

    .line 33
    iget-object p1, p0, Lxu3;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Lxu3;->M0:F

    .line 34
    iget-object p1, p0, Lxu3;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 35
    iget-object p1, p0, Lxu3;->F0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lxu3;->F0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    iget-object p1, p0, Lxu3;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 38
    iput-boolean v0, p0, Lxu3;->N0:Z

    :cond_b
    :goto_1
    return v2
.end method
