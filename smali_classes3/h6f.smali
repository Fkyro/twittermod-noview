.class public final Lh6f;
.super Lhv0;
.source "Twttr"

# interfaces
.implements Le6f$a;
.implements Lsef$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6f$a;
    }
.end annotation


# instance fields
.field public final G0:Llb2;

.field public final H0:Ldd2;

.field public final I0:Lr8f;

.field public final J0:Lh6f$a;

.field public final K0:Lsef;

.field public L0:Lcom/twitter/model/liveevent/LiveEventConfiguration;

.field public M0:Ln5;

.field public N0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Lm3;


# direct methods
.method public constructor <init>(Lh6f$a;Llb2;Ldd2;Lr8f;Lsef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhv0;-><init>()V

    .line 2
    iput-object p1, p0, Lh6f;->J0:Lh6f$a;

    .line 3
    iput-object p2, p0, Lh6f;->G0:Llb2;

    .line 4
    iput-object p3, p0, Lh6f;->H0:Ldd2;

    .line 5
    iput-object p4, p0, Lh6f;->I0:Lr8f;

    .line 6
    iput-object p5, p0, Lh6f;->K0:Lsef;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6f;->J0:Lh6f$a;

    .line 2
    iget-object v0, v0, Lh6f$a;->F0:Landroid/view/View;

    invoke-static {v0}, Lfd0;->c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 3
    invoke-virtual {p0}, Lh6f;->o()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6f;->J0:Lh6f$a;

    .line 2
    iget-object v0, v0, Lh6f$a;->F0:Landroid/view/View;

    invoke-static {v0}, Lfd0;->f(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 3
    invoke-virtual {p0}, Lh6f;->o()V

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh6f;->J0:Lh6f$a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lh6f$a;->p0(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v2, v0, Lh6f$a;->G0:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v2, v0, Lh6f$a;->H0:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v2, v0, Lh6f$a;->I0:Lcom/twitter/ui/widget/ToggleImageButton;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, v0, Lh6f$a;->J0:Lngj;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v4, v5}, Lngj;->setConcurrentViewerCount(J)V

    .line 7
    iget-object v2, v0, Lh6f$a;->J0:Lngj;

    invoke-interface {v2}, Lngj;->c()V

    .line 8
    iget-object v2, v0, Lh6f$a;->J0:Lngj;

    invoke-interface {v2}, Lngj;->a()V

    .line 9
    iget-object v2, v0, Lh6f$a;->K0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v0, Lh6f$a;->K0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Lh6f$a;->L0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->c()V

    .line 12
    iget-object v0, v0, Lh6f$a;->L0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j(Ln5;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lh6f;->M0:Ln5;

    .line 2
    iget-object v0, p0, Lh6f;->K0:Lsef;

    .line 3
    iput-object p0, v0, Lsef;->b:Lsef$a;

    .line 4
    invoke-virtual {v0}, Lsef;->f()V

    .line 5
    iget-object v0, p0, Lh6f;->M0:Ln5;

    invoke-interface {v0}, Ln5;->B()Lk1;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lq4f;

    .line 6
    iget-object v1, p0, Lh6f;->G0:Llb2;

    invoke-static {v1, v0}, Lq4f;->b(Llb2;Lq4f;)Ltv/periscope/model/b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/periscope/model/b;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lh6f;->J0:Lh6f$a;

    invoke-virtual {v0}, Ltv/periscope/model/b;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh6f$a;->n0(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ltv/periscope/model/b;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lh6f;->J0:Lh6f$a;

    invoke-virtual {v0}, Ltv/periscope/model/b;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh6f$a;->n0(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lh6f;->J0:Lh6f$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh6f$a;->n0(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-interface {p1}, Ln5;->V()Lm3;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p1}, Ln5;->V()Lm3;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lh6f;->O0:Lm3;

    .line 15
    :cond_2
    iget-object v0, p0, Lh6f;->H0:Ldd2;

    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd2;->a(Lk1;)Lcd2;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcd2;->a(Ln5;)V

    .line 17
    invoke-virtual {p0}, Lh6f;->o()V

    .line 18
    iget-object v0, p0, Lh6f;->J0:Lh6f$a;

    new-instance v1, Lmgf;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lh6f$a;->p0(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lh6f;->I0:Lr8f;

    invoke-virtual {v0}, Lr8f;->b()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lh6f;->J0:Lh6f$a;

    new-instance v3, Lqz;

    invoke-direct {v3, p0, v1}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lh6f$a;->o0(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_3
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    .line 22
    new-instance v0, Lhak;

    new-instance v3, La2v;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, La2v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v3}, Lhak;-><init>(Lhak$a;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lk2;

    new-instance v4, Le6f;

    invoke-direct {v4, p0}, Le6f;-><init>(Le6f$a;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Ls0k;

    .line 23
    new-instance v5, Lg6f;

    invoke-direct {v5, p0}, Lg6f;-><init>(Lh6f;)V

    .line 24
    invoke-direct {v4, v5}, Ls0k;-><init>(Ls0k$a;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    new-instance v5, Lc0k;

    .line 25
    new-instance v6, Lf6f;

    invoke-direct {v6, p0}, Lf6f;-><init>(Lh6f;)V

    .line 26
    invoke-direct {v5, v6}, Lc0k;-><init>(Lc0k$a;)V

    aput-object v5, v3, v4

    new-instance v4, Lbbf;

    new-instance v5, Lpp;

    const/16 v6, 0x13

    invoke-direct {v5, p0, v6}, Lpp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5}, Lbbf;-><init>(Lbbf$a;)V

    aput-object v4, v3, v2

    new-instance v2, Le9f;

    new-instance v4, Lli3;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5}, Lli3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v4}, Le9f;-><init>(Le9f$a;)V

    aput-object v2, v3, v1

    .line 27
    invoke-static {v0, v3}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh6f;->N0:Ljava/util/List;

    .line 28
    invoke-interface {p1, v0}, Le2;->h(Ljava/util/Collection;)Le2;

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh6f;->M0:Ln5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lh6f;->H0:Ldd2;

    invoke-interface {v0}, Ln5;->B()Lk1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldd2;->a(Lk1;)Lcd2;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh6f;->M0:Ln5;

    invoke-virtual {v0, v1}, Lcd2;->i(Ln5;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lh6f;->M0:Ln5;

    .line 5
    iput-object v0, p0, Lh6f;->O0:Lm3;

    .line 6
    iget-object v1, p0, Lh6f;->K0:Lsef;

    invoke-virtual {v1}, Lsef;->a()V

    .line 7
    iget-object v1, p0, Lh6f;->J0:Lh6f$a;

    invoke-virtual {v1, v0}, Lh6f$a;->p0(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lh6f;->J0:Lh6f$a;

    invoke-virtual {v1, v0}, Lh6f$a;->o0(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lh6f;->o()V

    .line 10
    iget-object v0, p0, Lh6f;->K0:Lsef;

    invoke-virtual {v0}, Lsef;->e()V

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lh6f;->o()V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh6f;->J0:Lh6f$a;

    .line 2
    iget-object v0, v0, Lh6f$a;->G0:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lh6f;->J0:Lh6f$a;

    .line 4
    iget-object v0, v0, Lh6f$a;->J0:Lngj;

    invoke-interface {v0}, Lngj;->a()V

    .line 5
    iget-object v0, p0, Lh6f;->J0:Lh6f$a;

    .line 6
    iget-object v0, v0, Lh6f$a;->K0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lh6f;->J0:Lh6f$a;

    .line 8
    iget-object v0, v0, Lh6f$a;->I0:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lh6f;->J0:Lh6f$a;

    .line 10
    iget-object v0, v0, Lh6f$a;->H0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh6f;->M0:Ln5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lqe2;

    invoke-interface {v0}, Ln5;->P()Lit9;

    move-result-object v0

    sget v2, Leji;->a:I

    check-cast v0, Llbf;

    iget-object v2, p0, Lh6f;->L0:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-direct {v1, v0, v2}, Lqe2;-><init>(Llbf;Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lqe2;->h:Z

    .line 4
    iget-object v2, p0, Lh6f;->M0:Ln5;

    .line 5
    invoke-interface {v2}, Ln5;->B()Lk1;

    move-result-object v2

    .line 6
    iput-object v2, v1, Lwvv;->e:Lk1;

    .line 7
    iput-boolean v0, v1, Lwvv;->d:Z

    .line 8
    iget-object v0, p0, Lh6f;->J0:Lh6f$a;

    .line 9
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqe2;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh6f;->M0:Ln5;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ln5;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh6f;->J0:Lh6f$a;

    .line 4
    iget-object v1, v0, Lh6f$a;->G0:Landroid/widget/ImageButton;

    const v2, 0x7f0805eb

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v1, v0, Lh6f$a;->G0:Landroid/widget/ImageButton;

    .line 6
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130f80

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lh6f;->J0:Lh6f$a;

    .line 10
    iget-object v1, v0, Lh6f$a;->G0:Landroid/widget/ImageButton;

    const v2, 0x7f080623

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v1, v0, Lh6f$a;->G0:Landroid/widget/ImageButton;

    .line 12
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130ff4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lh6f;->M0:Ln5;

    invoke-interface {v0}, Ln5;->h()Z

    move-result v0

    .line 16
    iget-object v1, p0, Lh6f;->J0:Lh6f$a;

    .line 17
    iget-object v1, v1, Lh6f$a;->I0:Lcom/twitter/ui/widget/ToggleImageButton;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 18
    :cond_1
    iget-object v0, p0, Lh6f;->O0:Lm3;

    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lh6f;->m()V

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {v0}, Ll0i;->j(Lm3;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0}, Lh6f;->m()V

    goto :goto_2

    .line 22
    :cond_3
    iget-object v0, p0, Lh6f;->M0:Ln5;

    if-eqz v0, :cond_5

    .line 23
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ln5;->B()Lk1;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lq4f;

    .line 24
    iget-object v1, p0, Lh6f;->G0:Llb2;

    invoke-static {v1, v0}, Lq4f;->b(Llb2;Lq4f;)Ltv/periscope/model/b;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ltv/periscope/model/b;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lh6f;->J0:Lh6f$a;

    .line 27
    iget-object v0, v0, Lh6f$a;->G0:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 28
    :cond_4
    iget-object v0, p0, Lh6f;->J0:Lh6f$a;

    .line 29
    iget-object v0, v0, Lh6f$a;->G0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :goto_1
    iget-object v0, p0, Lh6f;->J0:Lh6f$a;

    .line 31
    iget-object v0, v0, Lh6f$a;->J0:Lngj;

    invoke-interface {v0}, Lngj;->show()V

    .line 32
    iget-object v0, p0, Lh6f;->J0:Lh6f$a;

    .line 33
    iget-object v0, v0, Lh6f$a;->K0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lh6f;->J0:Lh6f$a;

    .line 35
    iget-object v0, v0, Lh6f$a;->I0:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lh6f;->J0:Lh6f$a;

    .line 37
    iget-object v0, v0, Lh6f$a;->H0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh6f;->K0:Lsef;

    invoke-virtual {v0}, Lsef;->a()V

    .line 2
    iget-object v0, p0, Lh6f;->M0:Ln5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln5;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh6f;->J0:Lh6f$a;

    .line 4
    iget-object v0, v0, Lh6f$a;->F0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lh6f;->J0:Lh6f$a;

    .line 6
    iget-object v0, v0, Lh6f$a;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Lh6f;->K0:Lsef;

    invoke-virtual {v0}, Lsef;->b()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lh6f;->K0:Lsef;

    .line 9
    sget-object v1, Lpks$c;->a:Lpks$c;

    .line 10
    iget-object v0, v0, Lsef;->a:Lt8f;

    invoke-virtual {v0, v1}, Lt8f;->a(Lpks;)V

    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh6f;->J0:Lh6f$a;

    .line 2
    iget-object v0, v0, Lh6f$a;->F0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh6f;->J0:Lh6f$a;

    .line 2
    iget-object v0, v0, Lh6f$a;->F0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lh6f;->K0:Lsef;

    invoke-virtual {v0}, Lsef;->c()V

    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhv0;->unbind()V

    .line 2
    iget-object v0, p0, Lh6f;->M0:Ln5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh6f;->N0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v1, p0, Lh6f;->N0:Ljava/util/List;

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    :cond_0
    return-void
.end method
