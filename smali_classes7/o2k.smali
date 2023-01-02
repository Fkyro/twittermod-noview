.class public final Lo2k;
.super Lrqo;
.source "Twttr"

# interfaces
.implements Ln2k;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrqo<",
        "Lo2k$a;",
        ">;",
        "Ln2k;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:Lq56$a;

.field public final M0:Lh46;


# direct methods
.method public constructor <init>(Lo2k$a;Lq56$b;Lq56$a;Lh46;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrqo;-><init>(Lc76;Lq56$b;)V

    .line 2
    iput-object p3, p0, Lo2k;->L0:Lq56$a;

    .line 3
    iput-object p4, p0, Lo2k;->M0:Lh46;

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "cards_polling_card_duration_minutes_min"

    const/4 p3, 0x5

    .line 5
    invoke-virtual {p1, p2, p3}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo2k;->I0:I

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "cards_polling_card_duration_minutes_max"

    const/16 p3, 0x2760

    .line 7
    invoke-virtual {p1, p2, p3}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo2k;->J0:I

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "cards_polling_card_duration_minutes_default"

    const/16 p3, 0x5a0

    .line 9
    invoke-virtual {p1, p2, p3}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo2k;->K0:I

    .line 10
    invoke-virtual {p0}, Lo2k;->O()Lcom/twitter/composer/poll/PollComposeView;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/twitter/composer/poll/PollComposeView;->setPollComposeViewListener(Ln2k;)V

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final H(Lb16;)V
    .locals 1

    .line 1
    check-cast p1, Lqqo;

    .line 2
    invoke-virtual {p0}, Lo2k;->O()Lcom/twitter/composer/poll/PollComposeView;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lo2k;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/composer/poll/PollComposeView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lo2k;->N()Lh2k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/composer/poll/PollComposeView;->setPoll(Lh2k;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo2k;->P()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/composer/poll/PollComposeView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Lb16;)V
    .locals 1

    .line 1
    check-cast p1, Lqqo;

    .line 2
    invoke-virtual {p0}, Lo2k;->O()Lcom/twitter/composer/poll/PollComposeView;

    move-result-object p1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final J(Lb16;)V
    .locals 13

    .line 1
    check-cast p1, Lqqo;

    .line 2
    iget-object v0, p1, Lqqo;->c:Lqld;

    .line 3
    invoke-virtual {p0}, Lo2k;->O()Lcom/twitter/composer/poll/PollComposeView;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lo2k;->P()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/twitter/composer/poll/PollComposeView;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lo2k;->L()V

    .line 6
    invoke-virtual {p0}, Lo2k;->N()Lh2k;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v5, v1, Lcom/twitter/composer/poll/PollComposeView;->F0:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/twitter/composer/poll/PollComposeView;->G0:Landroid/view/animation/Animation;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object v5, v1, Lcom/twitter/composer/poll/PollComposeView;->F0:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iget-object v2, v2, Lh2k;->a:Ljava/util/List;

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/twitter/composer/poll/PollComposeView;->c(Ljava/util/List;Z)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo2k;->P()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/twitter/composer/poll/PollComposeView;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p0}, Lo2k;->L()V

    const/16 v2, 0x8

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v2, v1, Lcom/twitter/composer/poll/PollComposeView;->F0:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/twitter/composer/poll/PollComposeView;->H0:Landroid/view/animation/Animation;

    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/twitter/composer/poll/PollComposeView;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 17
    iget-object v2, p0, Lo2k;->M0:Lh46;

    invoke-virtual {v2, p1}, Lh46;->c(Lqqo;)I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_1
    iget-object v2, v0, Lqld;->b:Lqld$b;

    .line 19
    invoke-virtual {v2}, Lqld$b;->b()Z

    move-result v2

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    .line 21
    iget-object v0, v0, Lqld;->b:Lqld$b;

    .line 22
    iget v0, v0, Lqld$b;->E0:I

    .line 23
    invoke-virtual {v1, v3, v0}, Lcom/twitter/composer/poll/PollComposeView;->d(ZI)V

    .line 24
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    if-nez v2, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 25
    :goto_2
    invoke-virtual {p0}, Lo2k;->M()J

    move-result-wide v5

    .line 26
    iget-object v2, v1, Lcom/twitter/composer/poll/PollComposeView;->I0:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v2, v1, Lcom/twitter/composer/poll/PollComposeView;->J0:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/twitter/composer/poll/a$a;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p0}, Lo2k;->N()Lh2k;

    move-result-object v2

    .line 31
    iget-object v2, v2, Lh2k;->a:Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x4

    if-ge v5, v2, :cond_d

    .line 33
    invoke-virtual {p0}, Lo2k;->N()Lh2k;

    move-result-object v7

    .line 34
    iget-object v7, v7, Lh2k;->a:Ljava/util/List;

    .line 35
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 36
    sget-object v8, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {v7, v8}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->codePointCount(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x19

    .line 38
    iget-object v8, v1, Lcom/twitter/composer/poll/PollComposeView;->F0:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    add-int/lit16 v9, v5, 0x100

    .line 39
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/twitter/composer/poll/PollChoiceEditText;

    add-int/lit16 v10, v5, 0x200

    .line 40
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-gez v7, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    .line 41
    :goto_4
    invoke-virtual {v9, v10}, Lcom/twitter/composer/poll/PollChoiceEditText;->setIsInvalid(Z)V

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    int-to-long v11, v7

    invoke-static {v10, v11, v12, v4}, Lnjc;->h(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ltz v7, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_8

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f04000e

    invoke-static {v10, v11}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v10

    goto :goto_6

    .line 44
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0600c4

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    .line 45
    :goto_6
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    invoke-virtual {v9}, Landroid/view/View;->hasFocus()Z

    move-result v9

    if-nez v9, :cond_9

    if-gez v7, :cond_a

    :cond_9
    const/4 v6, 0x0

    :cond_a
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    if-gez v7, :cond_b

    const-string v6, "choice_error"

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    .line 47
    :goto_7
    invoke-virtual {v8, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    .line 48
    invoke-virtual {v1, v4, v5}, Lcom/twitter/composer/poll/PollComposeView;->d(ZI)V

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_d
    if-ge v2, v6, :cond_e

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    .line 49
    :goto_8
    invoke-virtual {v1, v3}, Lcom/twitter/composer/poll/PollComposeView;->setAddChoiceVisible(Z)V

    .line 50
    invoke-virtual {v1, p1}, Lcom/twitter/composer/poll/PollComposeView;->setDismissButtonVisibility(Z)V

    :cond_f
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_compose_animation_resize"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lo2k;->O()Lcom/twitter/composer/poll/PollComposeView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lc66;

    invoke-direct {v1}, Lc66;-><init>()V

    invoke-static {v0, v1}, Lt2t;->a(Landroid/view/ViewGroup;Lz1t;)V

    :cond_0
    return-void
.end method

.method public final M()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2k;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lo2k;->N()Lh2k;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lh2k;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lo2k;->K0:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 5
    :cond_1
    iget v0, p0, Lo2k;->K0:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final N()Lh2k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq56;->E()Lxw5;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq56;->E()Lxw5;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lxw5;->a:Liu8$b;

    .line 4
    iget-object v0, v0, Liu8$b;->n:Lh2k;

    return-object v0
.end method

.method public final O()Lcom/twitter/composer/poll/PollComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lq56;->E0:Lc76;

    .line 2
    check-cast v0, Lo2k$a;

    invoke-interface {v0}, Lo2k$a;->m()Lcom/twitter/composer/poll/PollComposeView;

    move-result-object v0

    return-object v0
.end method

.method public final P()Z
    .locals 1

    invoke-virtual {p0}, Lo2k;->N()Lh2k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq56;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lo2k;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo2k;->N()Lh2k;

    move-result-object p1

    invoke-virtual {p1}, Lh2k;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo2k;->O()Lcom/twitter/composer/poll/PollComposeView;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    new-instance v2, La3g;

    .line 6
    invoke-direct {v2, v1, v0}, La3g;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f13100e

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La3g;->t(Ljava/lang/CharSequence;)La3g;

    move-result-object v0

    const v2, 0x7f13100d

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, v0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    const v1, 0x7f13100f

    .line 10
    new-instance v2, Ltb6;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Ltb6;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0, v1, v2}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    const v0, 0x7f1302b5

    sget-object v1, Lsca;->G0:Lsca;

    .line 12
    invoke-virtual {p1, v0, v1}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    sget-object v0, Lk2k;->E0:Lk2k;

    .line 13
    iget-object v1, p1, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnCancelListener;

    .line 14
    invoke-virtual {p1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo2k;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lo2k;->N()Lh2k;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lh2k;->a:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_3
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string v1, "compose::compose_bar:remove_poll:click"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    int-to-long v0, v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lobo;->x(J)Lobo;

    .line 24
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 25
    invoke-virtual {p0}, Lq56;->E()Lxw5;

    move-result-object p1

    const/4 v0, 0x0

    .line 26
    iget-object p1, p1, Lxw5;->a:Liu8$b;

    .line 27
    iput-object v0, p1, Liu8$b;->n:Lh2k;

    .line 28
    invoke-virtual {p0}, Lrqo;->K()Lqld;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lqld;->b:Lqld$b;

    .line 30
    invoke-virtual {p1}, Lqld$b;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {p0}, Lrqo;->K()Lqld;

    move-result-object p1

    sget-object v0, Lqld$b;->F0:Lqld$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-object v0, p1, Lqld;->b:Lqld$b;

    .line 33
    :cond_4
    invoke-virtual {p0}, Lq56;->G()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq56;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lrqo;->K()Lqld;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lqld;->b:Lqld$b;

    .line 4
    invoke-virtual {p1}, Lqld$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo2k;->O()Lcom/twitter/composer/poll/PollComposeView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lq56;->G0:Lb16;

    .line 6
    check-cast v0, Lqqo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lo2k;->M0:Lh46;

    invoke-virtual {v2, v0}, Lh46;->c(Lqqo;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lo2k;->O()Lcom/twitter/composer/poll/PollComposeView;

    move-result-object v0

    .line 9
    iget p1, p1, Lqld$b;->E0:I

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/twitter/composer/poll/PollComposeView;->d(ZI)V

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
