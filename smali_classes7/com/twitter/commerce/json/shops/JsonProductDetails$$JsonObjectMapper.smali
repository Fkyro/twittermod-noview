.class public final Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/commerce/json/shops/JsonProductDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSON_PRODUCT_AVAILABILITY_TYPE_CONVERTER:Lzyd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzyd;

    invoke-direct {v0}, Lzyd;-><init>()V

    sput-object v0, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->JSON_PRODUCT_AVAILABILITY_TYPE_CONVERTER:Lzyd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/commerce/json/shops/JsonProductDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/commerce/json/shops/JsonProductDetails;

    invoke-direct {v0}, Lcom/twitter/commerce/json/shops/JsonProductDetails;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->parseField(Lcom/twitter/commerce/json/shops/JsonProductDetails;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/commerce/json/shops/JsonProductDetails;Lswd;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lag0;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lswd;->b0()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->d:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const-string v3, "additional_media"

    .line 4
    invoke-static {p1, v3, v1}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/json/core/JsonApiMedia;

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v3, p1, v2}, Lcom/twitter/model/json/core/JsonApiMedia$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonApiMedia;Lswd;Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lswd;->f()V

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->h:Lxek;

    if-eqz v1, :cond_4

    .line 9
    sget-object v3, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->JSON_PRODUCT_AVAILABILITY_TYPE_CONVERTER:Lzyd;

    const-string v4, "availability"

    invoke-virtual {v3, v1, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->a:Lrt6;

    if-eqz v1, :cond_5

    .line 11
    const-class v1, Lrt6;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->a:Lrt6;

    const-string v4, "cover_media"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->g:Ljava/lang/String;

    const-string v3, "description"

    invoke-virtual {p1, v3, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->b:Lag0;

    if-eqz v1, :cond_6

    .line 14
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->b:Lag0;

    const-string v4, "external_url"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->c:Lag0;

    if-eqz v1, :cond_7

    .line 16
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->c:Lag0;

    const-string v3, "mobile_url"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->e:Lcom/twitter/commerce/model/Price;

    if-eqz v0, :cond_8

    .line 18
    const-class v0, Lcom/twitter/commerce/model/Price;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->e:Lcom/twitter/commerce/model/Price;

    const-string v3, "price"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->i:Likk;

    if-eqz v0, :cond_9

    .line 20
    const-class v0, Likk;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->i:Likk;

    const-string v3, "product_sale"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 21
    :cond_9
    iget-object p0, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->f:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    .line 22
    invoke-virtual {p1}, Lswd;->h()V

    :cond_a
    return-void
.end method

.method public static parseField(Lcom/twitter/commerce/json/shops/JsonProductDetails;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lag0;

    const-string v1, "additional_media"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

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
    invoke-static {p2}, Lcom/twitter/model/json/core/JsonApiMedia$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/core/JsonApiMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->d:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 8
    :cond_2
    iput-object v2, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->d:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_3
    const-string v1, "availability"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object p1, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->JSON_PRODUCT_AVAILABILITY_TYPE_CONVERTER:Lzyd;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxek;

    iput-object p1, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->h:Lxek;

    goto/16 :goto_1

    :cond_4
    const-string v1, "cover_media"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    const-class p1, Lrt6;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt6;

    iput-object p1, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->a:Lrt6;

    goto/16 :goto_1

    :cond_5
    const-string v1, "description"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->g:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v1, "external_url"

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lag0;

    iput-object p1, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->b:Lag0;

    goto :goto_1

    :cond_7
    const-string v1, "mobile_url"

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lag0;

    iput-object p1, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->c:Lag0;

    goto :goto_1

    :cond_8
    const-string v0, "price"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    const-class p1, Lcom/twitter/commerce/model/Price;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/model/Price;

    iput-object p1, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->e:Lcom/twitter/commerce/model/Price;

    goto :goto_1

    :cond_9
    const-string v0, "product_sale"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    const-class p1, Likk;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Likk;

    iput-object p1, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->i:Likk;

    goto :goto_1

    :cond_a
    const-string v0, "title"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->f:Ljava/lang/String;

    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/commerce/json/shops/JsonProductDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/commerce/json/shops/JsonProductDetails;

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
    invoke-virtual {p0, p1}, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/commerce/json/shops/JsonProductDetails;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/commerce/json/shops/JsonProductDetails;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->_serialize(Lcom/twitter/commerce/json/shops/JsonProductDetails;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->serialize(Lcom/twitter/commerce/json/shops/JsonProductDetails;Lswd;Z)V

    return-void
.end method
