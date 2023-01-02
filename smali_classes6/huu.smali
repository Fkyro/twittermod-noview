.class public final synthetic Lhuu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La4r;


# instance fields
.field public final synthetic E0:Lsuu;

.field public final synthetic F0:Lktu;


# direct methods
.method public synthetic constructor <init>(Lsuu;Lktu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuu;->E0:Lsuu;

    iput-object p2, p0, Lhuu;->F0:Lktu;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhuu;->E0:Lsuu;

    iget-object v1, p0, Lhuu;->F0:Lktu;

    const-string v2, "$unifiedCardViewHostFactory"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$bindData"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0, v1}, Lsuu;->f(Lktu;)Lmu1;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lpgq;

    if-eqz v1, :cond_0

    check-cast v0, Lpgq;

    .line 3
    iget-object v0, v0, Lpgq;->K0:Ljava/util/List;

    invoke-static {v0}, Lfny;->l(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_4

    .line 4
    :cond_0
    instance-of v1, v0, Lg8r;

    if-eqz v1, :cond_7

    check-cast v0, Lg8r;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v2, v0, Lg8r;->M0:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result v2

    .line 7
    iget-object v3, v0, Lg8r;->M0:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    move-result v3

    .line 8
    new-instance v4, Lubd;

    invoke-direct {v4, v2, v3}, Lubd;-><init>(II)V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v4}, Lsbd;->j()Lqbd;

    move-result-object v3

    .line 11
    :cond_1
    :goto_0
    move-object v4, v3

    check-cast v4, Ltbd;

    .line 12
    iget-boolean v4, v4, Ltbd;->G0:Z

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v3}, Lqbd;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 15
    iget-object v4, v0, Lg8r;->T0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v4

    .line 16
    check-cast v4, Lz7r;

    if-eqz v4, :cond_5

    .line 17
    iget-object v4, v4, Lz7r;->h1:Ljava/util/ArrayList;

    invoke-static {v4}, Lfny;->l(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 18
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_4

    .line 20
    :cond_7
    instance-of v1, v0, Ls2i;

    if-eqz v1, :cond_8

    check-cast v0, Ls2i;

    .line 21
    iget-object v0, v0, Ls2i;->Q0:Ljava/util/ArrayList;

    invoke-static {v0}, Lfny;->l(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    .line 22
    :cond_8
    sget-object v0, Lsk9;->E0:Lsk9;

    :goto_4
    return-object v0
.end method
