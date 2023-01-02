.class public final Lnk3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field public E0:Z

.field public F0:Landroid/graphics/Matrix;

.field public final synthetic G0:Z

.field public final synthetic H0:Landroid/graphics/Matrix;

.field public final synthetic I0:Landroid/view/View;

.field public final synthetic J0:Lmk3$e;

.field public final synthetic K0:Lmk3$d;

.field public final synthetic L0:Lmk3;


# direct methods
.method public constructor <init>(Lmk3;ZLandroid/graphics/Matrix;Landroid/view/View;Lmk3$e;Lmk3$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk3;->L0:Lmk3;

    iput-boolean p2, p0, Lnk3;->G0:Z

    iput-object p3, p0, Lnk3;->H0:Landroid/graphics/Matrix;

    iput-object p4, p0, Lnk3;->I0:Landroid/view/View;

    iput-object p5, p0, Lnk3;->J0:Lmk3$e;

    iput-object p6, p0, Lnk3;->K0:Lmk3$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lnk3;->F0:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk3;->F0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Lnk3;->I0:Landroid/view/View;

    iget-object v0, p0, Lnk3;->F0:Landroid/graphics/Matrix;

    const v1, 0x7f0b11c2

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lnk3;->J0:Lmk3$e;

    iget-object v0, p0, Lnk3;->I0:Landroid/view/View;

    invoke-virtual {p1, v0}, Lmk3$e;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnk3;->E0:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lnk3;->E0:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lnk3;->G0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnk3;->L0:Lmk3;

    iget-boolean p1, p1, Lmk3;->d1:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lnk3;->H0:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lnk3;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lnk3;->I0:Landroid/view/View;

    const v1, 0x7f0b11c2

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lnk3;->I0:Landroid/view/View;

    const v1, 0x7f0b0b94

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lnk3;->I0:Landroid/view/View;

    .line 7
    sget-object v1, Lz7w;->a:Le8w;

    invoke-virtual {v1, p1, v0}, Le8w;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 8
    iget-object p1, p0, Lnk3;->J0:Lmk3$e;

    iget-object v0, p0, Lnk3;->I0:Landroid/view/View;

    invoke-virtual {p1, v0}, Lmk3$e;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnk3;->K0:Lmk3$d;

    .line 2
    iget-object p1, p1, Lmk3$d;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0, p1}, Lnk3;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnk3;->I0:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v0 .. v8}, Lmk3;->M(Landroid/view/View;FFFFFFFF)V

    return-void
.end method
