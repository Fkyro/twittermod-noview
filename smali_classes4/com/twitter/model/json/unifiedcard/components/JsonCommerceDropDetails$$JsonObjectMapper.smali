.class public final Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v1, "commerce_items"

    .line 3
    invoke-static {p1, v1, v0}, Lzvd;->r(Lswd;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lswd;->f()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->f:Ljava/lang/String;

    const-string v1, "destination"

    .line 8
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->a:Ljava/lang/String;

    const-string v1, "id"

    .line 10
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->b:Ljava/lang/String;

    const-string v1, "drop_time"

    .line 12
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->c:Ljava/lang/String;

    const-string v1, "merchant_user_id"

    .line 14
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->d:I

    const-string v1, "number_of_subscribers"

    .line 16
    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 17
    iget-boolean p0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->e:Z

    const-string v0, "is_user_subscribed"

    .line 18
    invoke-virtual {p1, v0, p0}, Lswd;->e(Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p1}, Lswd;->h()V

    :cond_3
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "commerce_items"

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

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v0, v2, :cond_1

    .line 5
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->g:Ljava/util/List;

    goto :goto_1

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->g:Ljava/util/List;

    goto :goto_1

    :cond_3
    const-string v0, "destination"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->f:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "id"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "drop_time"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->b:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "merchant_user_id"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->c:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "number_of_subscribers"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    .line 23
    iput p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->d:I

    goto :goto_1

    :cond_8
    const-string v0, "is_user_subscribed"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 25
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->e:Z

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;Lswd;Z)V

    return-void
.end method
