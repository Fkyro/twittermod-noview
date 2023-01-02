.class public final Lcom/twitter/model/json/livevideo/JsonLiveVideoStream$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSON_LIVE_VIDEO_RESTRICTION:Lixd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lixd;

    invoke-direct {v0}, Lixd;-><init>()V

    sput-object v0, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream$$JsonObjectMapper;->JSON_LIVE_VIDEO_RESTRICTION:Lixd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;

    invoke-direct {v0}, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;->c:Ljava/lang/String;

    const-string v1, "chatToken"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;->b:Ljava/lang/String;

    const-string v1, "lifecycleToken"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;->e:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    sget-object v2, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream$$JsonObjectMapper;->JSON_LIVE_VIDEO_RESTRICTION:Lixd;

    const-string v3, "restrictions"

    invoke-virtual {v2, v0, v3, p1}, Lr2f;->b(Ljava/util/List;Ljava/lang/String;Lswd;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;->d:Ljava/lang/String;

    const-string v2, "shareUrl"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;->a:Lcom/twitter/model/json/livevideo/JsonLiveVideoStreamSource;

    if-eqz v0, :cond_2

    const-string v0, "source"

    .line 8
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;->a:Lcom/twitter/model/json/livevideo/JsonLiveVideoStreamSource;

    invoke-static {p0, p1, v1}, Lcom/twitter/model/json/livevideo/JsonLiveVideoStreamSource$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/livevideo/JsonLiveVideoStreamSource;Lswd;Z)V

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1}, Lswd;->h()V

    :cond_3
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chatToken"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "lifecycleToken"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "restrictions"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream$$JsonObjectMapper;->JSON_LIVE_VIDEO_RESTRICTION:Lixd;

    invoke-virtual {p1, p2}, Lr2f;->a(Loyd;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;->e:Ljava/util/List;

    goto :goto_0

    :cond_2
    const-string v0, "shareUrl"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "source"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-static {p2}, Lcom/twitter/model/json/livevideo/JsonLiveVideoStreamSource$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/livevideo/JsonLiveVideoStreamSource;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;->a:Lcom/twitter/model/json/livevideo/JsonLiveVideoStreamSource;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;Lswd;Z)V

    return-void
.end method
