.class public final synthetic Ldlt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic E0:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic F0:Lelt$a;

.field public final synthetic G0:Landroid/view/View;

.field public final synthetic H0:Landroid/view/View;

.field public final synthetic I0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$LayoutParams;Lelt$a;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlt;->E0:Landroid/view/ViewGroup$LayoutParams;

    iput-object p2, p0, Ldlt;->F0:Lelt$a;

    iput-object p3, p0, Ldlt;->G0:Landroid/view/View;

    iput-object p4, p0, Ldlt;->H0:Landroid/view/View;

    iput-object p5, p0, Ldlt;->I0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v0, p0, Ldlt;->E0:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Ldlt;->F0:Lelt$a;

    iget-object v2, p0, Ldlt;->G0:Landroid/view/View;

    iget-object v3, p0, Ldlt;->H0:Landroid/view/View;

    iget-object v4, p0, Ldlt;->I0:Landroid/view/View;

    const-string v5, "$calculatedAnimationValues"

    .line 1
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$nudgeContainer"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$condensedView"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$expandedView"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "valueAnimator"

    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    sget v5, Leji;->a:I

    check-cast p1, Ljava/lang/Float;

    .line 3
    iget v5, v1, Lelt$a;->a:I

    int-to-float v5, v5

    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 5
    iget v7, v1, Lelt$a;->b:I

    .line 6
    iget v8, v1, Lelt$a;->a:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float v6, v6, v7

    add-float/2addr v6, v5

    float-to-int v5, v6

    .line 7
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget v0, v1, Lelt$a;->c:I

    int-to-float v0, v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 11
    iget v2, v1, Lelt$a;->d:I

    .line 12
    iget v1, v1, Lelt$a;->c:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 13
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    invoke-virtual {v4, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
