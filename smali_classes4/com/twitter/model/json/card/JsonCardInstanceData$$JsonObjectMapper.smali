.class public final Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/card/JsonCardInstanceData;",
        ">;"
    }
.end annotation


# static fields
.field public static final BINDING_VALUE_MAP_CONVERTER:Lcom/twitter/model/json/card/JsonCardInstanceData$a;

.field public static final TWITTER_USER_MAP_CONVERTER:Lcom/twitter/model/json/card/JsonCardInstanceData$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/model/json/card/JsonCardInstanceData$b;

    invoke-direct {v0}, Lcom/twitter/model/json/card/JsonCardInstanceData$b;-><init>()V

    sput-object v0, Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;->TWITTER_USER_MAP_CONVERTER:Lcom/twitter/model/json/card/JsonCardInstanceData$b;

    .line 2
    new-instance v0, Lcom/twitter/model/json/card/JsonCardInstanceData$a;

    invoke-direct {v0}, Lcom/twitter/model/json/card/JsonCardInstanceData$a;-><init>()V

    sput-object v0, Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;->BINDING_VALUE_MAP_CONVERTER:Lcom/twitter/model/json/card/JsonCardInstanceData$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/card/JsonCardInstanceData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/card/JsonCardInstanceData;

    invoke-direct {v0}, Lcom/twitter/model/json/card/JsonCardInstanceData;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/card/JsonCardInstanceData;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/card/JsonCardInstanceData;Lswd;Z)V
    .locals 7
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
    iget-object v0, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->f:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->e:Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform;

    if-eqz v0, :cond_1

    const-string v0, "card_platform"

    .line 4
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->e:Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform;Lswd;Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->a:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {p1, v3, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->b:Ljava/lang/String;

    const-string v3, "url"

    invoke-virtual {p1, v3, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const-string v3, "user_refs_results"

    .line 9
    invoke-static {p1, v3, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leev;

    if-eqz v3, :cond_2

    .line 11
    const-class v4, Leev;

    invoke-static {v4}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "lslocaluser_refs_resultsElement"

    invoke-interface {v4, v3, v6, v5, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lswd;->f()V

    .line 13
    :cond_4
    iget-object p0, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->c:Ljava/util/Map;

    if-nez p0, :cond_6

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p1}, Lswd;->h()V

    :cond_5
    return-void

    .line 15
    :cond_6
    sget-object p2, Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;->TWITTER_USER_MAP_CONVERTER:Lcom/twitter/model/json/card/JsonCardInstanceData$b;

    const-string v0, "users"

    invoke-virtual {p2, p0, v0, v1, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    throw v2

    .line 16
    :cond_7
    sget-object p0, Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;->BINDING_VALUE_MAP_CONVERTER:Lcom/twitter/model/json/card/JsonCardInstanceData$a;

    const-string p2, "binding_values"

    invoke-virtual {p0, v0, p2, v1, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    throw v2
.end method

.method public static parseField(Lcom/twitter/model/json/card/JsonCardInstanceData;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "binding_values"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;->BINDING_VALUE_MAP_CONVERTER:Lcom/twitter/model/json/card/JsonCardInstanceData$a;

    invoke-virtual {p1, p2}, Lx0g;->a(Loyd;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->f:Ljava/util/Map;

    goto/16 :goto_1

    :cond_0
    const-string v0, "card_platform"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->e:Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform;

    goto :goto_1

    :cond_1
    const-string v0, "name"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "url"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "user_refs_results"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_6

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_5

    .line 13
    const-class v0, Leev;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leev;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_5
    iput-object p1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->d:Ljava/util/ArrayList;

    goto :goto_1

    .line 16
    :cond_6
    iput-object v1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->d:Ljava/util/ArrayList;

    goto :goto_1

    :cond_7
    const-string v0, "users"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    sget-object p1, Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;->TWITTER_USER_MAP_CONVERTER:Lcom/twitter/model/json/card/JsonCardInstanceData$b;

    invoke-virtual {p1, p2}, Lx0g;->a(Loyd;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->c:Ljava/util/Map;

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/card/JsonCardInstanceData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/card/JsonCardInstanceData;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/card/JsonCardInstanceData;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/card/JsonCardInstanceData;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/card/JsonCardInstanceData;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/card/JsonCardInstanceData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/card/JsonCardInstanceData;Lswd;Z)V

    return-void
.end method
