.class public final Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;

    invoke-direct {v0}, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop$$JsonObjectMapper;->parseField(Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->d:Lno4;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Lno4;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->d:Lno4;

    const-string v3, "commerce_item_slice"

    .line 5
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->c:Lcom/twitter/commerce/json/drops/JsonProductSetDropData;

    if-eqz v0, :cond_2

    const-string v0, "core_data"

    .line 7
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->c:Lcom/twitter/commerce/json/drops/JsonProductSetDropData;

    .line 9
    invoke-static {v0, p1, v1}, Lcom/twitter/commerce/json/drops/JsonProductSetDropData$$JsonObjectMapper;->_serialize(Lcom/twitter/commerce/json/drops/JsonProductSetDropData;Lswd;Z)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->a:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "number_of_subscribers"

    invoke-virtual {p1, v2, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 12
    iget-object v0, p0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->b:Lcom/twitter/commerce/json/drops/JsonUserDropSubscriptionConfig;

    if-eqz v0, :cond_3

    const-string v0, "viewing_user_subscription_config"

    .line 13
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->b:Lcom/twitter/commerce/json/drops/JsonUserDropSubscriptionConfig;

    .line 15
    invoke-static {p0, p1, v1}, Lcom/twitter/commerce/json/drops/JsonUserDropSubscriptionConfig$$JsonObjectMapper;->_serialize(Lcom/twitter/commerce/json/drops/JsonUserDropSubscriptionConfig;Lswd;Z)V

    :cond_3
    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p1}, Lswd;->h()V

    :cond_4
    return-void
.end method

.method public static parseField(Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "commerce_item_slice"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class p1, Lno4;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno4;

    .line 3
    iput-object p1, p0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->d:Lno4;

    goto :goto_1

    :cond_0
    const-string v0, "core_data"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p2}, Lcom/twitter/commerce/json/drops/JsonProductSetDropData$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/commerce/json/drops/JsonProductSetDropData;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->c:Lcom/twitter/commerce/json/drops/JsonProductSetDropData;

    goto :goto_1

    :cond_1
    const-string v0, "number_of_subscribers"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->a:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v0, "viewing_user_subscription_config"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-static {p2}, Lcom/twitter/commerce/json/drops/JsonUserDropSubscriptionConfig$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/commerce/json/drops/JsonUserDropSubscriptionConfig;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->b:Lcom/twitter/commerce/json/drops/JsonUserDropSubscriptionConfig;

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;

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
    invoke-virtual {p0, p1}, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop$$JsonObjectMapper;->_serialize(Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop$$JsonObjectMapper;->serialize(Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;Lswd;Z)V

    return-void
.end method
