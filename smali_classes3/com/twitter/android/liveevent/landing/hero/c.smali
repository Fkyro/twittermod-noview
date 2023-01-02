.class public final Lcom/twitter/android/liveevent/landing/hero/c;
.super Lt3w;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/liveevent/landing/hero/a$b;
.implements Lcwv$b;
.implements Lhaf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/hero/c$a;
    }
.end annotation


# instance fields
.field public final J0:Lcom/twitter/android/liveevent/landing/hero/c$a;

.field public final K0:Lcom/twitter/android/liveevent/landing/hero/a;

.field public final L0:Lcom/twitter/android/liveevent/landing/scribe/a;

.field public final M0:Lndf;

.field public final N0:Lqaf;

.field public final O0:Ldbf;

.field public final P0:Llq8;

.field public final Q0:Lxh3;

.field public final R0:Lcom/twitter/android/liveevent/landing/hero/d;

.field public S0:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Lc1c;",
            ">;"
        }
    .end annotation
.end field

.field public final T0:Lopp;

.field public U0:Z


# direct methods
.method public constructor <init>(Ln4w;Le4o;Lcom/twitter/android/liveevent/landing/hero/c$a;Lcom/twitter/android/liveevent/landing/hero/a;Lcom/twitter/android/liveevent/landing/scribe/a;Lndf;Ldbf;Lcom/twitter/android/liveevent/landing/hero/d;Llq8;Lqaf;Lxh3;Lopp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    sget-object p1, La1j;->b:La1j;

    sget v0, Leji;->a:I

    .line 3
    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/c;->S0:La1j;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/twitter/android/liveevent/landing/hero/c;->U0:Z

    .line 5
    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/hero/c;->J0:Lcom/twitter/android/liveevent/landing/hero/c$a;

    .line 6
    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/hero/c;->K0:Lcom/twitter/android/liveevent/landing/hero/a;

    .line 7
    iput-object p5, p0, Lcom/twitter/android/liveevent/landing/hero/c;->L0:Lcom/twitter/android/liveevent/landing/scribe/a;

    .line 8
    iput-object p6, p0, Lcom/twitter/android/liveevent/landing/hero/c;->M0:Lndf;

    .line 9
    iput-object p10, p0, Lcom/twitter/android/liveevent/landing/hero/c;->N0:Lqaf;

    .line 10
    iput-object p7, p0, Lcom/twitter/android/liveevent/landing/hero/c;->O0:Ldbf;

    .line 11
    iput-object p8, p0, Lcom/twitter/android/liveevent/landing/hero/c;->R0:Lcom/twitter/android/liveevent/landing/hero/d;

    .line 12
    iput-object p4, p8, Lcom/twitter/android/liveevent/landing/hero/d;->a:Lcom/twitter/android/liveevent/landing/hero/d$a;

    .line 13
    iput-object p9, p0, Lcom/twitter/android/liveevent/landing/hero/c;->P0:Llq8;

    .line 14
    iput-object p11, p0, Lcom/twitter/android/liveevent/landing/hero/c;->Q0:Lxh3;

    .line 15
    iput-object p0, p4, Lcom/twitter/android/liveevent/landing/hero/a;->L0:Lcom/twitter/android/liveevent/landing/hero/a$b;

    .line 16
    iput-object p12, p0, Lcom/twitter/android/liveevent/landing/hero/c;->T0:Lopp;

    .line 17
    new-instance p1, Lcom/twitter/android/liveevent/landing/hero/b;

    invoke-direct {p1, p0}, Lcom/twitter/android/liveevent/landing/hero/b;-><init>(Lcom/twitter/android/liveevent/landing/hero/c;)V

    invoke-interface {p2, p1}, Le4o;->a(Lk3o;)Lzm8;

    .line 18
    new-instance p1, Lqz;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lqz;-><init>(Ljava/lang/Object;I)V

    .line 19
    iget-object p2, p3, Lcom/twitter/android/liveevent/landing/hero/c$a;->b:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/c;->P0:Llq8;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/c;->O0:Ldbf;

    invoke-virtual {v0, v1}, Llq8;->b(Loq8;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/c;->P0:Llq8;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/c;->R0:Lcom/twitter/android/liveevent/landing/hero/d;

    invoke-virtual {v0, v1}, Llq8;->b(Loq8;)V

    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/c;->J0:Lcom/twitter/android/liveevent/landing/hero/c$a;

    .line 2
    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/c$a;->b:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/c;->S0:La1j;

    invoke-virtual {v0}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/c;->S0:La1j;

    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1c;

    invoke-interface {v0}, Lc1c;->g()V

    .line 3
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/c;->J0:Lcom/twitter/android/liveevent/landing/hero/c$a;

    .line 4
    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/c$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final J1(Lc1c;)V
    .locals 1

    .line 1
    new-instance v0, La1j;

    invoke-direct {v0, p1}, La1j;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/c;->S0:La1j;

    .line 3
    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1c;

    invoke-interface {p1}, Lc1c;->e()V

    return-void
.end method

.method public final W(Lzg3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/c;->S0:La1j;

    invoke-virtual {v0}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/c;->S0:La1j;

    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1c;

    invoke-interface {v0, p1}, Lc1c;->q(Lzg3;)V

    :cond_0
    return-void
.end method

.method public final Z(Lzg3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/twitter/android/liveevent/landing/hero/c;->H1()V

    .line 2
    iget v0, p1, Lzg3;->j:I

    const-string v1, "heroContainerView"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/twitter/android/liveevent/landing/hero/c;->E0()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/c;->N0:Lqaf;

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/hero/c;->J0:Lcom/twitter/android/liveevent/landing/hero/c$a;

    iget-object v2, v2, Lcom/twitter/android/liveevent/landing/hero/c$a;->a:Landroid/widget/FrameLayout;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lqaf;->a()V

    .line 8
    iget-object v0, v0, Lqaf;->c:Lcom/twitter/android/liveevent/landing/hero/di/AudioSpaceHeroObjectGraph$b;

    invoke-interface {v0, p1}, Lcom/twitter/android/liveevent/landing/hero/di/AudioSpaceHeroObjectGraph$b;->a(Lzg3;)Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph$b;

    move-result-object p1

    .line 9
    invoke-interface {p1, v2}, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph$b;->c(Landroid/view/ViewGroup;)Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph$b;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph$b;->b()Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph;->a()Ljava/util/Set;

    .line 12
    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph;->G5()Lc1c;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/twitter/android/liveevent/landing/hero/c;->J1(Lc1c;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/c;->N0:Lqaf;

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/hero/c;->J0:Lcom/twitter/android/liveevent/landing/hero/c$a;

    iget-object v2, v2, Lcom/twitter/android/liveevent/landing/hero/c$a;->a:Landroid/widget/FrameLayout;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lqaf;->a()V

    .line 18
    iget-object v0, v0, Lqaf;->b:Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph$b;

    invoke-interface {v0, p1}, Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph$b;->a(Lzg3;)Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph$b;

    move-result-object p1

    .line 19
    invoke-interface {p1, v2}, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph$b;->c(Landroid/view/ViewGroup;)Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph$b;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph$b;->b()Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph;->a()Ljava/util/Set;

    .line 22
    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph;->G5()Lc1c;

    move-result-object p1

    .line 23
    check-cast p1, Lcwv;

    .line 24
    iput-object p0, p1, Lcwv;->a1:Lcwv$b;

    .line 25
    invoke-virtual {p0, p1}, Lcom/twitter/android/liveevent/landing/hero/c;->J1(Lc1c;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/c;->N0:Lqaf;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/c;->J0:Lcom/twitter/android/liveevent/landing/hero/c$a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/c$a;->a:Landroid/widget/FrameLayout;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lqaf;->a()V

    .line 29
    iget-object v1, p1, Lqaf;->a:Lcom/twitter/android/liveevent/landing/hero/di/SlateHeroObjectGraph$b;

    .line 30
    invoke-interface {v1, v0}, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph$b;->c(Landroid/view/ViewGroup;)Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph$b;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph$b;->b()Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph;

    move-result-object v0

    .line 32
    iput-object v0, p1, Lqaf;->d:Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph;

    .line 33
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph;->a()Ljava/util/Set;

    .line 34
    iget-object p1, p1, Lqaf;->d:Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph;->G5()Lc1c;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/twitter/android/liveevent/landing/hero/c;->J1(Lc1c;)V

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/c;->J0:Lcom/twitter/android/liveevent/landing/hero/c$a;

    .line 37
    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/c$a;->b:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f1(Lzg3;)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/c;->S0:La1j;

    invoke-virtual {v0}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/c;->S0:La1j;

    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1c;

    iget p1, p1, Lzg3;->j:I

    invoke-interface {v0, p1}, Lc1c;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g1(Lgaf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/c;->Q0:Lxh3;

    iget-object v1, p1, Lgaf;->b:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lnk9;->E0:Lnk9;

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lind;->i(Ljava/lang/Iterable;)Lo4a;

    move-result-object v1

    iput-object v1, v0, Lxh3;->a:Lo4a;

    .line 5
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/c;->K0:Lcom/twitter/android/liveevent/landing/hero/a;

    iget-object p1, p1, Lgaf;->a:Lqbf;

    .line 6
    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/hero/a;->M0:La1j;

    invoke-virtual {v1}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/hero/a;->M0:La1j;

    invoke-virtual {v1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg3;

    iget-object v1, v1, Lzg3;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lqbf;->a:Ls4f;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Ls4f;->l:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_1
    iput-boolean v2, v0, Lcom/twitter/android/liveevent/landing/hero/a;->N0:Z

    .line 9
    iget-object p1, p1, Lqbf;->d:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/liveevent/landing/hero/a;->f(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/c;->J0:Lcom/twitter/android/liveevent/landing/hero/c$a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/c$a;->b:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/c;->T0:Lopp;

    .line 2
    iget v1, v1, Lopp;->b:I

    .line 3
    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setMaxHeight(I)V

    return-void
.end method

.method public final j1()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/landing/hero/c;->E0()V

    return-void
.end method

.method public final y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/twitter/android/liveevent/landing/hero/c;->H1()V

    .line 2
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    .line 3
    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/c;->S0:La1j;

    .line 4
    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/c;->N0:Lqaf;

    invoke-virtual {v1}, Lqaf;->a()V

    .line 5
    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/c;->K0:Lcom/twitter/android/liveevent/landing/hero/a;

    .line 6
    sget-object v2, Lcom/twitter/android/liveevent/landing/hero/a$b;->t0:Lcom/twitter/android/liveevent/landing/hero/a$b$a;

    iput-object v2, v1, Lcom/twitter/android/liveevent/landing/hero/a;->L0:Lcom/twitter/android/liveevent/landing/hero/a$b;

    .line 7
    iget-object v2, v1, Lcom/twitter/android/liveevent/landing/hero/a;->F0:Lc8f;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lq1f;->E0:Lq1f;

    iput-object v3, v2, Lc8f;->E0:Lc8f$a;

    .line 9
    iget-object v2, v1, Lcom/twitter/android/liveevent/landing/hero/a;->G0:Lkaf;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lppb;->F0:Lppb;

    iput-object v3, v2, Lkaf;->G0:Lkaf$a;

    .line 11
    iput-object v0, v1, Lcom/twitter/android/liveevent/landing/hero/a;->M0:La1j;

    .line 12
    iget-object v0, v1, Lcom/twitter/android/liveevent/landing/hero/a;->J0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 13
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/c;->M0:Lndf;

    .line 14
    iget-object v1, v0, Lndf;->b:Lzm8;

    invoke-interface {v1}, Lzm8;->dispose()V

    .line 15
    iget-object v1, v0, Lndf;->c:Lodf;

    .line 16
    iget-object v1, v1, Lodf;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->e(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/c;->P0:Llq8;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/c;->O0:Ldbf;

    invoke-virtual {v0, v1}, Llq8;->c(Loq8;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/c;->P0:Llq8;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/c;->R0:Lcom/twitter/android/liveevent/landing/hero/d;

    invoke-virtual {v0, v1}, Llq8;->c(Loq8;)V

    return-void
.end method

.method public final z2()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/c;->M0:Lndf;

    invoke-virtual {v0}, Lndf;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/liveevent/landing/hero/c;->U0:Z

    return-void
.end method
