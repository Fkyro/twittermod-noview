.class public final Lcom/twitter/model/json/geo/JsonGetPlacesResponse$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/geo/JsonGetPlacesResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/geo/JsonGetPlacesResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/geo/JsonGetPlacesResponse;

    invoke-direct {v0}, Lcom/twitter/model/json/geo/JsonGetPlacesResponse;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/geo/JsonGetPlacesResponse$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/geo/JsonGetPlacesResponse;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/geo/JsonGetPlacesResponse;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonGetPlacesResponse;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const-string v1, "attributions"

    .line 3
    invoke-static {p1, v1, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsj;

    if-eqz v1, :cond_1

    .line 5
    const-class v2, Lgsj;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "lslocalattributionsElement"

    invoke-interface {v2, v1, v4, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lswd;->f()V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonGetPlacesResponse;->a:Ljava/lang/String;

    const-string v1, "autotag_place_id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonGetPlacesResponse;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const-string v1, "places"

    .line 9
    invoke-static {p1, v1, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/geo/JsonGetPlacesResponse$JsonTwitterPlaceWrapper;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    .line 11
    invoke-static {v1, p1, v2}, Lcom/twitter/model/json/geo/JsonGetPlacesResponse$JsonTwitterPlaceWrapper$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/geo/JsonGetPlacesResponse$JsonTwitterPlaceWrapper;Lswd;Z)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p1}, Lswd;->f()V

    .line 13
    :cond_6
    iget-object p0, p0, Lcom/twitter/model/json/geo/JsonGetPlacesResponse;->b:Ljava/lang/String;

    const-string v0, "geo_search_request_id"

    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 14
    invoke-virtual {p1}, Lswd;->h()V

    :cond_7
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/geo/JsonGetPlacesResponse;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "attributions"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_2

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_1

    .line 5
    const-class v0, Lgsj;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsj;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/twitter/model/json/geo/JsonGetPlacesResponse;->c:Ljava/util/ArrayList;

    goto :goto_2

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/twitter/model/json/geo/JsonGetPlacesResponse;->c:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    const-string v0, "autotag_place_id"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/geo/JsonGetPlacesResponse;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, "places"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_7

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_6

    .line 15
    invoke-static {p2}, Lcom/twitter/model/json/geo/JsonGetPlacesResponse$JsonTwitterPlaceWrapper$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/geo/JsonGetPlacesResponse$JsonTwitterPlaceWrapper;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_6
    iput-object p1, p0, Lcom/twitter/model/json/geo/JsonGetPlacesResponse;->d:Ljava/util/ArrayList;

    goto :goto_2

    .line 18
    :cond_7
    iput-object v1, p0, Lcom/twitter/model/json/geo/JsonGetPlacesResponse;->d:Ljava/util/ArrayList;

    goto :goto_2

    :cond_8
    const-string v0, "geo_search_request_id"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/geo/JsonGetPlacesResponse;->b:Ljava/lang/String;

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/geo/JsonGetPlacesResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/geo/JsonGetPlacesResponse$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/geo/JsonGetPlacesResponse;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/geo/JsonGetPlacesResponse$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/geo/JsonGetPlacesResponse;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/geo/JsonGetPlacesResponse;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/geo/JsonGetPlacesResponse$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/geo/JsonGetPlacesResponse;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/geo/JsonGetPlacesResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/geo/JsonGetPlacesResponse$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/geo/JsonGetPlacesResponse;Lswd;Z)V

    return-void
.end method
