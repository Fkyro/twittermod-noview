.class public final Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;

    invoke-direct {v0}, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata$$JsonObjectMapper;->parseField(Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;->a:Ljava/lang/String;

    const-string v1, "banner_image_url"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "created_date_msec"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;->c:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "featured"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;->e:Ljava/lang/String;

    const-string v1, "featured_image_url"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;->f:Ljava/lang/String;

    const-string v1, "image_url"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;->g:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;->h:Ljava/lang/String;

    const-string v1, "slug"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;->i:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "verified"

    invoke-virtual {p1, v0, p0}, Lswd;->e(Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Lswd;->h()V

    :cond_1
    return-void
.end method

.method public static parseField(Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "banner_image_url"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    const-string v0, "created_date_msec"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;->b:Ljava/lang/Long;

    goto/16 :goto_3

    :cond_2
    const-string v0, "description"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;->c:Ljava/lang/String;

    goto/16 :goto_3

    :cond_3
    const-string v0, "featured"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;->d:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    const-string v0, "featured_image_url"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;->e:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v0, "image_url"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;->f:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string v0, "name"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;->g:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string v0, "slug"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;->h:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v0, "verified"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 18
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;->i:Ljava/lang/Boolean;

    :cond_b
    :goto_3
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;

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
    invoke-virtual {p0, p1}, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata$$JsonObjectMapper;->_serialize(Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata$$JsonObjectMapper;->serialize(Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;Lswd;Z)V

    return-void
.end method
