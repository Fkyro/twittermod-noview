.class public final Lf8b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/ui/socialproof/SocialProofView;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/socialproof/SocialProofView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf8b;->a:Lcom/twitter/ui/socialproof/SocialProofView;

    .line 3
    invoke-virtual {p0, p2}, Lf8b;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8b;->a:Lcom/twitter/ui/socialproof/SocialProofView;

    invoke-virtual {v0}, Lcom/twitter/ui/socialproof/SocialProofView;->getSocialProofContainerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf8b;->a:Lcom/twitter/ui/socialproof/SocialProofView;

    invoke-virtual {v0}, Lcom/twitter/ui/socialproof/SocialProofView;->getSocialProofContainerView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lldu;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8b;->a:Lcom/twitter/ui/socialproof/SocialProofView;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lf8b;->a(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 5
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    const/4 v3, 0x3

    sub-int/2addr p2, v3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {p1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldu;

    .line 8
    iget-object v6, v4, Lldu;->F0:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 10
    invoke-virtual {v4}, Lldu;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    invoke-virtual {v4}, Lldu;->c()Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v7, v4, Lldu;->L0:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 14
    invoke-virtual {v4}, Lldu;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    .line 15
    :cond_2
    iget-object v4, v4, Lldu;->L0:Ljava/lang/String;

    .line 16
    invoke-static {v4}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 18
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    const/4 p1, 0x1

    if-lez p2, :cond_4

    .line 20
    iget-object v4, p0, Lf8b;->a:Lcom/twitter/ui/socialproof/SocialProofView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f110051

    new-array v7, p1, [Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    .line 22
    invoke-virtual {v4, v6, p2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {v1, p2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_2

    :cond_4
    const-string p2, ""

    .line 24
    :goto_2
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 25
    iget-object v4, p0, Lf8b;->a:Lcom/twitter/ui/socialproof/SocialProofView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, p1, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    if-eq v6, v3, :cond_5

    const v6, 0x7f1310d7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 27
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v8, p1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v8, v7

    aput-object p2, v8, v3

    .line 28
    invoke-virtual {v4, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const p2, 0x7f1310d8

    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, p1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v3, v7

    .line 30
    invoke-virtual {v4, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const p2, 0x7f1310d9

    new-array v3, v7, [Ljava/lang/Object;

    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, p1

    .line 32
    invoke-virtual {v4, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    const p2, 0x7f1310d6

    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v5

    .line 34
    invoke-virtual {v4, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    const p1, 0x7f1310da

    .line 35
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 36
    :goto_3
    new-instance p2, Lewp;

    invoke-direct {p2}, Lewp;-><init>()V

    .line 37
    iput-object p1, p2, Lewp;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 39
    iput-object v1, p2, Lewp;->e:Ljava/util/List;

    .line 40
    iput-object p1, p2, Lewp;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, p2}, Lcom/twitter/ui/socialproof/SocialProofView;->setSocialProofData(Lewp;)V

    return-void
.end method
