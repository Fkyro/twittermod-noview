.class public final Lrib;
.super Lrqo;
.source "Twttr"

# interfaces
.implements Lj7d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrib$a;,
        Lrib$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrqo<",
        "Lrib$b;",
        ">;",
        "Lj7d;"
    }
.end annotation


# instance fields
.field public final I0:Lrib$a;

.field public final J0:Lh46;


# direct methods
.method public constructor <init>(Lrib$b;Lq56$b;Lrib$a;Lh46;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrqo;-><init>(Lc76;Lq56$b;)V

    .line 2
    iput-object p3, p0, Lrib;->I0:Lrib$a;

    .line 3
    iput-object p4, p0, Lrib;->J0:Lh46;

    return-void
.end method


# virtual methods
.method public final H(Lb16;)V
    .locals 0

    .line 1
    check-cast p1, Lqqo;

    .line 2
    invoke-virtual {p0}, Lrib;->L()Lcom/twitter/composer/geotag/InlinePlacePickerView;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lcom/twitter/composer/geotag/InlinePlacePickerView;->setViewListener(Lj7d;)V

    return-void
.end method

.method public final I(Lb16;)V
    .locals 1

    .line 1
    check-cast p1, Lqqo;

    .line 2
    invoke-virtual {p0}, Lrib;->L()Lcom/twitter/composer/geotag/InlinePlacePickerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/composer/geotag/InlinePlacePickerView;->setViewListener(Lj7d;)V

    return-void
.end method

.method public final J(Lb16;)V
    .locals 8

    .line 1
    check-cast p1, Lqqo;

    .line 2
    iget-object v0, p1, Lqqo;->c:Lqld;

    .line 3
    iget-object v0, v0, Lqld;->e:Lwsj;

    .line 4
    iget-object v1, v0, Lwsj;->e:Ltib;

    .line 5
    invoke-virtual {p0}, Lrib;->L()Lcom/twitter/composer/geotag/InlinePlacePickerView;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lrib;->J0:Lh46;

    invoke-virtual {v3, p1}, Lh46;->c(Lqqo;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x8

    if-eq v3, v5, :cond_1

    invoke-virtual {v1}, Ltib;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v6, :cond_2

    .line 8
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object p1, p1, Lqqo;->b:Lxw5;

    .line 12
    iget-object p1, p1, Lxw5;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvt8;

    .line 15
    invoke-virtual {v3, v5}, Lvt8;->b(I)Lqe9;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    iget-object v3, v3, Lqe9;->E0:Lw9g;

    iget-object v3, v3, Lw9g;->c:Lzfg;

    .line 17
    sget-object v7, Lzfg;->I0:Lzfg;

    if-eq v3, v7, :cond_4

    sget-object v7, Lzfg;->K0:Lzfg;

    if-ne v3, v7, :cond_3

    :cond_4
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    .line 18
    invoke-virtual {v1}, Ltib;->c()Z

    move-result v3

    if-nez v3, :cond_6

    .line 19
    iget-object v3, v2, Lcom/twitter/composer/geotag/InlinePlacePickerView;->G0:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {v1}, Ltib;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ltib;->a()Lzbu;

    move-result-object v3

    iget-object v3, v3, Lzbu;->c:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 21
    :goto_2
    iget-object v5, v2, Lcom/twitter/composer/geotag/InlinePlacePickerView;->G0:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f130428

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    :cond_8
    iget-object v5, v2, Lcom/twitter/composer/geotag/InlinePlacePickerView;->G0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f010035

    invoke-static {v5, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 26
    iget-object v7, v2, Lcom/twitter/composer/geotag/InlinePlacePickerView;->G0:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v3, v2, Lcom/twitter/composer/geotag/InlinePlacePickerView;->G0:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    :goto_3
    if-eqz p1, :cond_e

    .line 28
    invoke-virtual {v1}, Ltib;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    .line 29
    :cond_a
    sget-object p1, Lwsj$a;->E0:Lwsj$a;

    invoke-virtual {v0, p1}, Lwsj;->b(Lwsj$a;)Lksj;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    iget-object p1, p1, Lksj;->a:Ljava/util/List;

    .line 32
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x5

    if-le p1, v1, :cond_c

    .line 34
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 35
    :cond_b
    sget-object v0, Lovc;->F0:Lovc$b;

    sget p1, Leji;->a:I

    .line 36
    :cond_c
    :goto_4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 38
    iget-object p1, v2, Lcom/twitter/composer/geotag/InlinePlacePickerView;->E0:Lcom/twitter/composer/geotag/a;

    .line 39
    iput-object v0, p1, Lcom/twitter/composer/geotag/a;->J0:Ljava/util/List;

    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 41
    iget-object p1, v2, Lcom/twitter/composer/geotag/InlinePlacePickerView;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 42
    :cond_d
    iget-object p1, v2, Lcom/twitter/composer/geotag/InlinePlacePickerView;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 43
    :cond_e
    :goto_5
    iget-object p1, v2, Lcom/twitter/composer/geotag/InlinePlacePickerView;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method public final L()Lcom/twitter/composer/geotag/InlinePlacePickerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lq56;->E0:Lc76;

    .line 2
    check-cast v0, Lrib$b;

    invoke-interface {v0}, Lrib$b;->h()Lcom/twitter/composer/geotag/InlinePlacePickerView;

    move-result-object v0

    return-object v0
.end method
