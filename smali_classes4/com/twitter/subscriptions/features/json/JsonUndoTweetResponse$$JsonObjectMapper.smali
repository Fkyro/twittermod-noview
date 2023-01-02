.class public final Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;

    invoke-direct {v0}, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse$$JsonObjectMapper;->parseField(Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;Lswd;Z)V
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
    iget-boolean v0, p0, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->e:Z

    const-string v1, "undo_original_tweet_enabled"

    .line 3
    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->f:Z

    const-string v1, "undo_poll_tweet_enabled"

    .line 5
    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 6
    iget-boolean v0, p0, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->a:Z

    const-string v1, "undo_quote_tweet_enabled"

    .line 7
    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 8
    iget-boolean v0, p0, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->b:Z

    const-string v1, "undo_reply_tweet_enabled"

    .line 9
    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 10
    iget-boolean v0, p0, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->d:Z

    const-string v1, "undo_thread_tweet_enabled"

    .line 11
    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->c:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "undo_tweet_duration_secs"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 14
    iget-boolean p0, p0, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->g:Z

    const-string v0, "view_tweet_after_sending_enabled"

    .line 15
    invoke-virtual {p1, v0, p0}, Lswd;->e(Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1}, Lswd;->h()V

    :cond_1
    return-void
.end method

.method public static parseField(Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "undo_original_tweet_enabled"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    .line 3
    iput-boolean p1, p0, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->e:Z

    goto :goto_1

    :cond_0
    const-string v0, "undo_poll_tweet_enabled"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    .line 6
    iput-boolean p1, p0, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->f:Z

    goto :goto_1

    :cond_1
    const-string v0, "undo_quote_tweet_enabled"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->a:Z

    goto :goto_1

    :cond_2
    const-string v0, "undo_reply_tweet_enabled"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->b:Z

    goto :goto_1

    :cond_3
    const-string v0, "undo_thread_tweet_enabled"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->d:Z

    goto :goto_1

    :cond_4
    const-string v0, "undo_tweet_duration_secs"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->c:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const-string v0, "view_tweet_after_sending_enabled"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->g:Z

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;

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
    invoke-virtual {p0, p1}, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse$$JsonObjectMapper;->_serialize(Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse$$JsonObjectMapper;->serialize(Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;Lswd;Z)V

    return-void
.end method
