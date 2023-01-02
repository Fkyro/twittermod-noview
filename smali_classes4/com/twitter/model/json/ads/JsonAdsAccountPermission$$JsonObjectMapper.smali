.class public final Lcom/twitter/model/json/ads/JsonAdsAccountPermission$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/ads/JsonAdsAccountPermission;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/ads/JsonAdsAccountPermission;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/ads/JsonAdsAccountPermission;

    invoke-direct {v0}, Lcom/twitter/model/json/ads/JsonAdsAccountPermission;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/ads/JsonAdsAccountPermission$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/ads/JsonAdsAccountPermission;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/ads/JsonAdsAccountPermission;Lswd;Z)V
    .locals 5
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
    iget-object p0, p0, Lcom/twitter/model/json/ads/JsonAdsAccountPermission;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_6

    const-string v0, "promotableUsers"

    .line 3
    invoke-static {p1, v0, p0}, Lne0;->v(Lswd;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Iterator;

    move-result-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1, p1, v0}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lswd;->Y()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv;

    if-eqz v1, :cond_3

    .line 11
    const-class v2, Lvv;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "lslocallslocalpromotableUsersElementElement"

    invoke-interface {v2, v1, v4, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1}, Lswd;->f()V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1}, Lswd;->h()V

    :cond_6
    if-eqz p2, :cond_7

    .line 14
    invoke-virtual {p1}, Lswd;->h()V

    :cond_7
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/ads/JsonAdsAccountPermission;Ljava/lang/String;Loyd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "promotableUsers"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->M0:Lo0e;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v0, v2, :cond_4

    .line 5
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 7
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->W0:Lo0e;

    if-ne v2, v3, :cond_0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->O0:Lo0e;

    if-ne v2, v3, :cond_3

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v3

    sget-object v4, Lo0e;->P0:Lo0e;

    if-eq v3, v4, :cond_2

    .line 12
    const-class v3, Lvv;

    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvv;

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_4
    iput-object p1, p0, Lcom/twitter/model/json/ads/JsonAdsAccountPermission;->a:Ljava/util/HashMap;

    goto :goto_2

    .line 17
    :cond_5
    iput-object v1, p0, Lcom/twitter/model/json/ads/JsonAdsAccountPermission;->a:Ljava/util/HashMap;

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/ads/JsonAdsAccountPermission;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/ads/JsonAdsAccountPermission$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/ads/JsonAdsAccountPermission;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/ads/JsonAdsAccountPermission$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/ads/JsonAdsAccountPermission;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/ads/JsonAdsAccountPermission;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/ads/JsonAdsAccountPermission$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/ads/JsonAdsAccountPermission;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/ads/JsonAdsAccountPermission;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/ads/JsonAdsAccountPermission$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/ads/JsonAdsAccountPermission;Lswd;Z)V

    return-void
.end method
