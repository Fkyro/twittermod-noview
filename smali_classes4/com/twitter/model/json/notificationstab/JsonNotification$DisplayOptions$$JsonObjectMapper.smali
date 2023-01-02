.class public final Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;

    invoke-direct {v0}, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;->a:Lcom/twitter/model/json/notificationstab/JsonNotification$InlineActions;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "inlineActions"

    .line 3
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;->a:Lcom/twitter/model/json/notificationstab/JsonNotification$InlineActions;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/notificationstab/JsonNotification$InlineActions$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/notificationstab/JsonNotification$InlineActions;Lswd;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;->b:Lcom/twitter/model/json/notificationstab/JsonNotification$MediaPreview;

    if-eqz v0, :cond_2

    const-string v0, "mediaPreview"

    .line 6
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;->b:Lcom/twitter/model/json/notificationstab/JsonNotification$MediaPreview;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/notificationstab/JsonNotification$MediaPreview$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/notificationstab/JsonNotification$MediaPreview;Lswd;Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;->c:Lcom/twitter/model/json/notificationstab/JsonNotification$QuoteTweet;

    if-eqz v0, :cond_3

    const-string v0, "quoteTweet"

    .line 9
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;->c:Lcom/twitter/model/json/notificationstab/JsonNotification$QuoteTweet;

    invoke-static {p0, p1, v1}, Lcom/twitter/model/json/notificationstab/JsonNotification$QuoteTweet$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/notificationstab/JsonNotification$QuoteTweet;Lswd;Z)V

    :cond_3
    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p1}, Lswd;->h()V

    :cond_4
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "inlineActions"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/twitter/model/json/notificationstab/JsonNotification$InlineActions$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/notificationstab/JsonNotification$InlineActions;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;->a:Lcom/twitter/model/json/notificationstab/JsonNotification$InlineActions;

    goto :goto_0

    :cond_0
    const-string v0, "mediaPreview"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Lcom/twitter/model/json/notificationstab/JsonNotification$MediaPreview$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/notificationstab/JsonNotification$MediaPreview;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;->b:Lcom/twitter/model/json/notificationstab/JsonNotification$MediaPreview;

    goto :goto_0

    :cond_1
    const-string v0, "quoteTweet"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p2}, Lcom/twitter/model/json/notificationstab/JsonNotification$QuoteTweet$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/notificationstab/JsonNotification$QuoteTweet;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;->c:Lcom/twitter/model/json/notificationstab/JsonNotification$QuoteTweet;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;Lswd;Z)V

    return-void
.end method
