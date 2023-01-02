.class public Lcom/twitter/model/json/traffic/JsonDnsResolve;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lbp8;",
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
            "Lcom/twitter/model/json/traffic/JsonDnsMap;",
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
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/twitter/model/json/traffic/JsonDnsResolve;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    iget-wide v0, p0, Lcom/twitter/model/json/traffic/JsonDnsResolve;->a:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/traffic/JsonDnsResolve;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lsvc;->E0:Lsvc$b;

    sget v1, Leji;->a:I

    .line 4
    iput-object v0, p0, Lcom/twitter/model/json/traffic/JsonDnsResolve;->c:Ljava/util/Map;

    .line 5
    :cond_1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/twitter/model/json/traffic/JsonDnsResolve;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/traffic/JsonDnsMap;

    .line 9
    invoke-static {v4}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    .line 10
    iget-object v5, v2, Lcom/twitter/model/json/traffic/JsonDnsMap;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object v5, v2, Lcom/twitter/model/json/traffic/JsonDnsMap;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldp8;

    if-eqz v7, :cond_6

    .line 12
    iget-object v8, v7, Ldp8;->a:Ljava/lang/String;

    invoke-static {v8}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v7, v7, Ldp8;->b:Ljava/lang/String;

    invoke-static {v7}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_4

    :cond_6
    :goto_2
    const/4 v3, 0x0

    :cond_7
    if-eqz v3, :cond_2

    .line 13
    iget-object v2, v2, Lcom/twitter/model/json/traffic/JsonDnsMap;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_0

    .line 14
    :cond_8
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v1

    invoke-virtual {v1}, Lcet;->b()J

    move-result-wide v1

    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Lcom/twitter/model/json/traffic/JsonDnsResolve;->b:J

    .line 16
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long v9, v5, v1

    iget-wide v5, p0, Lcom/twitter/model/json/traffic/JsonDnsResolve;->a:J

    .line 17
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long v11, v4, v1

    .line 18
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 19
    sget-object v1, Lbp8;->d:Lbp8;

    .line 20
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v1

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxo;->p(Ljava/lang/Iterable;)Ldxo;

    .line 22
    sget-object v2, Lsvc;->E0:Lsvc$b;

    sget v4, Leji;->a:I

    .line 23
    invoke-static {v0, v1, v2, v3}, Lbp8;->a(Ljava/util/Map;Ldxo;Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v8

    .line 24
    new-instance v0, Lbp8;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbp8;-><init>(Ljava/util/Map;JJ)V

    goto :goto_4

    .line 25
    :cond_9
    :goto_3
    sget-object v0, Lbp8;->d:Lbp8;

    :goto_4
    return-object v0
.end method
