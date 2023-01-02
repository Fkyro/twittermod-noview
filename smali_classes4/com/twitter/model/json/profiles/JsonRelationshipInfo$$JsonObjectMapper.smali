.class public final Lcom/twitter/model/json/profiles/JsonRelationshipInfo$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/profiles/JsonRelationshipInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/profiles/JsonRelationshipInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;

    invoke-direct {v0}, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/profiles/JsonRelationshipInfo$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/profiles/JsonRelationshipInfo;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/profiles/JsonRelationshipInfo;Lswd;Z)V
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
    iget-boolean v0, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->f:Z

    const-string v1, "all_replies"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->p:Z

    const-string v1, "blocked_by"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->e:Z

    const-string v1, "blocking"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 5
    iget-boolean v0, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->j:Z

    const-string v1, "can_dm"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 6
    iget-boolean v0, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->n:Z

    const-string v1, "can_media_tag"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->c:Ljava/lang/String;

    const-string v1, "display_name"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->l:Z

    const-string v1, "followed_by"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 9
    iget-boolean v0, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->h:Z

    const-string v1, "following"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 10
    iget-boolean v0, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->i:Z

    const-string v1, "following_requested"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 11
    iget-wide v0, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->a:J

    const-string v2, "id"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 12
    iget-boolean v0, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->m:Z

    const-string v1, "live_following"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 13
    iget-boolean v0, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->d:Z

    const-string v1, "marked_spam"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 14
    iget-boolean v0, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->o:Z

    const-string v1, "muting"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 15
    iget-boolean v0, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->g:Z

    const-string v1, "notifications_enabled"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 16
    iget-object v0, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->b:Ljava/lang/String;

    const-string v1, "screen_name"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->q:Z

    const-string v1, "space_device_following"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 18
    iget-boolean p0, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->k:Z

    const-string v0, "want_retweets"

    invoke-virtual {p1, v0, p0}, Lswd;->e(Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p1}, Lswd;->h()V

    :cond_1
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/profiles/JsonRelationshipInfo;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "all_replies"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->f:Z

    goto/16 :goto_0

    :cond_0
    const-string v0, "blocked_by"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->p:Z

    goto/16 :goto_0

    :cond_1
    const-string v0, "blocking"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->e:Z

    goto/16 :goto_0

    :cond_2
    const-string v0, "can_dm"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->j:Z

    goto/16 :goto_0

    :cond_3
    const-string v0, "can_media_tag"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->n:Z

    goto/16 :goto_0

    :cond_4
    const-string v0, "display_name"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string v0, "followed_by"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->l:Z

    goto/16 :goto_0

    :cond_6
    const-string v0, "following"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->h:Z

    goto/16 :goto_0

    :cond_7
    const-string v0, "following_requested"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->i:Z

    goto/16 :goto_0

    :cond_8
    const-string v0, "id"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->a:J

    goto :goto_0

    :cond_9
    const-string v0, "live_following"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->m:Z

    goto :goto_0

    :cond_a
    const-string v0, "marked_spam"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->d:Z

    goto :goto_0

    :cond_b
    const-string v0, "muting"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->o:Z

    goto :goto_0

    :cond_c
    const-string v0, "notifications_enabled"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->g:Z

    goto :goto_0

    :cond_d
    const-string v0, "screen_name"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_e
    const-string v0, "space_device_following"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->q:Z

    goto :goto_0

    :cond_f
    const-string v0, "want_retweets"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 34
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->k:Z

    :cond_10
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/profiles/JsonRelationshipInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/profiles/JsonRelationshipInfo$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/profiles/JsonRelationshipInfo;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/profiles/JsonRelationshipInfo$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/profiles/JsonRelationshipInfo;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/profiles/JsonRelationshipInfo;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/profiles/JsonRelationshipInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/profiles/JsonRelationshipInfo;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/profiles/JsonRelationshipInfo$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/profiles/JsonRelationshipInfo;Lswd;Z)V

    return-void
.end method
