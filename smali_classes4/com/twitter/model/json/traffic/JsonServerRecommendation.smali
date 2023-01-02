.class public Lcom/twitter/model/json/traffic/JsonServerRecommendation;
.super Lmxd;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation


# instance fields
.field public a:Lxb3;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/traffic/JsonPrediction;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmxd;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/traffic/JsonServerRecommendation;->a:Lxb3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/twitter/model/json/traffic/JsonServerRecommendation;->b:Lcom/twitter/model/json/traffic/JsonPrediction;

    if-eqz v0, :cond_4

    .line 2
    iget-object v3, v0, Lcom/twitter/model/json/traffic/JsonPrediction;->a:Ljava/lang/String;

    invoke-static {v3}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/twitter/model/json/traffic/JsonPrediction;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/twitter/model/json/traffic/JsonPrediction;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxb3;

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v3}, Lxb3;->a()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/traffic/JsonServerRecommendation;->a:Lxb3;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Lxb3;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/model/json/traffic/JsonServerRecommendation;->b:Lcom/twitter/model/json/traffic/JsonPrediction;

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method
