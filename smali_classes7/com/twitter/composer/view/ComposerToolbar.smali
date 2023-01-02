.class public Lcom/twitter/composer/view/ComposerToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/view/ComposerToolbar$a;
    }
.end annotation


# instance fields
.field public v1:Landroid/widget/Button;

.field public w1:Landroid/widget/TextView;

.field public x1:Landroid/widget/TextView;

.field public y1:Lcom/twitter/composer/view/EditTimerView;

.field public z1:Lcom/twitter/composer/view/ComposerToolbar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e062e

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7f0b029c

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/composer/view/ComposerToolbar;->v1:Landroid/widget/Button;

    .line 5
    new-instance p2, Lcco;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v0}, Lcco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0563

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/composer/view/ComposerToolbar;->w1:Landroid/widget/TextView;

    .line 7
    new-instance p2, Ldco;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Ldco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0c2d

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/composer/view/ComposerToolbar;->x1:Landroid/widget/TextView;

    .line 9
    new-instance p1, Lmgf;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b05a7

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/composer/view/EditTimerView;

    iput-object p1, p0, Lcom/twitter/composer/view/ComposerToolbar;->y1:Lcom/twitter/composer/view/EditTimerView;

    const p1, 0x7f13029f

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    return-void
.end method


# virtual methods
.method public getDraftsButton()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerToolbar;->w1:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTweetButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerToolbar;->v1:Landroid/widget/Button;

    return-object v0
.end method

.method public setListener(Lcom/twitter/composer/view/ComposerToolbar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/composer/view/ComposerToolbar;->z1:Lcom/twitter/composer/view/ComposerToolbar$a;

    return-void
.end method

.method public final z(Ljava/util/List;Ljava/lang/String;IZZZLult;ZZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqqo;",
            ">;",
            "Ljava/lang/String;",
            "IZZZ",
            "Lult;",
            "ZZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v1, :cond_10

    move-object v1, p1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqqo;

    .line 3
    iget-object v5, v5, Lqqo;->b:Lxw5;

    if-eqz p9, :cond_0

    .line 4
    iget-object v6, v0, Lcom/twitter/composer/view/ComposerToolbar;->y1:Lcom/twitter/composer/view/EditTimerView;

    .line 5
    iget-object v7, v5, Lxw5;->a:Liu8$b;

    .line 6
    iget-wide v7, v7, Liu8$b;->G:J

    .line 7
    invoke-virtual {v6, v7, v8}, Lcom/twitter/composer/view/EditTimerView;->setExpirationTime(J)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v6, v0, Lcom/twitter/composer/view/ComposerToolbar;->y1:Lcom/twitter/composer/view/EditTimerView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 10
    invoke-virtual {v5}, Lxw5;->s()Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    iget-object v6, v5, Lxw5;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, Lxw5;->a:Liu8$b;

    .line 12
    iget-object v6, v6, Liu8$b;->i:Ljava/lang/String;

    .line 13
    sget-object v8, Lupq;->a:Ljava/util/regex/Pattern;

    move-object v8, p2

    .line 14
    invoke-static {v6, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    iget-object v6, v5, Lxw5;->a:Liu8$b;

    .line 16
    iget-object v8, v6, Liu8$b;->n:Lh2k;

    if-nez v8, :cond_1

    .line 17
    iget-object v6, v6, Liu8$b;->l:Lgal;

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    .line 18
    :cond_2
    invoke-virtual {v5}, Lxw5;->q()Z

    move-result v6

    if-nez v6, :cond_3

    if-lez p3, :cond_3

    if-nez p5, :cond_3

    if-nez p9, :cond_3

    .line 19
    iget-object v6, v0, Lcom/twitter/composer/view/ComposerToolbar;->w1:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object v6, v0, Lcom/twitter/composer/view/ComposerToolbar;->w1:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_2
    invoke-virtual {v5}, Lxw5;->q()Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez p4, :cond_4

    .line 22
    iget-object v5, v0, Lcom/twitter/composer/view/ComposerToolbar;->v1:Landroid/widget/Button;

    const v6, 0x7f130272

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 23
    :cond_4
    invoke-virtual {v5}, Lxw5;->p()Z

    move-result v6

    const v8, 0x7f131020

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_8

    if-eqz p9, :cond_5

    goto :goto_3

    :cond_5
    const v8, 0x7f131ce3

    .line 24
    :goto_3
    iget-object v6, v0, Lcom/twitter/composer/view/ComposerToolbar;->v1:Landroid/widget/Button;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    if-eqz p8, :cond_6

    .line 25
    invoke-virtual {v5}, Lxw5;->v()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_7

    .line 26
    sget-object v6, Lemt;->G0:Lemt;

    move-object/from16 v8, p7

    .line 27
    invoke-virtual {v8, v6}, Lult;->f(Lemt;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 28
    :cond_7
    invoke-virtual {v5}, Lxw5;->t()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    .line 29
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_9

    .line 30
    iget-object v5, v0, Lcom/twitter/composer/view/ComposerToolbar;->v1:Landroid/widget/Button;

    const v6, 0x7f131028

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_9
    if-eqz p9, :cond_a

    .line 31
    iget-object v5, v0, Lcom/twitter/composer/view/ComposerToolbar;->v1:Landroid/widget/Button;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 32
    :cond_a
    invoke-virtual {v5}, Lxw5;->n()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 33
    iget-object v5, v0, Lcom/twitter/composer/view/ComposerToolbar;->v1:Landroid/widget/Button;

    const v6, 0x7f131021

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 34
    :cond_b
    iget-object v5, v0, Lcom/twitter/composer/view/ComposerToolbar;->v1:Landroid/widget/Button;

    const v6, 0x7f13102a

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    :cond_c
    :goto_5
    const/4 v5, 0x0

    .line 35
    :goto_6
    invoke-static {p1}, Lgii;->u(Ljava/util/List;)I

    move-result v6

    .line 36
    iget-object v8, v0, Lcom/twitter/composer/view/ComposerToolbar;->v1:Landroid/widget/Button;

    const/4 v9, -0x1

    if-ne v6, v9, :cond_d

    if-nez v5, :cond_d

    if-nez p10, :cond_d

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_f

    .line 38
    iget-object v1, v0, Lcom/twitter/composer/view/ComposerToolbar;->v1:Landroid/widget/Button;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-ne v6, v9, :cond_e

    goto :goto_8

    :cond_e
    add-int/2addr v6, v7

    const v4, 0x7f130aef

    new-array v7, v7, [Ljava/lang/Object;

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-virtual {v5, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 41
    :goto_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 42
    :cond_f
    iget-object v1, v0, Lcom/twitter/composer/view/ComposerToolbar;->v1:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 43
    :cond_10
    iget-object v1, v0, Lcom/twitter/composer/view/ComposerToolbar;->v1:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    iget-object v1, v0, Lcom/twitter/composer/view/ComposerToolbar;->v1:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, v0, Lcom/twitter/composer/view/ComposerToolbar;->w1:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    if-eqz p6, :cond_11

    .line 46
    iget-object v1, v0, Lcom/twitter/composer/view/ComposerToolbar;->v1:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    iget-object v1, v0, Lcom/twitter/composer/view/ComposerToolbar;->w1:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method
