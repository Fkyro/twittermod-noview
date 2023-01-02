.class public final Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;Lswd;Z)V
    .locals 2
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
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;->d:Ljava/lang/String;

    const-string v1, "destination"

    .line 3
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;->b:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "formatted_price"

    .line 5
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;->b:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;Lswd;Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;->a:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    if-eqz v0, :cond_2

    const-string v0, "product_name"

    .line 8
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;->a:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;Lswd;Z)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;->c:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    if-eqz v0, :cond_3

    const-string v0, "vanity_url"

    .line 11
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;->c:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    invoke-static {p0, p1, v1}, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;Lswd;Z)V

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p1}, Lswd;->h()V

    :cond_4
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "destination"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "formatted_price"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;->b:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    goto :goto_0

    :cond_1
    const-string v0, "product_name"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p2}, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;->a:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    goto :goto_0

    :cond_2
    const-string v0, "vanity_url"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p2}, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;->c:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;Lswd;Z)V

    return-void
.end method
