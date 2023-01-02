.class public final Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final D_M_MESSAGE_SEARCH_CONVERSATION_TYPE_CONVERTER:Lah7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lah7;

    invoke-direct {v0}, Lah7;-><init>()V

    sput-object v0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo$$JsonObjectMapper;->D_M_MESSAGE_SEARCH_CONVERSATION_TYPE_CONVERTER:Lah7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;

    invoke-direct {v0}, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo$$JsonObjectMapper;->parseField(Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->c:Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "created_at_millis"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->b:Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;

    if-eqz v0, :cond_1

    const-string v0, "event_detail"

    .line 6
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->b:Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;

    .line 8
    invoke-static {p0, p1, v1}, Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail$$JsonObjectMapper;->_serialize(Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;Lswd;Z)V

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Lswd;->h()V

    :cond_2
    return-void

    .line 10
    :cond_3
    sget-object p0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo$$JsonObjectMapper;->D_M_MESSAGE_SEARCH_CONVERSATION_TYPE_CONVERTER:Lah7;

    const-string p2, "conversation"

    invoke-virtual {p0, v0, p2, v1, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseField(Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "conversation"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo$$JsonObjectMapper;->D_M_MESSAGE_SEARCH_CONVERSATION_TYPE_CONVERTER:Lah7;

    invoke-virtual {p1, p2}, Lcpw;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;

    .line 3
    iput-object p1, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->c:Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;

    goto :goto_1

    :cond_0
    const-string v0, "created_at_millis"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

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
    iput-object p1, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->a:Ljava/lang/Long;

    goto :goto_1

    :cond_2
    const-string v0, "event_detail"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p2}, Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->b:Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;

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
    invoke-virtual {p0, p1}, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo$$JsonObjectMapper;->serialize(Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;Lswd;Z)V

    return-void
.end method
