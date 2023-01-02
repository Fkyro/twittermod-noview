.class public final Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;

    invoke-direct {v0}, Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail$$JsonObjectMapper;->parseField(Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;->b:Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;

    if-eqz v0, :cond_1

    const-string v0, "dm"

    .line 3
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;->b:Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, p1, v1}, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm$$JsonObjectMapper;->_serialize(Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;Lswd;Z)V

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;->a:Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p0, "message_id"

    invoke-virtual {p1, p0, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lswd;->h()V

    :cond_2
    return-void
.end method

.method public static parseField(Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dm"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;->b:Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;

    goto :goto_1

    :cond_0
    const-string v0, "message_id"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;->a:Ljava/lang/Long;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;

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
    invoke-virtual {p0, p1}, Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail$$JsonObjectMapper;->_serialize(Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail$$JsonObjectMapper;->serialize(Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;Lswd;Z)V

    return-void
.end method
