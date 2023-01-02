.class public final Lcom/twitter/rooms/json/JsonClipMetadata$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/rooms/json/JsonClipMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/rooms/json/JsonClipMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/rooms/json/JsonClipMetadata;

    invoke-direct {v0}, Lcom/twitter/rooms/json/JsonClipMetadata;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/rooms/json/JsonClipMetadata$$JsonObjectMapper;->parseField(Lcom/twitter/rooms/json/JsonClipMetadata;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/rooms/json/JsonClipMetadata;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/rooms/json/JsonClipMetadata;->b:Ljava/lang/String;

    const-string v1, "broadcastId"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/rooms/json/JsonClipMetadata;->a:Ljava/lang/String;

    const-string v1, "clipId"

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/twitter/rooms/json/JsonClipMetadata;->c:J

    const-string v3, "clippingUserId"

    .line 7
    invoke-virtual {p1, v3, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 8
    iget-object v0, p0, Lcom/twitter/rooms/json/JsonClipMetadata;->d:Ljava/lang/String;

    const-string v1, "createdAt"

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-wide v0, p0, Lcom/twitter/rooms/json/JsonClipMetadata;->f:J

    const-string v2, "endTimecodeMillis"

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 12
    iget-wide v0, p0, Lcom/twitter/rooms/json/JsonClipMetadata;->e:J

    const-string p0, "startTimecodeMillis"

    .line 13
    invoke-virtual {p1, p0, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p1}, Lswd;->h()V

    :cond_1
    return-void

    .line 15
    :cond_2
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_3
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_4
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public static parseField(Lcom/twitter/rooms/json/JsonClipMetadata;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "broadcastId"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "<set-?>"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/twitter/rooms/json/JsonClipMetadata;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "clipId"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/twitter/rooms/json/JsonClipMetadata;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "clippingUserId"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lcom/twitter/rooms/json/JsonClipMetadata;->c:J

    goto :goto_0

    :cond_2
    const-string v0, "createdAt"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/twitter/rooms/json/JsonClipMetadata;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "endTimecodeMillis"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/twitter/rooms/json/JsonClipMetadata;->f:J

    goto :goto_0

    :cond_4
    const-string v0, "startTimecodeMillis"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/twitter/rooms/json/JsonClipMetadata;->e:J

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/rooms/json/JsonClipMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/rooms/json/JsonClipMetadata$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/rooms/json/JsonClipMetadata;

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
    invoke-virtual {p0, p1}, Lcom/twitter/rooms/json/JsonClipMetadata$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/rooms/json/JsonClipMetadata;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/rooms/json/JsonClipMetadata;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/rooms/json/JsonClipMetadata$$JsonObjectMapper;->_serialize(Lcom/twitter/rooms/json/JsonClipMetadata;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/rooms/json/JsonClipMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/rooms/json/JsonClipMetadata$$JsonObjectMapper;->serialize(Lcom/twitter/rooms/json/JsonClipMetadata;Lswd;Z)V

    return-void
.end method
