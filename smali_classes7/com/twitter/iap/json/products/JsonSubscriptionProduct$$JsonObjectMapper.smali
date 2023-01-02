.class public final Lcom/twitter/iap/json/products/JsonSubscriptionProduct$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/iap/json/products/JsonSubscriptionProduct;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/iap/json/products/JsonSubscriptionProduct;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;

    invoke-direct {v0}, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/iap/json/products/JsonSubscriptionProduct$$JsonObjectMapper;->parseField(Lcom/twitter/iap/json/products/JsonSubscriptionProduct;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/iap/json/products/JsonSubscriptionProduct;Lswd;Z)V
    .locals 3
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
    iget-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->d:Ljava/lang/String;

    const-string v1, "description"

    .line 3
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->a:Ljava/lang/String;

    const-string v1, "id"

    .line 5
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->e:Lcom/twitter/iap/json/products/JsonMarket;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "market"

    .line 7
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->e:Lcom/twitter/iap/json/products/JsonMarket;

    .line 9
    invoke-static {v0, p1, v1}, Lcom/twitter/iap/json/products/JsonMarket$$JsonObjectMapper;->_serialize(Lcom/twitter/iap/json/products/JsonMarket;Lswd;Z)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v2, "resources"

    .line 11
    invoke-static {p1, v2, v0}, Lzvd;->r(Lswd;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/iap/json/products/JsonSubscriptionProductResource;

    if-eqz v2, :cond_2

    .line 13
    invoke-static {v2, p1, v1}, Lcom/twitter/iap/json/products/JsonSubscriptionProductResource$$JsonObjectMapper;->_serialize(Lcom/twitter/iap/json/products/JsonSubscriptionProductResource;Lswd;Z)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lswd;->f()V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->b:Ljava/lang/String;

    const-string v1, "rest_id"

    .line 16
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->f:Ljava/lang/String;

    const-string v0, "title"

    .line 18
    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {p1}, Lswd;->h()V

    :cond_5
    return-void
.end method

.method public static parseField(Lcom/twitter/iap/json/products/JsonSubscriptionProduct;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "description"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "<set-?>"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    const-string v0, "id"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "market"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p2}, Lcom/twitter/iap/json/products/JsonMarket$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/iap/json/products/JsonMarket;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->e:Lcom/twitter/iap/json/products/JsonMarket;

    goto :goto_1

    :cond_2
    const-string v0, "resources"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_5

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_4

    .line 16
    invoke-static {p2}, Lcom/twitter/iap/json/products/JsonSubscriptionProductResource$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/iap/json/products/JsonSubscriptionProductResource;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->c:Ljava/util/List;

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "rest_id"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->b:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "title"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->f:Ljava/lang/String;

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/iap/json/products/JsonSubscriptionProduct;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/iap/json/products/JsonSubscriptionProduct$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/iap/json/products/JsonSubscriptionProduct;

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
    invoke-virtual {p0, p1}, Lcom/twitter/iap/json/products/JsonSubscriptionProduct$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/iap/json/products/JsonSubscriptionProduct;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/iap/json/products/JsonSubscriptionProduct;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/iap/json/products/JsonSubscriptionProduct$$JsonObjectMapper;->_serialize(Lcom/twitter/iap/json/products/JsonSubscriptionProduct;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/iap/json/products/JsonSubscriptionProduct$$JsonObjectMapper;->serialize(Lcom/twitter/iap/json/products/JsonSubscriptionProduct;Lswd;Z)V

    return-void
.end method
