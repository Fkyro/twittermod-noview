.class public abstract Luf1;
.super Lzkd;
.source "Twttr"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Luf1;->d:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    const-class p1, Lfxr;

    invoke-direct {p0, p1}, Lzkd;-><init>(Ljava/lang/Class;)V

    return-void

    .line 2
    :cond_0
    const-class p1, Lvos;

    invoke-direct {p0, p1}, Lzkd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 12

    iget v0, p0, Luf1;->d:I

    const/4 v1, 0x0

    const-string v2, "item"

    const-string v3, "viewHolder"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lwf1;

    move-object v6, p2

    check-cast v6, Lfxr;

    .line 2
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Lwf1;->J0:Lcom/twitter/ui/view/carousel/CarouselRowView;

    invoke-virtual {p1, p2}, Lwf1;->n0(Lcom/twitter/ui/view/carousel/CarouselRowView;)V

    .line 4
    iget-object v4, p1, Lwf1;->J0:Lcom/twitter/ui/view/carousel/CarouselRowView;

    .line 5
    iget-object v5, p1, Lwf1;->L0:Log3;

    if-eqz v5, :cond_1

    .line 6
    iget v7, p1, Lwf1;->M0:I

    .line 7
    iget-object v8, p1, Lwf1;->N0:Ljava/lang/String;

    .line 8
    new-instance v9, Lxf1;

    invoke-direct {v9, p1}, Lxf1;-><init>(Lwf1;)V

    new-instance v10, Lyf1;

    invoke-direct {v10, p1}, Lyf1;-><init>(Lwf1;)V

    .line 9
    invoke-virtual {p1}, Lwf1;->q0()Z

    move-result v11

    .line 10
    invoke-static/range {v4 .. v11}, Lyc4;->p(Lcom/twitter/ui/view/carousel/CarouselRowView;Log3;Lfxr;ILjava/lang/String;Lx9b;Lx9b;Z)V

    .line 11
    iget-object p2, p1, Lwf1;->O0:Lcn8;

    .line 12
    iget-object v0, p1, Lwf1;->K0:Lkh3;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lkh3;->b:Lu2l;

    .line 14
    new-instance v1, Lzf1;

    invoke-direct {v1, p1}, Lzf1;-><init>(Lwf1;)V

    new-instance v2, Lmp1;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lmp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    const-string v1, "private fun setUpPageCha\u2026View, it)\n        }\n    }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, v0}, Lcn8;->c(Lzm8;)Z

    .line 16
    new-instance p2, Leys;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, Leys;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void

    :cond_0
    const-string p1, "pageChangeRequestListener"

    .line 17
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "carouselAdapter"

    .line 18
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 19
    :goto_0
    check-cast p1, Lvh1;

    check-cast p2, Lvos;

    .line 20
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p3, p2, Lp1s;->j:Lbbo;

    .line 22
    iget-object p2, p2, Lvos;->k:Lros;

    const-string v0, "timelineItem.topicFollowPrompt"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p1, Lvh1;->G0:Lwyk;

    .line 24
    new-instance v4, Lvh1$a;

    .line 25
    iget-object v2, p2, Lros;->a:Lned;

    iget-object v8, v2, Lned;->c:Ljava/lang/String;

    const-string v2, "prompt.interestTopic.name"

    invoke-static {v8, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, p2, Lros;->c:Ljava/lang/String;

    .line 27
    iget-object v3, p2, Lros;->d:Ljava/lang/String;

    .line 28
    iget-object v5, p2, Lros;->a:Lned;

    iget-boolean v5, v5, Lned;->d:Z

    .line 29
    invoke-direct {v4, v8, v2, v3, v5}, Lvh1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    new-instance v7, Lwh1;

    invoke-direct {v7, p1, p2}, Lwh1;-><init>(Lvh1;Lros;)V

    new-instance v6, Lxh1;

    invoke-direct {v6, p1, p2}, Lxh1;-><init>(Lvh1;Lros;)V

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v9, v0, Lwyk;->F0:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v9, v0, Lwyk;->J0:Landroid/widget/TextView;

    if-eqz v9, :cond_2

    .line 34
    invoke-static {v9, v2}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    :cond_2
    iget-object v2, v0, Lwyk;->G0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v2, v0, Lwyk;->H0:Landroid/view/View;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_6

    const/16 v3, 0x8

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :goto_4
    iget-object v2, v0, Lwyk;->I0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v2, v5}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    .line 38
    iget-object v2, p1, Lvh1;->F0:Landroid/content/Context;

    if-eqz v5, :cond_7

    const v3, 0x7f13017b

    goto :goto_5

    :cond_7
    const v3, 0x7f130ecf

    :goto_5
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v8, v5, v10

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(\n     \u2026 model.name\n            )"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v3, v0, Lwyk;->I0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    new-instance v11, Luh1;

    move-object v2, v11

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Luh1;-><init>(Lvh1;Lvh1$a;Lbbo;Lu9b;Lu9b;)V

    .line 41
    iget-object v0, v0, Lwyk;->I0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v0, v11}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setOnToggleInterceptListener(Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;)V

    .line 42
    iget-object v0, p1, Lvh1;->M0:Ltyk;

    invoke-interface {v0, p3, v8}, Ltyk;->c(Lbbo;Ljava/lang/String;)V

    .line 43
    iget-object v0, p1, Lvh1;->K0:Leus;

    invoke-virtual {v0}, Leus;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 44
    iget-object v0, p2, Lros;->a:Lned;

    .line 45
    iget-object v2, p1, Lvh1;->G0:Lwyk;

    iget-object v3, v0, Lned;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lned;->c:Ljava/lang/String;

    const-string v4, "name"

    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v4, Lkhf;

    invoke-direct {v4, p1, p3, v0, v3}, Lkhf;-><init>(Lvh1;Lbbo;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p3, v2, Lwyk;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f080936

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 49
    iget-object v0, v2, Lwyk;->L0:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_8

    .line 50
    iget-object v1, v2, Lwyk;->E0:Landroid/view/View;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sget-object v3, Llj6;->a:Ljava/lang/Object;

    .line 52
    invoke-static {v1, p3}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 53
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object p3, p1, Lvh1;->F0:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f130adb

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "context.resources.getStr\u2026g.interest_explore_topic)"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, v2, Lwyk;->L0:Landroid/widget/LinearLayout;

    .line 56
    invoke-static {v0, p3}, Lki;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 57
    iget-object p3, p2, Lros;->c:Ljava/lang/String;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_9

    goto :goto_6

    :cond_9
    const/4 p3, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 p3, 0x1

    :goto_7
    if-eqz p3, :cond_d

    iget-object p2, p2, Lros;->d:Ljava/lang/String;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :cond_c
    :goto_8
    if-eqz v9, :cond_d

    .line 58
    iget-object p2, p1, Lvh1;->G0:Lwyk;

    .line 59
    iget-object p1, p1, Lvh1;->F0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070880

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 60
    iget-object p2, p2, Lwyk;->L0:Landroid/widget/LinearLayout;

    .line 61
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
