.class public final Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;

    invoke-direct {v0}, Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission$$JsonObjectMapper;->parseField(Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;Lswd;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lfi7;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lswd;->b0()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v3, "id_keys"

    .line 4
    invoke-static {p1, v3, v1}, Lne0;->v(Lswd;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-static {v4, p1, v3}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi7;

    const-string v5, "lslocalid_keysElement"

    invoke-interface {v4, v3, v5, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lswd;->h()V

    .line 12
    :cond_4
    iget-object p0, p0, Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;->b:Ljava/util/HashMap;

    if-eqz p0, :cond_8

    const-string v1, "screen_name_keys"

    .line 13
    invoke-static {p1, v1, p0}, Lne0;->v(Lswd;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Iterator;

    move-result-object p0

    .line 14
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-static {v3, p1, v1}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    .line 17
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_1

    .line 18
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 19
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi7;

    const-string v4, "lslocalscreen_name_keysElement"

    invoke-interface {v3, v1, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {p1}, Lswd;->h()V

    :cond_8
    if-eqz p2, :cond_9

    .line 21
    invoke-virtual {p1}, Lswd;->h()V

    :cond_9
    return-void
.end method

.method public static parseField(Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;Ljava/lang/String;Loyd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lfi7;

    const-string v1, "id_keys"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v1, Lo0e;->M0:Lo0e;

    if-ne p1, v1, :cond_2

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v3, Lo0e;->N0:Lo0e;

    if-eq v1, v3, :cond_1

    .line 5
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 7
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v3

    sget-object v4, Lo0e;->W0:Lo0e;

    if-ne v3, v4, :cond_0

    .line 8
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi7;

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;->a:Ljava/util/HashMap;

    goto :goto_2

    .line 11
    :cond_2
    iput-object v2, p0, Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;->a:Ljava/util/HashMap;

    goto :goto_2

    :cond_3
    const-string v1, "screen_name_keys"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v1, Lo0e;->M0:Lo0e;

    if-ne p1, v1, :cond_6

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    :goto_1
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v3, Lo0e;->N0:Lo0e;

    if-eq v1, v3, :cond_5

    .line 16
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 18
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v3

    sget-object v4, Lo0e;->W0:Lo0e;

    if-ne v3, v4, :cond_4

    .line 19
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi7;

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_5
    iput-object p1, p0, Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;->b:Ljava/util/HashMap;

    goto :goto_2

    .line 22
    :cond_6
    iput-object v2, p0, Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;->b:Ljava/util/HashMap;

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;

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
    invoke-virtual {p0, p1}, Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission$$JsonObjectMapper;->_serialize(Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission$$JsonObjectMapper;->serialize(Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;Lswd;Z)V

    return-void
.end method
