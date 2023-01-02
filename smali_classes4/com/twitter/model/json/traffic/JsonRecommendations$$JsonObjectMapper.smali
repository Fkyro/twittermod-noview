.class public final Lcom/twitter/model/json/traffic/JsonRecommendations$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/traffic/JsonRecommendations;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/traffic/JsonRecommendations;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/traffic/JsonRecommendations;

    invoke-direct {v0}, Lcom/twitter/model/json/traffic/JsonRecommendations;-><init>()V

    .line 2
    invoke-virtual {p0}, Loyd;->e()Lo0e;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    .line 4
    :cond_0
    invoke-virtual {p0}, Loyd;->e()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->M0:Lo0e;

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Loyd;->T()Loyd;

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Loyd;->d()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    .line 9
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/traffic/JsonRecommendations$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/traffic/JsonRecommendations;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/traffic/JsonRecommendations;Lswd;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lswd;->b0()V

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/twitter/model/json/traffic/JsonRecommendations;->b:J

    const-string v2, "expires_in_seconds"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lcom/twitter/model/json/traffic/JsonRecommendations;->c:Ljava/util/Map;

    if-eqz v0, :cond_4

    const-string v1, "per_host_recommendations"

    .line 4
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lswd;->b0()V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {v2, p1, v1}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/traffic/JsonServerRecommendation;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/twitter/model/json/traffic/JsonServerRecommendation$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/traffic/JsonServerRecommendation;Lswd;Z)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lswd;->h()V

    .line 13
    :cond_4
    iget-wide v0, p0, Lcom/twitter/model/json/traffic/JsonRecommendations;->a:J

    const-string p0, "poll_after_seconds"

    invoke-virtual {p1, p0, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p1}, Lswd;->h()V

    :cond_5
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/traffic/JsonRecommendations;Ljava/lang/String;Loyd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "expires_in_seconds"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/traffic/JsonRecommendations;->b:J

    goto :goto_1

    :cond_0
    const-string v0, "per_host_recommendations"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->M0:Lo0e;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v0, v2, :cond_2

    .line 7
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 9
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->W0:Lo0e;

    if-ne v2, v3, :cond_1

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p2}, Lcom/twitter/model/json/traffic/JsonServerRecommendation$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/traffic/JsonServerRecommendation;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    iput-object p1, p0, Lcom/twitter/model/json/traffic/JsonRecommendations;->c:Ljava/util/Map;

    goto :goto_1

    .line 13
    :cond_3
    iput-object v1, p0, Lcom/twitter/model/json/traffic/JsonRecommendations;->c:Ljava/util/Map;

    goto :goto_1

    :cond_4
    const-string v0, "poll_after_seconds"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/traffic/JsonRecommendations;->a:J

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/traffic/JsonRecommendations;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/traffic/JsonRecommendations$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/traffic/JsonRecommendations;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parse(Loyd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/traffic/JsonRecommendations$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/traffic/JsonRecommendations;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/traffic/JsonRecommendations;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/traffic/JsonRecommendations$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/traffic/JsonRecommendations;Lswd;Z)V

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/model/json/traffic/JsonRecommendations;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/traffic/JsonRecommendations$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/traffic/JsonRecommendations;Lswd;Z)V

    return-void
.end method
