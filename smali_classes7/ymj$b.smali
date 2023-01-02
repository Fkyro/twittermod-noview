.class public final Lymj$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/subsystem/composer/TweetBox$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lymj;-><init>(Lymj$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lymj;


# direct methods
.method public constructor <init>(Lymj;)V
    .locals 0

    iput-object p1, p0, Lymj$b;->E0:Lymj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/util/Locale;)V
    .locals 2

    iget-object p1, p0, Lymj$b;->E0:Lymj;

    iget-object v0, p1, Lymj;->L0:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    iget-object p1, p1, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {p1}, Lcom/twitter/subsystem/composer/TweetBox;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lymj$b;->E0:Lymj;

    iget-object v1, v1, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v1}, Lcom/twitter/subsystem/composer/TweetBox;->getInputMethodLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->a(Ljava/lang/String;Ljava/util/Locale;)I

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lymj$b;->E0:Lymj;

    iget-object v0, v0, Lymj;->g1:Lwmj;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ly6d;

    invoke-virtual {v0}, Ly6d;->M1()V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lymj$b;->E0:Lymj;

    invoke-static {v0}, Lymj;->H1(Lymj;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lymj$b;->E0:Lymj;

    iget-object v0, v0, Lymj;->g1:Lwmj;

    check-cast v0, Ly6d;

    if-eqz p1, :cond_2

    .line 3
    iget-boolean v1, v0, Ly6d;->d1:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Ly6d;->Z0:Lbk6;

    if-eqz v1, :cond_2

    iget-boolean v2, v0, Ly6d;->e1:Z

    if-nez v2, :cond_2

    .line 4
    iget-object v0, v0, Ly6d;->V0:Lumj;

    .line 5
    iput-object v1, v0, Lumj;->N0:Lbk6;

    .line 6
    iget-object v2, v0, Lumj;->O0:Lq7k;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lumj;->a()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, v0, Lumj;->I0:Lp76;

    iget-object v3, v0, Lumj;->J0:Lo8k;

    const/4 v4, 0x2

    iget-object v5, v0, Lumj;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    invoke-virtual {v3, v4, v5, v1}, Lo8k;->b(ILcom/twitter/util/user/UserIdentifier;Lbk6;)Lqmp;

    move-result-object v1

    .line 10
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v1

    new-instance v3, La83;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, La83;-><init>(Ljava/lang/Object;I)V

    .line 11
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v3, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Lp76;->a(Lzm8;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, v0, Ly6d;->V0:Lumj;

    .line 14
    iget-object v1, v0, Lumj;->G0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Lumj;->O0:Lq7k;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lq7k;->E0:Lr8k;

    sget-object v3, Lr8k;->F0:Lr8k;

    if-ne v1, v3, :cond_3

    .line 16
    iget-object v1, v0, Lumj;->E0:Lz21;

    .line 17
    iget-object v1, v1, Lz21;->G0:Le31;

    .line 18
    iget-boolean v3, v1, Le31;->l:Z

    if-eqz v3, :cond_4

    .line 19
    iget-object v1, v1, Le31;->c:Lh8k;

    .line 20
    invoke-virtual {v1}, Lh8k;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v1, v0, Lumj;->F0:Lg2i;

    .line 22
    iget-object v1, v1, Lg2i;->E0:Ld2i;

    .line 23
    iget-boolean v2, v1, Ld2i;->e:Z

    if-eqz v2, :cond_4

    .line 24
    iget-object v1, v1, Ld2i;->a:Lh2i;

    invoke-interface {v1}, Lh2i;->a()V

    .line 25
    :cond_4
    :goto_0
    iget-object v1, v0, Lumj;->L0:Landroid/view/View;

    if-eqz v1, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    iget-object v1, v0, Lumj;->L0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Ltmj;

    invoke-direct {v2, v0}, Ltmj;-><init>(Lumj;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 28
    :cond_5
    :goto_1
    iget-object v0, p0, Lymj$b;->E0:Lymj;

    iget-boolean v1, v0, Lymj;->h1:Z

    or-int/2addr p1, v1

    iput-boolean p1, v0, Lymj;->h1:Z

    .line 29
    iget-object p1, v0, Lymj;->M0:Landroid/widget/Button;

    iget-object v0, v0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/subsystem/composer/TweetBox;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lymj$b;->E0:Lymj;

    iget-object v1, v0, Lymj;->L0:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    iget-object v0, v0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/subsystem/composer/TweetBox;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lymj$b;->E0:Lymj;

    iget-object v2, v2, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v2}, Lcom/twitter/subsystem/composer/TweetBox;->getInputMethodLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->a(Ljava/lang/String;Ljava/util/Locale;)I

    .line 2
    iget-object v0, p0, Lymj$b;->E0:Lymj;

    iget-object v1, v0, Lymj;->f1:Lbk6;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lymj;->M0:Landroid/widget/Button;

    const v1, 0x7f130272

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lymj;->M0:Landroid/widget/Button;

    const v1, 0x7f13102a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lymj$b;->E0:Lymj;

    iget-object v1, v0, Lymj;->M0:Landroid/widget/Button;

    iget-object v0, v0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/subsystem/composer/TweetBox;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lymj$b;->E0:Lymj;

    iget-object v0, v0, Lymj;->g1:Lwmj;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ly6d;

    invoke-virtual {v0}, Ly6d;->O1()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lymj$b;->E0:Lymj;

    iget-object v0, v0, Lymj;->g1:Lwmj;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ly6d;

    invoke-virtual {v0}, Ly6d;->O1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lymj$b;->E0:Lymj;

    iget-object v1, v0, Lymj;->L0:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    iget-object v0, v0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/subsystem/composer/TweetBox;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lymj$b;->E0:Lymj;

    iget-object v2, v2, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v2}, Lcom/twitter/subsystem/composer/TweetBox;->getInputMethodLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->a(Ljava/lang/String;Ljava/util/Locale;)I

    return-void
.end method
