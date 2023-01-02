.class public final synthetic Lz1e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqgi;


# instance fields
.field public final synthetic a:Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1e;->a:Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;

    iput-object p2, p0, Lz1e;->b:Ljava/util/Map;

    iput-object p3, p0, Lz1e;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lz1e;->a:Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;

    iget-object v1, p0, Lz1e;->b:Ljava/util/Map;

    iget-object v2, p0, Lz1e;->c:Ljava/util/Map;

    check-cast p1, Lexg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v3, p1, Ljvb;

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->j:Ljava/util/Map;

    sget v4, Leji;->a:I

    move-object v4, p1

    check-cast v4, Ljvb;

    invoke-static {v3, v4}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->y(Ljava/util/Map;Ljvb;)V

    .line 4
    :cond_0
    instance-of v3, p1, Lgwb;

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->l:Ljava/util/Map;

    sget v4, Leji;->a:I

    move-object v4, p1

    check-cast v4, Lgwb;

    .line 6
    invoke-interface {v4}, Lgwb;->a()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldu;

    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, Lgwb;->b(Lldu;)V

    .line 9
    :cond_1
    instance-of v3, p1, Ljwb;

    if-eqz v3, :cond_5

    .line 10
    iget-object v3, v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->l:Ljava/util/Map;

    sget v4, Leji;->a:I

    move-object v4, p1

    check-cast v4, Ljwb;

    .line 11
    invoke-interface {v4}, Ljwb;->c()Ljava/util/List;

    move-result-object v5

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_4

    .line 13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 14
    invoke-static {v7}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 15
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lldu;

    if-eqz v7, :cond_3

    .line 16
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    new-instance v7, Ljava/lang/Exception;

    const-string v8, "JsonUnifiedCard: Failed to parse user"

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-interface {v4, v6}, Ljwb;->r(Ljava/util/List;)V

    .line 19
    :cond_5
    instance-of v3, p1, Ltub;

    if-eqz v3, :cond_6

    .line 20
    sget v3, Leji;->a:I

    move-object v3, p1

    check-cast v3, Ltub;

    invoke-static {v1, v3}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->x(Ljava/util/Map;Ltub;)V

    .line 21
    :cond_6
    instance-of v3, p1, Ldub;

    if-eqz v3, :cond_7

    .line 22
    sget v3, Leji;->a:I

    move-object v3, p1

    check-cast v3, Ldub;

    .line 23
    invoke-interface {v3}, Ldub;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldm0;

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v3, v2}, Ldub;->q(Ldm0;)V

    .line 25
    :cond_7
    instance-of v2, p1, Lxvb;

    if-eqz v2, :cond_9

    .line 26
    iget-object v2, v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->i:Ljava/util/Map;

    sget v3, Leji;->a:I

    move-object v3, p1

    check-cast v3, Lxvb;

    .line 27
    invoke-interface {v3}, Lxvb;->g()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {v3}, Lxvb;->g()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_9

    .line 28
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 29
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShop;

    invoke-interface {v3, v2}, Lxvb;->n(Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShop;)V

    .line 30
    :cond_9
    instance-of v2, p1, Lkub;

    if-eqz v2, :cond_d

    .line 31
    sget v2, Leji;->a:I

    move-object v2, p1

    check-cast v2, Lkub;

    .line 32
    iget-object v3, v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->h:Ljava/util/Map;

    .line 33
    invoke-interface {v2}, Lkub;->j()Ljava/util/List;

    move-result-object v4

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 36
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItemResult;

    if-eqz v6, :cond_a

    .line 37
    iget-object v6, v6, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItemResult;->a:Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItem;

    .line 38
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_b
    invoke-interface {v2, v5}, Lkub;->e(Ljava/util/List;)V

    .line 40
    iget-object v3, v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->j:Ljava/util/Map;

    .line 41
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-interface {v2}, Lkub;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 43
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb9g;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 44
    :cond_c
    invoke-interface {v2, v4}, Lkub;->p(Ljava/util/Map;)V

    .line 45
    :cond_d
    instance-of v2, p1, Llub;

    if-eqz v2, :cond_e

    .line 46
    sget v2, Leji;->a:I

    move-object v2, p1

    check-cast v2, Llub;

    invoke-interface {v2}, Llub;->f()Ljava/util/List;

    move-result-object v2

    .line 47
    new-instance v3, Ldfv;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ldfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    .line 48
    :cond_e
    invoke-virtual {p1}, Lexg;->s()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lntu;

    return-object p1
.end method
