.class public final Lcom/twitter/android/liveevent/landing/toolbar/b;
.super Lt3w;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/liveevent/landing/toolbar/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/toolbar/b$a;
    }
.end annotation


# instance fields
.field public final J0:Lcom/twitter/android/liveevent/landing/toolbar/b$a;

.field public final K0:Lp76;

.field public final L0:Lndf;

.field public final M0:Lcom/twitter/android/liveevent/landing/toolbar/a;

.field public final N0:Lcom/twitter/model/liveevent/LiveEventConfiguration;

.field public O0:Z


# direct methods
.method public constructor <init>(Ln4w;Lcom/twitter/android/liveevent/landing/toolbar/b$a;Lcom/twitter/android/liveevent/landing/toolbar/a;Lndf;Lcom/twitter/model/liveevent/LiveEventConfiguration;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/toolbar/b;->K0:Lp76;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/twitter/android/liveevent/landing/toolbar/b;->O0:Z

    const v0, 0x7f0b115c

    .line 4
    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-virtual {p0, p6}, Lt3w;->E1(Landroid/view/View;)V

    .line 5
    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/toolbar/b;->M0:Lcom/twitter/android/liveevent/landing/toolbar/a;

    .line 6
    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/toolbar/b;->J0:Lcom/twitter/android/liveevent/landing/toolbar/b$a;

    .line 7
    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/toolbar/b;->L0:Lndf;

    .line 8
    iput-object p5, p0, Lcom/twitter/android/liveevent/landing/toolbar/b;->N0:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    .line 9
    invoke-virtual {p4}, Lndf;->d()Ljji;

    move-result-object p4

    sget-object p5, Ltxs;->H0:Ltxs;

    .line 10
    invoke-virtual {p4, p5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p4

    .line 11
    invoke-virtual {p4}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p4

    new-instance p5, Lnxb;

    const/16 p6, 0xe

    invoke-direct {p5, p0, p6}, Lnxb;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p4, p5}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p4

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Li10;

    const/4 p6, 0x7

    invoke-direct {p5, p2, p6}, Li10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    .line 15
    iget-object p1, p3, Lcom/twitter/android/liveevent/landing/toolbar/a;->c:Lsef;

    .line 16
    iput-object p0, p1, Lsef;->b:Lsef$a;

    .line 17
    iput-object p0, p3, Lcom/twitter/android/liveevent/landing/toolbar/a;->d:Lcom/twitter/android/liveevent/landing/toolbar/a$a;

    .line 18
    iget-object p1, p3, Lcom/twitter/android/liveevent/landing/toolbar/a;->e:Lcn8;

    .line 19
    iget-object p2, p3, Lcom/twitter/android/liveevent/landing/toolbar/a;->a:Lrbf;

    .line 20
    iget-object p2, p2, Lful;->E0:Ltr1;

    .line 21
    invoke-virtual {p2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p2

    .line 22
    sget-object p4, Luef;->E0:Luef;

    new-instance p5, Lpp1;

    const/4 p6, 0x3

    invoke-direct {p5, p4, p6}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {p2, p5}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p2

    .line 23
    sget-object p4, Lvef;->E0:Lvef;

    new-instance p5, Lop1;

    const/4 p6, 0x4

    invoke-direct {p5, p4, p6}, Lop1;-><init>(Lx9b;I)V

    invoke-virtual {p2, p5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p2

    .line 24
    new-instance p4, Lwef;

    invoke-direct {p4, p3}, Lwef;-><init>(Lcom/twitter/android/liveevent/landing/toolbar/a;)V

    new-instance p3, Lbq1;

    const/4 p5, 0x5

    invoke-direct {p3, p4, p5}, Lbq1;-><init>(Lx9b;I)V

    invoke-virtual {p2, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/toolbar/b;->J0:Lcom/twitter/android/liveevent/landing/toolbar/b$a;

    .line 2
    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/toolbar/b$a;->F0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 3
    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/toolbar/b$a;->F0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/toolbar/b$a;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/liveevent/landing/toolbar/b;->O0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/toolbar/b;->L0:Lndf;

    invoke-virtual {v0}, Lndf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/toolbar/b;->J0:Lcom/twitter/android/liveevent/landing/toolbar/b$a;

    .line 7
    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/toolbar/b$a;->F0:Landroid/view/View;

    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lb2w$i;->s(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/toolbar/b;->J0:Lcom/twitter/android/liveevent/landing/toolbar/b$a;

    .line 2
    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/toolbar/b$a;->G0:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;

    .line 3
    iget-object v0, v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->c:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lfd0;->d(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/toolbar/b;->N0:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v0, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljpq;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/toolbar/b;->J0:Lcom/twitter/android/liveevent/landing/toolbar/b$a;

    .line 4
    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/toolbar/b$a;->G0:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;

    .line 5
    iget-object v0, v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->c:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lfd0;->g(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/landing/toolbar/b;->show()V

    return-void
.end method

.method public final show()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/toolbar/b;->J0:Lcom/twitter/android/liveevent/landing/toolbar/b$a;

    .line 2
    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/toolbar/b$a;->G0:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;

    .line 3
    iget-object v1, v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->c:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_1
    iget-object v0, v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->c:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/toolbar/b;->K0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 2
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/toolbar/b;->M0:Lcom/twitter/android/liveevent/landing/toolbar/a;

    .line 3
    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/toolbar/a;->e:Lcn8;

    invoke-virtual {v1}, Lcn8;->a()V

    .line 4
    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/toolbar/a;->c:Lsef;

    invoke-virtual {v0}, Lsef;->e()V

    return-void
.end method
