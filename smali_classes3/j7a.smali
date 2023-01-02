.class public final Lj7a;
.super Leg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg1<",
        "Li7a;",
        "Lu7a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu7a;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V
    .locals 1

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentClickListenerFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Leg1;-><init>(Lfg1;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-void
.end method


# virtual methods
.method public final b(Lju1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju1<",
            "Li7a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Leg1;->b(Lju1;)V

    .line 2
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lu7a;

    .line 3
    iget-object p1, p1, Lju1;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Li7a;

    .line 4
    iget-object v1, v1, Li7a;->b:Ljava/util/List;

    .line 5
    move-object v2, p1

    check-cast v2, Li7a;

    .line 6
    iget v2, v2, Li7a;->c:I

    .line 7
    check-cast p1, Li7a;

    .line 8
    iget-object p1, p1, Li7a;->d:Li7a$d;

    .line 9
    sget-object v3, Lj7a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_7

    .line 10
    check-cast v0, Lv7a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "faces"

    .line 11
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, v0, Lu7a;->G0:Lcom/twitter/ui/socialproof/SocialProofView;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v2, v6

    .line 16
    invoke-static {v1, v6}, Lml4;->w1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lldu;

    .line 17
    iget-object v8, v6, Lldu;->F0:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v6}, Lldu;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 20
    invoke-virtual {v6}, Lldu;->c()Ljava/lang/String;

    move-result-object v8

    .line 21
    iget-object v9, v6, Lldu;->L0:Ljava/lang/String;

    .line 22
    invoke-static {v8, v9, v3}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_0

    .line 23
    invoke-virtual {v6}, Lldu;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    iget-object v6, v6, Lldu;->L0:Ljava/lang/String;

    .line 25
    invoke-static {v6}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v4}, Lml4;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 27
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 29
    invoke-static {v1}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-lez v2, :cond_2

    const v6, 0x7f110068

    new-array v8, v3, [Ljava/lang/Object;

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    .line 31
    invoke-virtual {v0, v6, v2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "resources.getQuantityStr\u2026othersCount\n            )"

    invoke-static {v2, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v2, ""

    .line 33
    :goto_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v3, :cond_5

    const/4 v8, 0x2

    if-eq v6, v8, :cond_4

    if-eq v6, v7, :cond_3

    const v6, 0x7f131463

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v8

    aput-object v2, v9, v7

    .line 35
    invoke-virtual {v0, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(\n   \u2026 othersText\n            )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const v2, 0x7f131464

    new-array v6, v7, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v8

    .line 37
    invoke-virtual {v0, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(\n   \u2026oDisplay[2]\n            )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const v2, 0x7f131465

    new-array v6, v8, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v3

    .line 39
    invoke-virtual {v0, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(\n   \u2026oDisplay[1]\n            )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const v2, 0x7f131462

    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v4

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(\n   \u2026oDisplay[0]\n            )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const v1, 0x7f131466

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(relationshipStrings.zero)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :goto_2
    new-instance v1, Lewp;

    invoke-direct {v1}, Lewp;-><init>()V

    .line 44
    invoke-static {v5}, Lml4;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 45
    iput-object v2, v1, Lewp;->e:Ljava/util/List;

    .line 46
    iput-object v0, v1, Lewp;->a:Ljava/lang/String;

    .line 47
    iput-object v0, v1, Lewp;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v1}, Lcom/twitter/ui/socialproof/SocialProofView;->setSocialProofData(Lewp;)V

    return-void

    .line 49
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lju1;

    invoke-virtual {p0, p1}, Lj7a;->b(Lju1;)V

    return-void
.end method
