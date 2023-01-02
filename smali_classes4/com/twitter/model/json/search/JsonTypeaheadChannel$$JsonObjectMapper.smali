.class public final Lcom/twitter/model/json/search/JsonTypeaheadChannel$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/search/JsonTypeaheadChannel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/search/JsonTypeaheadChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/search/JsonTypeaheadChannel;

    invoke-direct {v0}, Lcom/twitter/model/json/search/JsonTypeaheadChannel;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/search/JsonTypeaheadChannel$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/search/JsonTypeaheadChannel;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/search/JsonTypeaheadChannel;Lswd;Z)V
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
    iget-wide v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->b:J

    const-string v2, "object_id"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->e:Lcom/twitter/model/json/search/JsonTypeaheadPrimaryImage;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "primary_image"

    .line 4
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->e:Lcom/twitter/model/json/search/JsonTypeaheadPrimaryImage;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/search/JsonTypeaheadPrimaryImage$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/search/JsonTypeaheadPrimaryImage;Lswd;Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->f:Ljava/lang/String;

    const-string v2, "supporting_text"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const-string v2, "tokens"

    .line 8
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v2}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lswd;->f()V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->c:Ljava/lang/String;

    const-string v2, "topic"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->d:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->g:Lcom/twitter/model/json/search/JsonTypeaheadChannelUser;

    if-eqz v0, :cond_4

    const-string v0, "user"

    .line 15
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->g:Lcom/twitter/model/json/search/JsonTypeaheadChannelUser;

    invoke-static {p0, p1, v1}, Lcom/twitter/model/json/search/JsonTypeaheadChannelUser$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/search/JsonTypeaheadChannelUser;Lswd;Z)V

    :cond_4
    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p1}, Lswd;->h()V

    :cond_5
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/search/JsonTypeaheadChannel;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "object_id"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->b:J

    goto/16 :goto_1

    :cond_0
    const-string v0, "primary_image"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Lcom/twitter/model/json/search/JsonTypeaheadPrimaryImage$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/search/JsonTypeaheadPrimaryImage;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->e:Lcom/twitter/model/json/search/JsonTypeaheadPrimaryImage;

    goto/16 :goto_1

    :cond_1
    const-string v0, "supporting_text"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "tokens"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_5

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v0, v2, :cond_4

    .line 11
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->a:Ljava/util/ArrayList;

    goto :goto_1

    .line 14
    :cond_5
    iput-object v1, p0, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->a:Ljava/util/ArrayList;

    goto :goto_1

    :cond_6
    const-string v0, "topic"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->c:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "url"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->d:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "user"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    invoke-static {p2}, Lcom/twitter/model/json/search/JsonTypeaheadChannelUser$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/search/JsonTypeaheadChannelUser;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->g:Lcom/twitter/model/json/search/JsonTypeaheadChannelUser;

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/search/JsonTypeaheadChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/search/JsonTypeaheadChannel$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/search/JsonTypeaheadChannel;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/search/JsonTypeaheadChannel$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/search/JsonTypeaheadChannel;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/search/JsonTypeaheadChannel;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/search/JsonTypeaheadChannel$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/search/JsonTypeaheadChannel;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/search/JsonTypeaheadChannel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/search/JsonTypeaheadChannel$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/search/JsonTypeaheadChannel;Lswd;Z)V

    return-void
.end method
