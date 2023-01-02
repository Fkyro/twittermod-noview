.class public Lcom/twitter/model/json/card/JsonCardInstanceData;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/card/JsonCardInstanceData$b;,
        Lcom/twitter/model/json/card/JsonCardInstanceData$a;,
        Lcom/twitter/model/json/card/JsonCardInstanceData$JsonAudience;,
        Lcom/twitter/model/json/card/JsonCardInstanceData$JsonPlatform;,
        Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lte3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/card/JsonCardInstanceData$b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leev;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/card/JsonCardInstanceData$a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lav1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lte3$a;

    invoke-direct {v0}, Lte3$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "Invalid name field for card instance data"

    .line 3
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 4
    :cond_0
    iput-object v1, v0, Lte3$a;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    invoke-static {v1}, Ld0i;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lte3$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Ltpb;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    sget-object v3, Lq89;->q:Lq89;

    invoke-static {v1, v3}, Lfl4;->e(Ljava/util/List;Lqab;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->c:Ljava/util/Map;

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->c:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 12
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v3

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldu;

    invoke-static {v4}, Lxqg;->a(Lldu;)Lxqg;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 16
    iput-object v1, v0, Lte3$a;->c:Ljava/util/Map;

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->f:Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 18
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v3

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lav1;

    invoke-virtual {v3, v5, v4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 23
    invoke-virtual {v0, v1}, Lte3$a;->o(Ljava/util/Map;)Lte3$a;

    .line 24
    :cond_7
    iget-object v1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->e:Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform;->a:Lcom/twitter/model/json/card/JsonCardInstanceData$JsonPlatform;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/twitter/model/json/card/JsonCardInstanceData$JsonPlatform;->a:Lcom/twitter/model/json/card/JsonCardInstanceData$JsonAudience;

    if-eqz v1, :cond_8

    .line 25
    iget-object v3, v1, Lcom/twitter/model/json/card/JsonCardInstanceData$JsonAudience;->a:Ljava/lang/String;

    .line 26
    iput-object v3, v0, Lte3$a;->f:Ljava/lang/String;

    .line 27
    iget-object v1, v1, Lcom/twitter/model/json/card/JsonCardInstanceData$JsonAudience;->b:Ljava/lang/String;

    .line 28
    iput-object v1, v0, Lte3$a;->g:Ljava/lang/String;

    .line 29
    :cond_8
    iget-object v1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->a:Ljava/lang/String;

    sget-object v3, Lupq;->a:Ljava/util/regex/Pattern;

    const-string v3, "unified_card"

    .line 30
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 31
    iget-object v1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->f:Ljava/util/Map;

    .line 32
    invoke-static {v1}, Ldt7;->b(Ljava/util/Map;)Ldt7;

    move-result-object v1

    invoke-static {v3, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 34
    :try_start_1
    const-class v3, Litu$a;

    const/4 v4, 0x0

    .line 35
    invoke-static {v1, v3, v4}, Lkxg;->e(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Litu$a;

    if-eqz v3, :cond_9

    .line 37
    iget-object v4, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->b:Ljava/lang/String;

    .line 38
    iput-object v4, v3, Litu$a;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v3}, Loii;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    goto :goto_3

    :catchall_0
    move-exception v3

    .line 40
    new-instance v4, Liq9;

    invoke-direct {v4, v3}, Liq9;-><init>(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->b:Ljava/lang/String;

    .line 41
    iget-object v5, v4, Liq9;->a:Lt8h$a;

    const-string v6, "url"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Liq9;->a:Lt8h$a;

    const-string v5, "card_json"

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v4}, Lmq9;->c(Liq9;)V

    .line 43
    iget-object v1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->b:Ljava/lang/String;

    sget-object v3, Lr2o;->b:Lr2o;

    const-string v4, "unified_card_json_parsing_exception"

    invoke-virtual {p0, v4, v1, v3}, Lcom/twitter/model/json/card/JsonCardInstanceData;->t(Ljava/lang/String;Ljava/lang/String;Lr2o;)V

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 44
    iput-object v2, v0, Lte3$a;->h:Litu;

    .line 45
    iget-object v1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->b:Ljava/lang/String;

    .line 46
    sget-object v2, Lr2o;->e:Lr2o;

    const-string v3, "unified_cards_json_parsing_success_sampling_rate_android"

    invoke-static {v3, v2}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object v2

    const-string v3, "unified_card_json_parsing_succeeded"

    .line 47
    invoke-virtual {p0, v3, v1, v2}, Lcom/twitter/model/json/card/JsonCardInstanceData;->t(Ljava/lang/String;Ljava/lang/String;Lr2o;)V

    goto :goto_4

    .line 48
    :cond_a
    iget-object v1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->b:Ljava/lang/String;

    .line 49
    new-instance v2, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCardException;

    const-string v3, "Invalid UC Json response for card: "

    .line 50
    invoke-static {v3, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCardException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 52
    sget-object v2, Lr2o;->e:Lr2o;

    const-string v3, "unified_cards_json_parsing_failure_sampling_rate_android"

    invoke-static {v3, v2}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object v2

    const-string v3, "unified_card_json_parsing_failed"

    .line 53
    invoke-virtual {p0, v3, v1, v2}, Lcom/twitter/model/json/card/JsonCardInstanceData;->t(Ljava/lang/String;Ljava/lang/String;Lr2o;)V

    .line 54
    :cond_b
    :goto_4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lte3;

    :goto_5
    return-object v2
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Lr2o;)V
    .locals 3

    .line 1
    new-instance v0, Lka4;

    const-string v1, ""

    const-string v2, "json_card_instance_data_parsing"

    .line 2
    invoke-static {v1, v1, v1, v2, p1}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    .line 3
    iput-object p2, v0, Lobo;->c:Ljava/lang/String;

    .line 4
    sget p1, Leji;->a:I

    .line 5
    iput-object p3, v0, Lobo;->a:Lr2o;

    .line 6
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
