.class public final Ltaf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liv0$a;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltaf;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltaf;->c(FF)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Ltaf;->c(FF)V

    return-void
.end method

.method public final c(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltaf;->a:Landroid/view/View;

    invoke-static {v0}, Lb2w;->c(Landroid/view/View;)Lp6w;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lp6w;->n()Lp6w;

    .line 3
    invoke-virtual {v0, p2}, Lp6w;->a(F)Lp6w;

    new-instance v1, Lraf;

    invoke-direct {v1, p0, p1}, Lraf;-><init>(Ltaf;F)V

    .line 4
    iget-object p1, v0, Lp6w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    invoke-static {p1, v1}, Lp6w$b;->c(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 7
    :cond_0
    new-instance p1, Lsaf;

    invoke-direct {p1, p0, p2}, Lsaf;-><init>(Ltaf;F)V

    .line 8
    invoke-virtual {v0, p1}, Lp6w;->m(Ljava/lang/Runnable;)Lp6w;

    new-instance p1, Lo9a;

    invoke-direct {p1}, Lo9a;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lp6w;->f(Landroid/view/animation/Interpolator;)Lp6w;

    const-wide/16 p1, 0x96

    .line 10
    invoke-virtual {v0, p1, p2}, Lp6w;->e(J)Lp6w;

    return-void
.end method
