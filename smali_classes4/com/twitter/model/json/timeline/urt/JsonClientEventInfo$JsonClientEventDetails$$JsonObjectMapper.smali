.class public final Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->i:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonArticleDetails;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "articleDetails"

    .line 3
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->i:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonArticleDetails;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonArticleDetails$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonArticleDetails;Lswd;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->f:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonConversationDetails;

    if-eqz v0, :cond_2

    const-string v0, "conversationDetails"

    .line 6
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->f:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonConversationDetails;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonConversationDetails$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonConversationDetails;Lswd;Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->g:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;

    if-eqz v0, :cond_3

    const-string v0, "guideDetails"

    .line 9
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->g:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;Lswd;Z)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->d:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonLiveEventDetails;

    if-eqz v0, :cond_4

    const-string v0, "liveEventDetails"

    .line 12
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->d:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonLiveEventDetails;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonLiveEventDetails$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonLiveEventDetails;Lswd;Z)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->c:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;

    if-eqz v0, :cond_5

    const-string v0, "momentsDetails"

    .line 15
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->c:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;Lswd;Z)V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->h:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonNotificationDetails;

    if-eqz v0, :cond_6

    const-string v0, "notificationDetails"

    .line 18
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->h:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonNotificationDetails;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonNotificationDetails$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonNotificationDetails;Lswd;Z)V

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->e:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonPeriscopeDetails;

    if-eqz v0, :cond_7

    const-string v0, "periscopeDetails"

    .line 21
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->e:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonPeriscopeDetails;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonPeriscopeDetails$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonPeriscopeDetails;Lswd;Z)V

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->a:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTimelinesDetails;

    if-eqz v0, :cond_8

    const-string v0, "timelinesDetails"

    .line 24
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->a:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTimelinesDetails;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTimelinesDetails$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTimelinesDetails;Lswd;Z)V

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->b:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTrendDetails;

    if-eqz v0, :cond_9

    const-string v0, "trendsDetails"

    .line 27
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->b:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTrendDetails;

    invoke-static {p0, p1, v1}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTrendDetails$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTrendDetails;Lswd;Z)V

    :cond_9
    if-eqz p2, :cond_a

    .line 29
    invoke-virtual {p1}, Lswd;->h()V

    :cond_a
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "articleDetails"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonArticleDetails$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonArticleDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->i:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonArticleDetails;

    goto/16 :goto_0

    :cond_0
    const-string v0, "conversationDetails"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonConversationDetails$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonConversationDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->f:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonConversationDetails;

    goto :goto_0

    :cond_1
    const-string v0, "guideDetails"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p2}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->g:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;

    goto :goto_0

    :cond_2
    const-string v0, "liveEventDetails"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p2}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonLiveEventDetails$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonLiveEventDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->d:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonLiveEventDetails;

    goto :goto_0

    :cond_3
    const-string v0, "momentsDetails"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p2}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->c:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;

    goto :goto_0

    :cond_4
    const-string v0, "notificationDetails"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {p2}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonNotificationDetails$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonNotificationDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->h:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonNotificationDetails;

    goto :goto_0

    :cond_5
    const-string v0, "periscopeDetails"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p2}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonPeriscopeDetails$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonPeriscopeDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->e:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonPeriscopeDetails;

    goto :goto_0

    :cond_6
    const-string v0, "timelinesDetails"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-static {p2}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTimelinesDetails$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTimelinesDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->a:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTimelinesDetails;

    goto :goto_0

    :cond_7
    const-string v0, "trendsDetails"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    invoke-static {p2}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTrendDetails$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTrendDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->b:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTrendDetails;

    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;Lswd;Z)V

    return-void
.end method
