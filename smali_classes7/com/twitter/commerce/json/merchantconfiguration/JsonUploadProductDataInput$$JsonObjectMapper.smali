.class public final Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;

    invoke-direct {v0}, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput$$JsonObjectMapper;->parseField(Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->a:Lxek;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Lxek;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->a:Lxek;

    const-string v3, "availability"

    .line 5
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->b:Ljava/lang/String;

    const-string v2, "brand"

    .line 7
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->c:Lvfk;

    if-eqz v0, :cond_2

    .line 9
    const-class v0, Lvfk;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->c:Lvfk;

    const-string v3, "condition"

    .line 11
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->d:Ljava/lang/String;

    const-string v2, "description"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->t()Ll1v;

    .line 15
    const-class v0, Ll1v;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->t()Ll1v;

    move-result-object v2

    const-string v4, "image"

    invoke-interface {v0, v2, v4, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 16
    iget-object v0, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->f:Ljava/lang/String;

    const-string v2, "link"

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->u()Lcom/twitter/commerce/model/Price;

    .line 19
    const-class v0, Lcom/twitter/commerce/model/Price;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->u()Lcom/twitter/commerce/model/Price;

    move-result-object v2

    const-string v4, "price"

    invoke-interface {v0, v2, v4, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 20
    iget-object v0, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->h:Ljava/lang/String;

    const-string v1, "product_id"

    .line 21
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->i:Ljava/lang/String;

    const-string v0, "title"

    if-eqz p0, :cond_4

    .line 23
    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p1}, Lswd;->h()V

    :cond_3
    return-void

    .line 25
    :cond_4
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_5
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_6
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v3
.end method

.method public static parseField(Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "availability"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "<set-?>"

    if-eqz v0, :cond_0

    .line 2
    const-class p1, Lxek;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxek;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->a:Lxek;

    goto/16 :goto_0

    :cond_0
    const-string v0, "brand"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v0, "condition"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    const-class p1, Lvfk;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvfk;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->c:Lvfk;

    goto/16 :goto_0

    :cond_2
    const-string v0, "description"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string v0, "image"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    const-class p1, Ll1v;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1v;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->e:Ll1v;

    goto :goto_0

    :cond_4
    const-string v0, "link"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->f:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "price"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    const-class p1, Lcom/twitter/commerce/model/Price;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/model/Price;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->g:Lcom/twitter/commerce/model/Price;

    goto :goto_0

    :cond_6
    const-string v0, "product_id"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->h:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "title"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 33
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->i:Ljava/lang/String;

    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;

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
    invoke-virtual {p0, p1}, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput$$JsonObjectMapper;->_serialize(Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput$$JsonObjectMapper;->serialize(Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;Lswd;Z)V

    return-void
.end method
