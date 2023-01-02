.class public final Lcom/twitter/model/json/notifications/JsonNotificationTweet$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/notifications/JsonNotificationTweet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/notifications/JsonNotificationTweet;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;

    invoke-direct {v0}, Lcom/twitter/model/json/notifications/JsonNotificationTweet;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/notifications/JsonNotificationTweet$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/notifications/JsonNotificationTweet;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/notifications/JsonNotificationTweet;Lswd;Z)V
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
    iget-wide v0, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->c:J

    const-string v2, "created_at"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->h:Lkm9;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lkm9;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->h:Lkm9;

    const-string v3, "engagements_counts"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->i:Ljava/lang/String;

    const-string v2, "full_text"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v2, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->a:J

    const-string v0, "id"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->e:Ljava/lang/String;

    const-string v2, "image_url"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const-string v2, "mention_entities"

    .line 9
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/notifications/JsonNotificationMentionEntity;

    if-eqz v2, :cond_2

    .line 11
    invoke-static {v2, p1, v1}, Lcom/twitter/model/json/notifications/JsonNotificationMentionEntity$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/notifications/JsonNotificationMentionEntity;Lswd;Z)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lswd;->f()V

    .line 13
    :cond_4
    iget-wide v0, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->b:J

    const-string v2, "original_id"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 14
    iget-boolean v0, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->f:Z

    const-string v1, "possibly_sensitive"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 15
    iget-object p0, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->d:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p1}, Lswd;->h()V

    :cond_5
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/notifications/JsonNotificationTweet;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "created_at"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->c:J

    goto/16 :goto_1

    :cond_0
    const-string v0, "engagements_counts"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-class p1, Lkm9;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm9;

    iput-object p1, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->h:Lkm9;

    goto/16 :goto_1

    :cond_1
    const-string v0, "full_text"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    const-string v0, "id"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->a:J

    goto :goto_1

    :cond_3
    const-string v0, "image_url"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "mention_entities"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_7

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_6

    .line 15
    invoke-static {p2}, Lcom/twitter/model/json/notifications/JsonNotificationMentionEntity$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/notifications/JsonNotificationMentionEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_6
    iput-object p1, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->g:Ljava/util/ArrayList;

    goto :goto_1

    .line 18
    :cond_7
    iput-object v1, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->g:Ljava/util/ArrayList;

    goto :goto_1

    :cond_8
    const-string v0, "original_id"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->b:J

    goto :goto_1

    :cond_9
    const-string v0, "possibly_sensitive"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->f:Z

    goto :goto_1

    :cond_a
    const-string v0, "text"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->d:Ljava/lang/String;

    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/notifications/JsonNotificationTweet;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/notifications/JsonNotificationTweet$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/notifications/JsonNotificationTweet;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/notifications/JsonNotificationTweet$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/notifications/JsonNotificationTweet;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/notifications/JsonNotificationTweet;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/notifications/JsonNotificationTweet$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/notifications/JsonNotificationTweet;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/notifications/JsonNotificationTweet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/notifications/JsonNotificationTweet$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/notifications/JsonNotificationTweet;Lswd;Z)V

    return-void
.end method
