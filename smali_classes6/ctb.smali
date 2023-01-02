.class public final Lctb;
.super Lt3w;
.source "Twttr"


# direct methods
.method public constructor <init>(Ln4w;Luh8;Ldtb;Lbtb;Landroidx/fragment/app/Fragment;Lx4m;)V
    .locals 8

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "halfCoverViewOptions"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "halfCoverViewHolder"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    sget-object v0, Lpi6;->Companion:Lpi6$a;

    .line 3
    iget-object v1, p4, Lg78;->E0:Landroid/view/View;

    const-string v2, "halfCoverViewHolder.heldView"

    .line 4
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpi6$a;->a(Landroid/view/View;)Lpi6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt3w;->C1(Lpi6;)V

    .line 5
    iget-object v0, p4, Lbtb;->L0:Lv17;

    .line 6
    iget-object v1, p3, Ldtb;->i:Ljava/lang/String;

    const-string v2, "halfCoverViewOptions.primaryCtaText"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv17;->q0(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p3, Ldtb;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv17;->s0(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v1, Le9b;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Le9b;-><init>(Luh8;I)V

    invoke-virtual {v0, v1}, Lv17;->p0(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v1, Lf9b;

    invoke-direct {v1, p2, v2}, Lf9b;-><init>(Luh8;I)V

    invoke-virtual {v0, v1}, Lv17;->r0(Landroid/view/View$OnClickListener;)V

    .line 10
    sget-object v1, Lf13;->a:Lf13;

    iget-object v3, p3, Ldtb;->o:Lolu;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget v3, v3, Lolu;->e:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lf13;->a(I)Le13;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lv17;->n0()Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setStyle(Le13;)V

    .line 12
    instance-of v3, v0, Ls52;

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    .line 13
    check-cast v0, Ls52;

    iget-object v3, p3, Ldtb;->o:Lolu;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lolu;->f:Lqmu;

    if-eqz v3, :cond_1

    .line 14
    iget-object v3, v3, Lqmu;->E0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 16
    :goto_1
    iget-object v6, v0, Lg78;->E0:Landroid/view/View;

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x1010002

    invoke-static {v6, v7, v3}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v3

    .line 18
    iget-object v6, v0, Ls52;->F0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    .line 19
    invoke-virtual {v6, v3}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setIcon(I)V

    .line 20
    iget-object v3, p3, Ldtb;->p:Lolu;

    if-eqz v3, :cond_3

    .line 21
    iget v3, v3, Lolu;->e:I

    if-nez v3, :cond_2

    .line 22
    invoke-virtual {v1, v5}, Lf13;->a(I)Le13;

    move-result-object v1

    .line 23
    iget-object v3, v0, Ls52;->G0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v3, v1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setStyle(Le13;)V

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v1, v3}, Lf13;->a(I)Le13;

    move-result-object v1

    .line 25
    iget-object v3, v0, Ls52;->G0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v3, v1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setStyle(Le13;)V

    .line 26
    :goto_2
    iget-object v1, p3, Ldtb;->p:Lolu;

    iget-object v1, v1, Lolu;->f:Lqmu;

    .line 27
    iget-object v1, v1, Lqmu;->E0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 28
    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v1

    .line 29
    iget-object v3, v0, Lg78;->E0:Landroid/view/View;

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7, v1}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v1

    .line 31
    iget-object v0, v0, Ls52;->G0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setIcon(I)V

    .line 32
    :cond_3
    iget-object v0, p3, Ldtb;->h:Lyam;

    .line 33
    iget-object v1, p4, Lbtb;->M0:Lc86;

    iget-object v3, p4, Lbtb;->N0:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v3, v0, v1}, Llbm$a;->a(Landroid/widget/TextView;Lyam;Llbm;)V

    .line 35
    iget-object v0, p4, Lbtb;->N0:Landroid/widget/TextView;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    iget-object v0, p3, Ldtb;->j:Lyam;

    .line 37
    invoke-static {v0}, Lxbm;->c(Lyam;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 38
    iget-object v3, p4, Lbtb;->M0:Lc86;

    iget-object v6, p4, Lbtb;->O0:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v6, v0, v3}, Llbm$a;->a(Landroid/widget/TextView;Lyam;Llbm;)V

    .line 40
    iget-object v0, p4, Lbtb;->O0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p4, Lbtb;->O0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_3

    .line 42
    :cond_4
    iget-object v0, p4, Lbtb;->O0:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_3
    iget-object v0, p3, Ldtb;->m:Lrlu;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_7

    .line 44
    iget p6, v0, Lrlu;->b:I

    if-eq p6, v2, :cond_7

    .line 45
    iget-object p6, p4, Lbtb;->P0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p6, v0, Lrlu;->a:Lheg;

    iget v1, p6, Lheg;->b:I

    int-to-float v1, v1

    iget v2, p6, Lheg;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 47
    iget-object v2, p4, Lbtb;->P0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object p6, p6, Lheg;->a:Ljava/lang/String;

    sget-object v3, Lopp;->c:Lopp;

    const/4 v4, 0x0

    .line 48
    invoke-static {p6, v3, v4}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object p6

    .line 49
    invoke-virtual {v2, p6}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 50
    iget-object p6, p4, Lbtb;->P0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p6, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 51
    iget p6, v0, Lrlu;->b:I

    if-ne p6, v5, :cond_7

    .line 52
    invoke-virtual {p4}, Lbtb;->v0()V

    goto :goto_4

    .line 53
    :cond_5
    iget-object v0, p3, Ldtb;->q:Lqt6;

    if-eqz v0, :cond_7

    .line 54
    iget v0, v0, Lqt6;->a:I

    invoke-virtual {p6, v0}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    if-eqz p6, :cond_7

    .line 55
    iget-object v0, p3, Ldtb;->q:Lqt6;

    iget v0, v0, Lqt6;->b:I

    if-eqz v0, :cond_6

    .line 56
    invoke-virtual {p6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 57
    :cond_6
    iget-object v0, p3, Ldtb;->q:Lqt6;

    iget v0, v0, Lqt6;->c:I

    .line 58
    iget-object v1, p4, Lbtb;->P0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v1, p4, Lbtb;->P0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v1, p6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-ne v0, v5, :cond_7

    .line 60
    invoke-virtual {p4}, Lbtb;->v0()V

    .line 61
    :cond_7
    :goto_4
    iget-boolean p3, p3, Ldtb;->l:Z

    invoke-interface {p2, p3}, Luh8;->B0(Z)V

    if-eqz p5, :cond_8

    .line 62
    invoke-interface {p1}, Ln4w;->d()Ljji;

    move-result-object p1

    .line 63
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 64
    new-instance p3, Lctb$a;

    invoke-direct {p3, p2}, Lctb$a;-><init>(Lcn8;)V

    invoke-virtual {p1, p3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 65
    new-instance p3, Lctb$b;

    invoke-direct {p3, p5}, Lctb$b;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance p4, Lf$d1;

    invoke-direct {p4, p3}, Lf$d1;-><init>(Lx9b;)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    :cond_8
    return-void
.end method
