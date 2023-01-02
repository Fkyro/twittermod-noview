.class public final Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry;

    invoke-direct {v0}, Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry$$JsonObjectMapper;->parseField(Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry;->i:Ljava/lang/String;

    const-string v1, "conversation_id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry;->h:J

    const-string v2, "time"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 4
    iget-wide v0, p0, Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry;->g:J

    const-string v2, "id"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry;->l:Ljava/lang/String;

    const-string v1, "originating_user_id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry;->j:Ljava/lang/String;

    const-string v1, "source_user_id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry;->k:Ljava/lang/String;

    const-string v1, "target_user_id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/twitter/dm/json/JsonConversationEntry$$JsonObjectMapper;->_serialize(Lcom/twitter/dm/json/JsonConversationEntry;Lswd;Z)V

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lswd;->h()V

    :cond_1
    return-void
.end method

.method public static parseField(Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "conversation_id"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "time"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry;->h:J

    goto :goto_0

    :cond_1
    const-string v0, "id"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry;->g:J

    goto :goto_0

    :cond_2
    const-string v0, "originating_user_id"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry;->l:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "source_user_id"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry;->j:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "target_user_id"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry;->k:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/twitter/dm/json/JsonConversationEntry$$JsonObjectMapper;->parseField(Lcom/twitter/dm/json/JsonConversationEntry;Ljava/lang/String;Loyd;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry;

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
    invoke-virtual {p0, p1}, Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry$$JsonObjectMapper;->_serialize(Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry$$JsonObjectMapper;->serialize(Lcom/twitter/dm/json/JsonSubscriptionStateUpdateEntry;Lswd;Z)V

    return-void
.end method
