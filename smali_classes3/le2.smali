.class public final Lle2;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Luwv;
.implements Ls7h;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final E0:Lxd2;

.field public final F0:Lg7o;

.field public final G0:Lpe2;

.field public final H0:Lv7h;

.field public final I0:Lcn8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxd2;Lv7h;Lcij;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lxd2;",
            "Lv7h;",
            "Lcij<",
            "+",
            "Ldbo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzkx;->n()Lg7o;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    iput-object v1, p0, Lle2;->I0:Lcn8;

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iput-object p3, p0, Lle2;->H0:Lv7h;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    new-instance v1, Lpe2;

    invoke-direct {v1, p0, p1, p4}, Lpe2;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcij;)V

    .line 8
    iput-object v1, p0, Lle2;->G0:Lpe2;

    .line 9
    iput-object v0, p0, Lle2;->F0:Lg7o;

    .line 10
    iput-object p2, p0, Lle2;->E0:Lxd2;

    .line 11
    invoke-interface {p3}, Lv7h;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lle2;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lb8w;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0708c0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lle2;->b(Z)V

    return-void
.end method

.method public final f(Ln5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lq4f;

    .line 2
    invoke-virtual {v0}, Lq4f;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lle2;->G0:Lpe2;

    .line 4
    iput-object v0, v1, Lpe2;->g:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lle2;->I0:Lcn8;

    iget-object v2, p0, Lle2;->E0:Lxd2;

    .line 6
    invoke-interface {v2, v0}, Lxd2;->a(Ljava/lang/String;)Lqmp;

    move-result-object v0

    iget-object v2, p0, Lle2;->F0:Lg7o;

    iget-object v2, v2, Lg7o;->a:Ld7o;

    .line 7
    invoke-virtual {v0, v2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    iget-object v2, p0, Lle2;->F0:Lg7o;

    iget-object v2, v2, Lg7o;->b:Ld7o;

    .line 8
    invoke-virtual {v0, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 9
    new-instance v2, Lne2;

    invoke-direct {v2, p0}, Lne2;-><init>(Lle2;)V

    .line 10
    invoke-virtual {v0, v2}, Lqmp;->c(Lpop;)V

    .line 11
    invoke-virtual {v1, v2}, Lcn8;->c(Lzm8;)Z

    .line 12
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object v0

    new-instance v1, Lme2;

    invoke-direct {v1, p0}, Lme2;-><init>(Lle2;)V

    invoke-interface {v0, v1}, Le2;->b(Lk2;)Le2;

    .line 13
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object v0

    new-instance v1, Liv0;

    new-instance v2, Lle2$a;

    invoke-direct {v2, p0}, Lle2$a;-><init>(Lle2;)V

    invoke-direct {v1, p1, v2}, Liv0;-><init>(Ln5;Liv0$a;)V

    invoke-interface {v0, v1}, Le2;->b(Lk2;)Le2;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lle2;->G0:Lpe2;

    .line 2
    iget-object v0, v0, Lpe2;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDockClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lle2;->G0:Lpe2;

    .line 2
    iput-object p1, v0, Lpe2;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnEventClickListener(Loe2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lle2;->G0:Lpe2;

    .line 2
    iput-object p1, v0, Lpe2;->f:Loe2;

    return-void
.end method
