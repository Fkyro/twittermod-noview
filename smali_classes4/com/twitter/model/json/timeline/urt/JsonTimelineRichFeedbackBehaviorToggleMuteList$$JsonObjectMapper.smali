.class public final Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList;->b:Lcom/twitter/model/json/core/JsonTwitterList;

    if-eqz v0, :cond_1

    const-string v0, "list"

    .line 3
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList;->b:Lcom/twitter/model/json/core/JsonTwitterList;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/core/JsonTwitterList$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonTwitterList;Lswd;Z)V

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList;->a:J

    const-string p0, "listId"

    invoke-virtual {p1, p0, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lswd;->h()V

    :cond_2
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "list"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/twitter/model/json/core/JsonTwitterList$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/core/JsonTwitterList;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList;->b:Lcom/twitter/model/json/core/JsonTwitterList;

    goto :goto_0

    :cond_0
    const-string v0, "listId"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList;->a:J

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList;Lswd;Z)V

    return-void
.end method
