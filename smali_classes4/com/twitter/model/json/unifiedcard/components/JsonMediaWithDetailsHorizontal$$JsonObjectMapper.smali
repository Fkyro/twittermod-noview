.class public final Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;->b:Ljava/lang/String;

    const-string v1, "destination"

    .line 3
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "media_id"

    .line 5
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;->c:Lcom/twitter/model/json/unifiedcard/componentitems/JsonTopicDetail;

    if-eqz v0, :cond_1

    const-string v0, "topic_detail"

    .line 7
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;->c:Lcom/twitter/model/json/unifiedcard/componentitems/JsonTopicDetail;

    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, v0}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonTopicDetail$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/unifiedcard/componentitems/JsonTopicDetail;Lswd;Z)V

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p1}, Lswd;->h()V

    :cond_2
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "destination"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "media_id"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "topic_detail"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p2}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonTopicDetail$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/unifiedcard/componentitems/JsonTopicDetail;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;->c:Lcom/twitter/model/json/unifiedcard/componentitems/JsonTopicDetail;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;Lswd;Z)V

    return-void
.end method
