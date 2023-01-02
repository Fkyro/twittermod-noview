.class public final Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/geo/JsonTwitterPlace;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/geo/JsonTwitterPlace;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/geo/JsonTwitterPlace;

    invoke-direct {v0}, Lcom/twitter/model/json/geo/JsonTwitterPlace;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/geo/JsonTwitterPlace;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/geo/JsonTwitterPlace;Lswd;Z)V
    .locals 8
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
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->j:Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "attributes"

    .line 3
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->j:Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;Lswd;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->i:Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;

    if-eqz v0, :cond_2

    const-string v0, "bounding_box"

    .line 6
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->i:Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;Lswd;Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->h:[D

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v3, "centroid"

    .line 9
    invoke-virtual {p1, v3}, Lswd;->i(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lswd;->Y()V

    .line 11
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-wide v5, v0, v4

    .line 12
    invoke-virtual {p1, v5, v6}, Lswd;->k(D)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lswd;->f()V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->g:[Lzbu;

    if-eqz v0, :cond_7

    const-string v3, "contained_within"

    .line 15
    invoke-virtual {p1, v3}, Lswd;->i(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lswd;->Y()V

    .line 17
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v5, v0, v4

    if-eqz v5, :cond_5

    .line 18
    const-class v6, Lzbu;

    invoke-static {v6}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v6

    const-string v7, "lslocalcontained_withinElement"

    invoke-interface {v6, v5, v7, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, Lswd;->f()V

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->e:Ljava/lang/String;

    const-string v2, "country"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->f:Ljava/lang/String;

    const-string v2, "country_code"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->a:Ljava/lang/String;

    const-string v2, "full_name"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->d:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->c:Lzbu$b;

    if-eqz v0, :cond_8

    .line 26
    const-class v0, Lzbu$b;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->c:Lzbu$b;

    const-string v3, "place_type"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->k:Lgmv;

    if-eqz v0, :cond_9

    .line 28
    const-class v0, Lgmv;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->k:Lgmv;

    const-string v2, "vendor_info"

    invoke-interface {v0, p0, v2, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_9
    if-eqz p2, :cond_a

    .line 29
    invoke-virtual {p1}, Lswd;->h()V

    :cond_a
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/geo/JsonTwitterPlace;Ljava/lang/String;Loyd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "attributes"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->j:Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;

    goto/16 :goto_3

    :cond_0
    const-string v0, "bounding_box"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->i:Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;

    goto/16 :goto_3

    :cond_1
    const-string v0, "centroid"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_4

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_2

    .line 9
    invoke-virtual {p2}, Loyd;->p()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [D

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    add-int/lit8 v3, v0, 0x1

    .line 12
    aput-wide v1, p2, v0

    move v0, v3

    goto :goto_1

    .line 13
    :cond_3
    iput-object p2, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->h:[D

    goto/16 :goto_3

    .line 14
    :cond_4
    iput-object v1, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->h:[D

    goto/16 :goto_3

    :cond_5
    const-string v0, "contained_within"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_8

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :cond_6
    :goto_2
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_7

    .line 19
    const-class v0, Lzbu;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbu;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lzbu;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzbu;

    .line 22
    iput-object p1, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->g:[Lzbu;

    goto/16 :goto_3

    .line 23
    :cond_8
    iput-object v1, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->g:[Lzbu;

    goto/16 :goto_3

    :cond_9
    const-string v0, "country"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->e:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string v0, "country_code"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->f:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const-string v0, "full_name"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->a:Ljava/lang/String;

    goto :goto_3

    :cond_c
    const-string v0, "id"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->d:Ljava/lang/String;

    goto :goto_3

    :cond_d
    const-string v0, "name"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 33
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->b:Ljava/lang/String;

    goto :goto_3

    :cond_e
    const-string v0, "place_type"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 35
    const-class p1, Lzbu$b;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzbu$b;

    iput-object p1, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->c:Lzbu$b;

    goto :goto_3

    :cond_f
    const-string v0, "vendor_info"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 37
    const-class p1, Lgmv;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmv;

    iput-object p1, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->k:Lgmv;

    :cond_10
    :goto_3
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/geo/JsonTwitterPlace;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/geo/JsonTwitterPlace;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/geo/JsonTwitterPlace;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/geo/JsonTwitterPlace;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/geo/JsonTwitterPlace;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/geo/JsonTwitterPlace;Lswd;Z)V

    return-void
.end method
