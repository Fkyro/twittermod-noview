.class public abstract Lcom/google/android/material/floatingactionbutton/d$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation


# instance fields
.field public E0:Z

.field public F0:F

.field public G0:F

.field public final synthetic H0:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$i;->H0:Lcom/google/android/material/floatingactionbutton/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$i;->H0:Lcom/google/android/material/floatingactionbutton/d;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d$i;->G0:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/d;->w(F)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/d$i;->E0:Z

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d$i;->E0:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$i;->H0:Lcom/google/android/material/floatingactionbutton/d;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->b:La4g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, La4g;->E0:La4g$b;

    iget v0, v0, La4g$b;->n:F

    .line 4
    :goto_0
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d$i;->F0:F

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d$i;->a()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d$i;->G0:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d$i;->E0:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$i;->H0:Lcom/google/android/material/floatingactionbutton/d;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d$i;->F0:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$i;->G0:F

    sub-float/2addr v2, v1

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->w(F)V

    return-void
.end method
