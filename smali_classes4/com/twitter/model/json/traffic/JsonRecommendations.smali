.class public Lcom/twitter/model/json/traffic/JsonRecommendations;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Luk6;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/json/traffic/JsonServerRecommendation;",
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
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/twitter/model/json/traffic/JsonRecommendations;->b:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/traffic/JsonRecommendations;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lsvc;->E0:Lsvc$b;

    sget v1, Leji;->a:I

    .line 4
    iput-object v0, p0, Lcom/twitter/model/json/traffic/JsonRecommendations;->c:Ljava/util/Map;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/traffic/JsonRecommendations;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 6
    new-instance v1, Llze$a;

    invoke-direct {v1, v0}, Llze$a;-><init>(I)V

    .line 7
    iget-object v0, p0, Lcom/twitter/model/json/traffic/JsonRecommendations;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/json/traffic/JsonServerRecommendation;

    .line 10
    invoke-static {v6}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/twitter/model/json/traffic/JsonServerRecommendation;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v3}, Lcom/twitter/model/json/traffic/JsonServerRecommendation;->s()Z

    move-result v4

    invoke-static {v4}, Lqf1;->b(Z)Z

    .line 12
    iget-object v4, v3, Lcom/twitter/model/json/traffic/JsonServerRecommendation;->a:Lxb3;

    if-eqz v4, :cond_3

    .line 13
    new-instance v4, Lham;

    iget-object v3, v3, Lcom/twitter/model/json/traffic/JsonServerRecommendation;->a:Lxb3;

    invoke-direct {v4, v6, v3}, Lham;-><init>(Ljava/lang/String;Lxb3;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v4, v3, Lcom/twitter/model/json/traffic/JsonServerRecommendation;->b:Lcom/twitter/model/json/traffic/JsonPrediction;

    if-eqz v4, :cond_4

    .line 15
    new-instance v4, Lo7k;

    iget-object v3, v3, Lcom/twitter/model/json/traffic/JsonServerRecommendation;->b:Lcom/twitter/model/json/traffic/JsonPrediction;

    iget-object v7, v3, Lcom/twitter/model/json/traffic/JsonPrediction;->a:Ljava/lang/String;

    iget-object v8, v3, Lcom/twitter/model/json/traffic/JsonPrediction;->b:Ljava/util/ArrayList;

    iget-boolean v9, v3, Lcom/twitter/model/json/traffic/JsonPrediction;->c:Z

    iget-object v10, v3, Lcom/twitter/model/json/traffic/JsonPrediction;->d:Ljava/util/HashMap;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lo7k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)V

    goto :goto_1

    :cond_4
    const-string v3, "impossible"

    .line 16
    invoke-static {v3}, Lqf1;->h(Ljava/lang/String;)V

    move-object v4, v2

    .line 17
    :goto_1
    invoke-virtual {v1, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 18
    :cond_5
    new-instance v2, Luk6;

    .line 19
    sget-object v0, Lrm1;->a:Lm9r;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Lcom/twitter/model/json/traffic/JsonRecommendations;->b:J

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long v6, v5, v3

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 23
    iget-wide v8, p0, Lcom/twitter/model/json/traffic/JsonRecommendations;->a:J

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v8, v3

    .line 24
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Luk6;-><init>(JJLjava/util/List;)V

    :goto_2
    return-object v2
.end method
