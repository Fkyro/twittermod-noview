.class public final Ljfg;
.super Lrqo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljfg$a;,
        Ljfg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrqo<",
        "Ljfg$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final I0:Ljfg$a;

.field public J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhfg;",
            ">;"
        }
    .end annotation
.end field

.field public K0:I

.field public L0:Lh46;


# direct methods
.method public constructor <init>(Ljfg$b;Lq56$b;Ljfg$a;Lh46;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrqo;-><init>(Lc76;Lq56$b;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ljfg;->K0:I

    .line 3
    iput-object p3, p0, Ljfg;->I0:Ljfg$a;

    .line 4
    iput-object p4, p0, Ljfg;->L0:Lh46;

    .line 5
    new-instance p1, Lmgf;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lmgf;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0}, Ljfg;->L()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Ljfg;->M()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final I(Lb16;)V
    .locals 0

    .line 1
    check-cast p1, Lqqo;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljfg;->J0:Ljava/util/List;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ljfg;->K0:I

    return-void
.end method

.method public final J(Lb16;)V
    .locals 11

    .line 1
    check-cast p1, Lqqo;

    .line 2
    iget-object v0, p1, Lqqo;->b:Lxw5;

    .line 3
    iget-object v1, p0, Ljfg;->L0:Lh46;

    invoke-virtual {v1}, Lh46;->d()Lh9v;

    iget-object v1, p0, Ljfg;->L0:Lh46;

    invoke-virtual {v1}, Lh46;->d()Lh9v;

    move-result-object v1

    invoke-interface {v1}, Lh9v;->getUser()Lldu;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljfg;->L()Landroid/widget/Button;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ljfg;->M()Landroid/widget/Button;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lxw5;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x8

    if-eqz v1, :cond_7

    .line 8
    iget-object v6, v0, Lxw5;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvt8;

    .line 10
    invoke-virtual {v7, v8}, Lvt8;->b(I)Lqe9;

    move-result-object v10

    .line 11
    iget v7, v7, Lvt8;->F0:I

    if-nez v7, :cond_0

    .line 12
    instance-of v6, v10, Lbfr;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_7

    .line 13
    iget v1, v1, Lldu;->O1:I

    if-nez v1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, v0, Lxw5;->b:Ljava/util/ArrayList;

    .line 15
    invoke-static {v1}, Lrfg;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 16
    iget-object v6, p0, Ljfg;->J0:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, p0, Ljfg;->K0:I

    if-eq v6, v4, :cond_4

    .line 17
    :cond_3
    iput-object v1, p0, Ljfg;->J0:Ljava/util/List;

    .line 18
    iput v4, p0, Ljfg;->K0:I

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f130d66

    .line 20
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f040009

    .line 23
    invoke-static {v2, v4}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v1, v9, v4}, Lm33;->M(Landroid/content/Context;Ljava/util/List;II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 24
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_4
    iget-object v1, p0, Ljfg;->J0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {p0, v5}, Ljfg;->O(I)V

    .line 27
    iget-object v1, p0, Ljfg;->L0:Lh46;

    invoke-virtual {v1, p1}, Lh46;->c(Lqqo;)I

    move-result p1

    if-ne p1, v8, :cond_5

    invoke-virtual {v0}, Lxw5;->r()Z

    move-result p1

    if-nez p1, :cond_5

    .line 28
    invoke-virtual {p0, v9}, Ljfg;->N(I)V

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {p0, v5}, Ljfg;->N(I)V

    goto :goto_2

    .line 30
    :cond_6
    invoke-virtual {p0, v9}, Ljfg;->O(I)V

    .line 31
    invoke-virtual {p0, v5}, Ljfg;->N(I)V

    goto :goto_2

    .line 32
    :cond_7
    :goto_1
    invoke-virtual {p0, v5}, Ljfg;->N(I)V

    .line 33
    invoke-virtual {p0, v5}, Ljfg;->O(I)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Ljfg;->J0:Ljava/util/List;

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Ljfg;->K0:I

    :goto_2
    return-void
.end method

.method public final L()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lq56;->E0:Lc76;

    .line 2
    check-cast v0, Ljfg$b;

    invoke-interface {v0}, Ljfg$b;->b()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public final M()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lq56;->E0:Lc76;

    .line 2
    check-cast v0, Ljfg$b;

    invoke-interface {v0}, Ljfg$b;->e()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public final N(I)V
    .locals 1

    invoke-virtual {p0}, Ljfg;->L()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final O(I)V
    .locals 1

    invoke-virtual {p0}, Ljfg;->M()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
