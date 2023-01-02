.class public final Lg7a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final E0:Lh7a;

.field public final F0:Lh4b;

.field public final G0:Lo9c;

.field public final H0:Lcom/twitter/util/user/UserIdentifier;

.field public final I0:Lh02;

.field public final J0:Ljava/lang/String;

.field public final K0:Ljava/lang/String;

.field public final L0:Ljava/lang/String;

.field public final M0:Z

.field public final N0:Lexp;


# direct methods
.method public constructor <init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Landroid/view/View;Lh02;Ljava/lang/String;Ljava/lang/String;ZLexp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg7a;->F0:Lh4b;

    .line 3
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p1

    iput-object p1, p0, Lg7a;->G0:Lo9c;

    .line 4
    iput-object p2, p0, Lg7a;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p4, p0, Lg7a;->I0:Lh02;

    .line 6
    iput-object p5, p0, Lg7a;->J0:Ljava/lang/String;

    const-string p1, "bonus_follow_module"

    .line 7
    iput-object p1, p0, Lg7a;->K0:Ljava/lang/String;

    .line 8
    new-instance p1, Lh7a;

    invoke-direct {p1, p3}, Lh7a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lg7a;->E0:Lh7a;

    .line 9
    iput-object p6, p0, Lg7a;->L0:Ljava/lang/String;

    .line 10
    iput-boolean p7, p0, Lg7a;->M0:Z

    .line 11
    iput-object p8, p0, Lg7a;->N0:Lexp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg7a;->N0:Lexp;

    sget-object v1, Ljxp;->Q0:Ljxp;

    invoke-interface {v0, v1}, Lexp;->a(Ljxp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg7a;->E0:Lh7a;

    .line 3
    iget-object v0, v0, Lh7a;->J0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    .line 4
    iget-boolean v0, v0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->K1:Z

    .line 5
    iget-object v1, p0, Lg7a;->I0:Lh02;

    iget-object v2, p0, Lg7a;->L0:Ljava/lang/String;

    xor-int/lit8 v3, v0, 0x1

    .line 6
    iget-object v1, v1, Lh02;->a:Lt8h$a;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh02$a;

    if-eqz v1, :cond_1

    .line 7
    iput-boolean v3, v1, Lh02$a;->e:Z

    .line 8
    :cond_1
    iget-object v1, p0, Lg7a;->I0:Lh02;

    iget-object v2, p0, Lg7a;->L0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lh02;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldu;

    .line 12
    iget-wide v3, v3, Lldu;->E0:J

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Lwy6;

    iget-object v2, p0, Lg7a;->F0:Lh4b;

    iget-object v3, p0, Lg7a;->H0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2, v3, v1}, Lwy6;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V

    .line 16
    iget-object v2, p0, Lg7a;->G0:Lo9c;

    invoke-virtual {v2, v0}, Lo9c;->f(Lj9c;)Lj9c;

    .line 17
    iget-object v0, p0, Lg7a;->E0:Lh7a;

    invoke-virtual {v0}, Lh7a;->n0()V

    const-string v0, "follow_all"

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lg7a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 19
    :cond_3
    new-instance v0, Lfe8;

    iget-object v2, p0, Lg7a;->F0:Lh4b;

    iget-object v3, p0, Lg7a;->H0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2, v3, v1}, Lfe8;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V

    .line 20
    iget-object v2, p0, Lg7a;->G0:Lo9c;

    invoke-virtual {v2, v0}, Lo9c;->f(Lj9c;)Lj9c;

    .line 21
    iget-object v0, p0, Lg7a;->E0:Lh7a;

    invoke-virtual {v0}, Lh7a;->n0()V

    const-string v0, "unfollow_all"

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lg7a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lka4;

    iget-object v1, p0, Lg7a;->H0:Lcom/twitter/util/user/UserIdentifier;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lg7a;->J0:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lg7a;->K0:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object p2, v2, p1

    const/4 p2, 0x4

    const-string v3, "click"

    aput-object v3, v2, p2

    invoke-direct {v0, v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    .line 3
    new-instance v1, Lpcu;

    invoke-direct {v1}, Lpcu;-><init>()V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lpcu;->a:J

    .line 5
    iput p1, v1, Lpcu;->c:I

    .line 6
    invoke-virtual {v0, v1}, Lobo;->j(Ldbo;)Lobo;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lyam;ZZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lldu;",
            ">;",
            "Lyam;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg7a;->E0:Lh7a;

    if-eqz p3, :cond_0

    .line 2
    iget-object v1, p3, Lyam;->E0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v2, Lep7;

    const/16 v3, 0x14

    invoke-direct {v2, p0, p3, v3}, Lep7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    iget-object p3, v0, Lh7a;->G0:Lgwp;

    .line 5
    invoke-static {p2}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    sget-object v3, Lovc;->F0:Lovc$b;

    sget v4, Leji;->a:I

    goto :goto_1

    .line 7
    :cond_1
    sget-object v3, Lxzr;->q:Lxzr;

    invoke-static {p2, v3}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v3

    .line 8
    :goto_1
    iget-object v4, v0, Lh7a;->H0:Lnmp;

    invoke-virtual {p3, v3, v4}, Lgwp;->a(Ljava/util/List;Lnmp;)V

    .line 9
    iget-object p3, v0, Lh7a;->I0:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p3, v0, Lh7a;->I0:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p3, v0, Lh7a;->I0:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p3, 0x8

    if-eqz p4, :cond_b

    .line 12
    iget-object p4, p0, Lg7a;->E0:Lh7a;

    invoke-static {}, Lme;->a()Lij9;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 16
    invoke-static {}, Llze;->I()Llze;

    move-result-object v5

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p2, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldu;

    .line 18
    invoke-virtual {v2}, Lldu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lij9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_2

    .line 19
    :cond_2
    iget-object p2, p4, Lg78;->E0:Landroid/view/View;

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x1

    const-string v2, ""

    if-lez v4, :cond_3

    const v6, 0x7f110051

    new-array v7, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 22
    invoke-virtual {p2, v6, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v5, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_3

    :cond_3
    move-object v4, v2

    .line 24
    :goto_3
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz p6, :cond_6

    .line 25
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_6

    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p6

    if-eqz p6, :cond_a

    if-eq p6, v0, :cond_5

    if-eq p6, v7, :cond_4

    const p6, 0x7f130417

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 27
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v7

    aput-object v4, v2, v1

    .line 28
    invoke-virtual {p2, p6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_4
    const p6, 0x7f130416

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 29
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v7

    .line 30
    invoke-virtual {p2, p6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_5
    const p6, 0x7f130418

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 31
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    .line 32
    invoke-virtual {p2, p6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 33
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v0, :cond_9

    if-eq p1, v7, :cond_8

    if-eq p1, v1, :cond_7

    const p1, 0x7f130229

    new-array p6, v6, [Ljava/lang/Object;

    .line 34
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p6, v3

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p6, v0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p6, v7

    aput-object v4, p6, v1

    .line 35
    invoke-virtual {p2, p1, p6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    const p1, 0x7f130228

    new-array p6, v1, [Ljava/lang/Object;

    .line 36
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p6, v3

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p6, v0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p6, v7

    .line 37
    invoke-virtual {p2, p1, p6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    const p1, 0x7f130227

    new-array p6, v7, [Ljava/lang/Object;

    .line 38
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p6, v3

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p6, v0

    .line 39
    invoke-virtual {p2, p1, p6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    const p1, 0x7f13022a

    new-array p6, v0, [Ljava/lang/Object;

    .line 40
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p6, v3

    .line 41
    invoke-virtual {p2, p1, p6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 42
    :cond_a
    :goto_4
    iget-object p1, p4, Lh7a;->F0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p4, Lh7a;->F0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 44
    :cond_b
    iget-object p1, p0, Lg7a;->E0:Lh7a;

    .line 45
    iget-object p1, p1, Lh7a;->F0:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_5
    iget-object p1, p0, Lg7a;->E0:Lh7a;

    iget-object p2, p0, Lg7a;->I0:Lh02;

    iget-object p4, p0, Lg7a;->L0:Ljava/lang/String;

    .line 47
    iget-object p2, p2, Lh02;->a:Lt8h$a;

    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh02$a;

    if-eqz p2, :cond_c

    .line 48
    iget-boolean p2, p2, Lh02$a;->e:Z

    goto :goto_6

    :cond_c
    const/4 p2, 0x0

    .line 49
    :goto_6
    iget-object p4, p1, Lh7a;->J0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    if-eqz p5, :cond_d

    const/4 p3, 0x0

    :cond_d
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p3, p1, Lh7a;->J0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p1, Lh7a;->J0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    .line 52
    iget-object p1, p0, Lg7a;->E0:Lh7a;

    .line 53
    iget-object p1, p1, Lg78;->E0:Landroid/view/View;

    .line 54
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b06cb

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lg7a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
