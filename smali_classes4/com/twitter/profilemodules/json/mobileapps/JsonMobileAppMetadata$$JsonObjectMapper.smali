.class public final Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;

    invoke-direct {v0}, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata$$JsonObjectMapper;->parseField(Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;Lswd;Z)V
    .locals 4
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
    iget-object v0, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->g:Lesg;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Lesg;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->g:Lesg;

    const-string v3, "app_icon"

    .line 5
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "app_id"

    .line 7
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->e:Levg;

    if-eqz v0, :cond_2

    .line 9
    const-class v0, Levg;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->e:Levg;

    const-string v3, "app_price"

    .line 11
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->j:Ljava/lang/Double;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-string v2, "average_stars"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->I(Ljava/lang/String;D)V

    .line 14
    iget-object v0, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->d:Ljava/lang/String;

    const-string v1, "description"

    .line 15
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->i:Ljava/lang/String;

    const-string v1, "developer_name"

    .line 17
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->b:Ljava/lang/String;

    const-string v1, "name"

    .line 19
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->h:Ljava/lang/String;

    const-string v1, "original_app_icon"

    .line 21
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->f:Ljava/lang/String;

    const-string v1, "primary_category_name"

    .line 23
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->k:Ljava/lang/String;

    const-string v1, "store_url"

    .line 25
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->c:Ljava/lang/String;

    const-string v0, "subtitle"

    .line 27
    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 28
    invoke-virtual {p1}, Lswd;->h()V

    :cond_3
    return-void

    :cond_4
    const-string p0, "appId"

    .line 29
    invoke-static {p0}, Lahd;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseField(Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "app_icon"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class p1, Lesg;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lesg;

    .line 3
    iput-object p1, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->g:Lesg;

    goto/16 :goto_1

    :cond_0
    const-string v0, "app_id"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "<set-?>"

    .line 6
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const-string v0, "app_price"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    const-class p1, Levg;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levg;

    .line 10
    iput-object p1, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->e:Levg;

    goto/16 :goto_1

    :cond_2
    const-string v0, "average_stars"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Loyd;->p()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 13
    :goto_0
    iput-object v1, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->j:Ljava/lang/Double;

    goto :goto_1

    :cond_4
    const-string v0, "description"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "developer_name"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->i:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "name"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->b:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "original_app_icon"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->h:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "primary_category_name"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->f:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, "store_url"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->k:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string v0, "subtitle"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 33
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->c:Ljava/lang/String;

    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;

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
    invoke-virtual {p0, p1}, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata$$JsonObjectMapper;->_serialize(Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata$$JsonObjectMapper;->serialize(Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;Lswd;Z)V

    return-void
.end method
