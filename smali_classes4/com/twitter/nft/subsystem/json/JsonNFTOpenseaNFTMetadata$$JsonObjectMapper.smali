.class public final Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;

    invoke-direct {v0}, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata$$JsonObjectMapper;->parseField(Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->h:Lcom/twitter/nft/subsystem/model/NFTCollection;

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Lcom/twitter/nft/subsystem/model/NFTCollection;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->h:Lcom/twitter/nft/subsystem/model/NFTCollection;

    const/4 v2, 0x1

    const-string v3, "collection"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->e:Ljava/lang/String;

    const-string v1, "creator_address"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->g:Ljava/lang/String;

    const-string v1, "creator_profile_image_url"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->f:Ljava/lang/String;

    const-string v1, "creator_username"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->c:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->d:Ljava/lang/String;

    const-string v1, "image_url"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->a:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->b:Ljava/lang/String;

    const-string v1, "schema"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->i:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    const-string v0, "traits"

    .line 12
    invoke-static {p1, v0, p0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object p0

    .line 13
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0j;

    if-eqz v0, :cond_2

    .line 14
    const-class v1, Lp0j;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "lslocaltraitsElement"

    invoke-interface {v1, v0, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lswd;->f()V

    :cond_4
    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p1}, Lswd;->h()V

    :cond_5
    return-void
.end method

.method public static parseField(Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "collection"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class p1, Lcom/twitter/nft/subsystem/model/NFTCollection;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/nft/subsystem/model/NFTCollection;

    iput-object p1, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->h:Lcom/twitter/nft/subsystem/model/NFTCollection;

    goto/16 :goto_1

    :cond_0
    const-string v0, "creator_address"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const-string v0, "creator_profile_image_url"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    const-string v0, "creator_username"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string v0, "description"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "image_url"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "name"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "schema"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->b:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "traits"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 18
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_a

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_8
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_9

    .line 21
    const-class v0, Lp0j;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0j;

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_9
    iput-object p1, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->i:Ljava/util/ArrayList;

    goto :goto_1

    .line 24
    :cond_a
    iput-object v1, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->i:Ljava/util/ArrayList;

    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;

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
    invoke-virtual {p0, p1}, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata$$JsonObjectMapper;->_serialize(Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata$$JsonObjectMapper;->serialize(Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;Lswd;Z)V

    return-void
.end method
