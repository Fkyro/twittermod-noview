.class public final Lcom/google/android/material/floatingactionbutton/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lcom/google/android/material/floatingactionbutton/d$g;

.field public final synthetic G0:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/d;ZLcom/google/android/material/floatingactionbutton/d$g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->G0:Lcom/google/android/material/floatingactionbutton/d;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/c;->E0:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/c;->F0:Lcom/google/android/material/floatingactionbutton/d$g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->G0:Lcom/google/android/material/floatingactionbutton/d;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/google/android/material/floatingactionbutton/d;->s:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/d;->m:Landroid/animation/Animator;

    .line 4
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->F0:Lcom/google/android/material/floatingactionbutton/d$g;

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/material/floatingactionbutton/a;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->G0:Lcom/google/android/material/floatingactionbutton/d;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/c;->E0:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lbaw;->b(IZ)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->G0:Lcom/google/android/material/floatingactionbutton/d;

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/d;->s:I

    .line 4
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/d;->m:Landroid/animation/Animator;

    return-void
.end method
