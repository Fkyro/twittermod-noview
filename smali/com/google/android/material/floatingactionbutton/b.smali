.class public final Lcom/google/android/material/floatingactionbutton/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field public E0:Z

.field public final synthetic F0:Z

.field public final synthetic G0:Lcom/google/android/material/floatingactionbutton/d$g;

.field public final synthetic H0:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/d;ZLcom/google/android/material/floatingactionbutton/d$g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->H0:Lcom/google/android/material/floatingactionbutton/d;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/b;->F0:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/b;->G0:Lcom/google/android/material/floatingactionbutton/d$g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/b;->E0:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->H0:Lcom/google/android/material/floatingactionbutton/d;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/google/android/material/floatingactionbutton/d;->s:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/d;->m:Landroid/animation/Animator;

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->E0:Z

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->F0:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1, v0}, Lbaw;->b(IZ)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->G0:Lcom/google/android/material/floatingactionbutton/d$g;

    if-eqz p1, :cond_1

    .line 7
    check-cast p1, Lcom/google/android/material/floatingactionbutton/a;

    .line 8
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->H0:Lcom/google/android/material/floatingactionbutton/d;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/b;->F0:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lbaw;->b(IZ)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->H0:Lcom/google/android/material/floatingactionbutton/d;

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/d;->s:I

    .line 4
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/d;->m:Landroid/animation/Animator;

    .line 5
    iput-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/b;->E0:Z

    return-void
.end method
