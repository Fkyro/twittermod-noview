.class public final Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse;

    invoke-direct {v0}, Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse;Lswd;Z)V
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
    iget-wide v0, p0, Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse;->a:J

    const-string v2, "id_str"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 3
    iget-boolean p0, p0, Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse;->b:Z

    const-string v0, "success"

    invoke-virtual {p1, v0, p0}, Lswd;->e(Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lswd;->h()V

    :cond_1
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "id_str"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "success"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse;->b:Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse;->a:J

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse;Lswd;Z)V

    return-void
.end method
