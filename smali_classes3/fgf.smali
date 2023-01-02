.class public final Lfgf;
.super Lhv0;
.source "Twttr"

# interfaces
.implements Lsef$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfgf$a;
    }
.end annotation


# instance fields
.field public final G0:Llgf;

.field public final H0:Lfgf$a;

.field public final I0:Lsef;

.field public final J0:Lr8f;

.field public K0:Ln5;

.field public L0:Lm3;


# direct methods
.method public constructor <init>(Llgf;Lfgf$a;Lsef;Lr8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhv0;-><init>()V

    .line 2
    iput-object p1, p0, Lfgf;->G0:Llgf;

    .line 3
    iput-object p2, p0, Lfgf;->H0:Lfgf$a;

    .line 4
    iput-object p3, p0, Lfgf;->I0:Lsef;

    .line 5
    iput-object p4, p0, Lfgf;->J0:Lr8f;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgf;->G0:Llgf;

    .line 2
    iget-object v0, v0, Llgf;->F0:Landroid/view/View;

    invoke-static {v0}, Lfd0;->c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 3
    invoke-virtual {p0}, Lfgf;->o()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgf;->G0:Llgf;

    .line 2
    iget-object v0, v0, Llgf;->F0:Landroid/view/View;

    invoke-static {v0}, Lfd0;->f(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 3
    invoke-virtual {p0}, Lfgf;->o()V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfgf;->G0:Llgf;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Llgf;->o0(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v2, v0, Llgf;->L0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v2}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->c()V

    .line 4
    iget-object v2, v0, Llgf;->I0:Lngj;

    invoke-interface {v2}, Lngj;->a()V

    .line 5
    iget-object v2, v0, Llgf;->G0:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, v0, Llgf;->M0:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v2, v0, Llgf;->J0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v0, Llgf;->J0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Llgf;->F0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, v0, Llgf;->H0:Lcom/twitter/ui/widget/ToggleImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Llgf;->K0:Lnmp;

    invoke-virtual {v1}, Lj7w;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, Llgf;->K0:Lnmp;

    .line 13
    iget-object v0, v0, Lj7w;->d:Ltmp;

    .line 14
    sget-object v1, Ljgf;->E0:Ljgf;

    new-instance v2, Lmp1;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lmp1;-><init>(Lx9b;I)V

    .line 15
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v2, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    :cond_0
    return-void
.end method

.method public final j(Ln5;)V
    .locals 8

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfgf;->K0:Ln5;

    .line 2
    iget-object v0, p0, Lfgf;->I0:Lsef;

    .line 3
    iput-object p0, v0, Lsef;->b:Lsef$a;

    .line 4
    invoke-virtual {v0}, Lsef;->f()V

    .line 5
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lfet;

    .line 6
    iget-object v1, p0, Lfgf;->G0:Llgf;

    const-string v2, "dataSource"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v1, Llgf;->L0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v2, v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setAVDataSource(Lk1;)V

    .line 8
    iget-object v2, v1, Llgf;->L0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v0}, Lfet;->O()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setHasElementNextToDuration(Z)V

    .line 9
    iget-object v2, v1, Llgf;->K0:Lnmp;

    invoke-virtual {v2}, Lj7w;->h()Ljava/lang/Object;

    .line 10
    iget-object v1, v1, Llgf;->K0:Lnmp;

    .line 11
    iget-object v1, v1, Lj7w;->d:Ltmp;

    .line 12
    new-instance v2, Lkgf;

    invoke-direct {v2, v0}, Lkgf;-><init>(Lk1;)V

    new-instance v3, Llnj;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Llnj;-><init>(Lx9b;I)V

    .line 13
    sget-object v2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v3, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 14
    iget-object v0, v0, Lfet;->E0:Lbk6;

    const-string v1, "dataSource.tweet"

    .line 15
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lfgf;->G0:Llgf;

    .line 17
    invoke-virtual {v0}, Lbk6;->k()Lb9g;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lb9g;->R0:Lxqg;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lxqg;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 18
    :cond_1
    invoke-virtual {v0}, Lbk6;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 19
    :cond_3
    :goto_1
    iget-object v0, v1, Llgf;->J0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-interface {p1}, Ln5;->V()Lm3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lfgf;->p(Lm3;)V

    .line 21
    :cond_4
    invoke-virtual {p0}, Lfgf;->o()V

    .line 22
    iget-object v0, p0, Lfgf;->G0:Llgf;

    new-instance v1, Lrfr;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lrfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Llgf;->o0(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lfgf;->J0:Lr8f;

    invoke-virtual {v0}, Lr8f;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    iget-object v0, p0, Lfgf;->G0:Llgf;

    new-instance v1, Lcco;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Llgf;->n0(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_5
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    const-string v0, "attachment.eventDispatcher"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lhak;

    .line 27
    new-instance v1, Lr00;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lr00;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-direct {v0, v1}, Lhak;-><init>(Lhak$a;)V

    .line 29
    invoke-interface {p1, v0}, Le2;->b(Lk2;)Le2;

    .line 30
    new-instance v0, Ls0k;

    .line 31
    new-instance v1, Lhgf;

    invoke-direct {v1, p0}, Lhgf;-><init>(Lfgf;)V

    .line 32
    invoke-direct {v0, v1}, Ls0k;-><init>(Ls0k$a;)V

    invoke-interface {p1, v0}, Le2;->b(Lk2;)Le2;

    .line 33
    new-instance v0, Lc0k;

    .line 34
    new-instance v1, Lggf;

    invoke-direct {v1, p0}, Lggf;-><init>(Lfgf;)V

    .line 35
    invoke-direct {v0, v1}, Lc0k;-><init>(Lc0k$a;)V

    invoke-interface {p1, v0}, Le2;->b(Lk2;)Le2;

    .line 36
    new-instance v0, Lcah;

    new-instance v1, Ld9d;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ld9d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcah;-><init>(Lcah$a;)V

    invoke-interface {p1, v0}, Le2;->b(Lk2;)Le2;

    .line 37
    new-instance v0, Ljxk;

    new-instance v1, Luu8;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, Luu8;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljxk;-><init>(Ljxk$a;)V

    invoke-interface {p1, v0}, Le2;->b(Lk2;)Le2;

    .line 38
    new-instance v0, Lbbf;

    .line 39
    new-instance v1, Ld2v;

    invoke-direct {v1, p0, v2}, Ld2v;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-direct {v0, v1}, Lbbf;-><init>(Lbbf$a;)V

    .line 41
    invoke-interface {p1, v0}, Le2;->b(Lk2;)Le2;

    .line 42
    new-instance v0, Legf;

    .line 43
    iget-object v1, p0, Lfgf;->J0:Lr8f;

    .line 44
    new-instance v2, Ligf;

    invoke-direct {v2, p0}, Ligf;-><init>(Lfgf;)V

    .line 45
    invoke-direct {v0, v1, v2}, Legf;-><init>(Lr8f;Legf$a;)V

    .line 46
    invoke-interface {p1, v0}, Le2;->b(Lk2;)Le2;

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfgf;->K0:Ln5;

    .line 2
    invoke-virtual {p0, v0}, Lfgf;->p(Lm3;)V

    .line 3
    iget-object v1, p0, Lfgf;->I0:Lsef;

    invoke-virtual {v1}, Lsef;->a()V

    .line 4
    iget-object v1, p0, Lfgf;->G0:Llgf;

    invoke-virtual {v1, v0}, Llgf;->n0(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lfgf;->G0:Llgf;

    invoke-virtual {v1, v0}, Llgf;->o0(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lfgf;->o()V

    .line 7
    iget-object v0, p0, Lfgf;->I0:Lsef;

    invoke-virtual {v0}, Lsef;->e()V

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lfgf;->o()V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgf;->G0:Llgf;

    .line 2
    iget-object v0, v0, Llgf;->M0:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lfgf;->G0:Llgf;

    .line 4
    iget-object v0, v0, Llgf;->L0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lfgf;->G0:Llgf;

    .line 6
    iget-object v0, v0, Llgf;->J0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lfgf;->G0:Llgf;

    .line 8
    iget-object v0, v0, Llgf;->H0:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lfgf;->G0:Llgf;

    .line 10
    iget-object v0, v0, Llgf;->G0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfgf;->K0:Ln5;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ln5;->B()Lk1;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.twitter.library.av.playback.TweetAVDataSource"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lfet;

    .line 3
    iget-object v1, p0, Lfgf;->H0:Lfgf$a;

    iget-object v2, p0, Lfgf;->G0:Llgf;

    .line 4
    iget-object v2, v2, Lg78;->E0:Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "viewHolder.heldView.context"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lfet;->E0:Lbk6;

    const-string v3, "dataSource.tweet"

    .line 7
    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lnzt;

    invoke-direct {v1}, Lnzt;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lnzt;->g(Lbk6;)Lnzt;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, Lwvv;->d:Z

    .line 11
    sget v0, Leji;->a:I

    .line 12
    invoke-virtual {v1, v2}, Lnzt;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfgf;->K0:Ln5;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ln5;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lfgf;->G0:Llgf;

    .line 4
    iget-object v2, v1, Llgf;->M0:Landroid/widget/ImageButton;

    const v3, 0x7f0805eb

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v2, v1, Llgf;->M0:Landroid/widget/ImageButton;

    .line 6
    iget-object v1, v1, Lg78;->E0:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130f80

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lfgf;->G0:Llgf;

    .line 9
    iget-object v2, v1, Llgf;->M0:Landroid/widget/ImageButton;

    const v3, 0x7f080623

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v2, v1, Llgf;->M0:Landroid/widget/ImageButton;

    .line 11
    iget-object v1, v1, Lg78;->E0:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130ff4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    invoke-interface {v0}, Ln5;->h()Z

    move-result v0

    .line 14
    iget-object v1, p0, Lfgf;->G0:Llgf;

    .line 15
    iget-object v1, v1, Llgf;->H0:Lcom/twitter/ui/widget/ToggleImageButton;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 16
    :cond_1
    iget-object v0, p0, Lfgf;->L0:Lm3;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfgf;->m()V

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v0}, Ll0i;->j(Lm3;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfgf;->m()V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lfgf;->K0:Ln5;

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lfgf;->G0:Llgf;

    .line 20
    iget-object v0, v0, Llgf;->M0:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lfgf;->G0:Llgf;

    .line 22
    iget-object v0, v0, Llgf;->L0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lfgf;->G0:Llgf;

    .line 24
    iget-object v0, v0, Llgf;->J0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lfgf;->G0:Llgf;

    .line 26
    iget-object v0, v0, Llgf;->H0:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lfgf;->G0:Llgf;

    .line 28
    iget-object v0, v0, Llgf;->G0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final p(Lm3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfgf;->L0:Lm3;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lfgf;->G0:Llgf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Llgf;->L0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setAvMedia(Lm3;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgf;->I0:Lsef;

    invoke-virtual {v0}, Lsef;->a()V

    .line 2
    iget-object v0, p0, Lfgf;->K0:Ln5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ln5;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfgf;->G0:Llgf;

    .line 4
    iget-object v0, v0, Llgf;->F0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lfgf;->G0:Llgf;

    .line 6
    iget-object v0, v0, Llgf;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lfgf;->I0:Lsef;

    .line 8
    sget-object v1, Lpks$c;->a:Lpks$c;

    .line 9
    iget-object v0, v0, Lsef;->a:Lt8f;

    invoke-virtual {v0, v1}, Lt8f;->a(Lpks;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lfgf;->I0:Lsef;

    invoke-virtual {v0}, Lsef;->b()V

    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgf;->G0:Llgf;

    .line 2
    iget-object v0, v0, Llgf;->F0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgf;->G0:Llgf;

    .line 2
    iget-object v0, v0, Llgf;->F0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
