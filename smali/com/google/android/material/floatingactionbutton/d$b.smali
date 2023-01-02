.class public final Lcom/google/android/material/floatingactionbutton/d$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/d;->c(FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:F

.field public final synthetic F0:F

.field public final synthetic G0:F

.field public final synthetic H0:F

.field public final synthetic I0:F

.field public final synthetic J0:F

.field public final synthetic K0:F

.field public final synthetic L0:Landroid/graphics/Matrix;

.field public final synthetic M0:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/d;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->M0:Lcom/google/android/material/floatingactionbutton/d;

    iput p2, p0, Lcom/google/android/material/floatingactionbutton/d$b;->E0:F

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/d$b;->F0:F

    iput p4, p0, Lcom/google/android/material/floatingactionbutton/d$b;->G0:F

    iput p5, p0, Lcom/google/android/material/floatingactionbutton/d$b;->H0:F

    iput p6, p0, Lcom/google/android/material/floatingactionbutton/d$b;->I0:F

    iput p7, p0, Lcom/google/android/material/floatingactionbutton/d$b;->J0:F

    iput p8, p0, Lcom/google/android/material/floatingactionbutton/d$b;->K0:F

    iput-object p9, p0, Lcom/google/android/material/floatingactionbutton/d$b;->L0:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$b;->M0:Lcom/google/android/material/floatingactionbutton/d;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->E0:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$b;->F0:F

    const/4 v3, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2, v3, v4, p1}, Lhd0;->a(FFFFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$b;->M0:Lcom/google/android/material/floatingactionbutton/d;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->G0:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$b;->H0:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$b;->M0:Lcom/google/android/material/floatingactionbutton/d;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->I0:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$b;->H0:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$b;->M0:Lcom/google/android/material/floatingactionbutton/d;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->J0:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$b;->K0:F

    invoke-static {v2, v1, p1, v1}, Lvoj;->e(FFFF)F

    move-result v3

    .line 6
    iput v3, v0, Lcom/google/android/material/floatingactionbutton/d;->q:F

    invoke-static {v2, v1, p1, v1}, Lvoj;->e(FFFF)F

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->L0:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/d;->a(FLandroid/graphics/Matrix;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->M0:Lcom/google/android/material/floatingactionbutton/d;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$b;->L0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
