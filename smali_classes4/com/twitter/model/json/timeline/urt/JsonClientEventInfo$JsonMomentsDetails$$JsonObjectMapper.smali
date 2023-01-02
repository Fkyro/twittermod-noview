.class public final Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;->a:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonContextScribeInfo;

    if-eqz v0, :cond_1

    const-string v0, "contextScribeInfo"

    .line 3
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;->a:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonContextScribeInfo;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonContextScribeInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonContextScribeInfo;Lswd;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;->d:Ljava/lang/String;

    const-string v1, "guideCategoryId"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;->b:J

    const-string v2, "impressionId"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 7
    iget-wide v0, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;->c:J

    const-string v2, "momentId"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 8
    iget-object p0, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;->e:Ljava/lang/String;

    const-string v0, "pivotFromMomentId"

    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Lswd;->h()V

    :cond_2
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "contextScribeInfo"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonContextScribeInfo$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonContextScribeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;->a:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonContextScribeInfo;

    goto :goto_0

    :cond_0
    const-string v0, "guideCategoryId"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "impressionId"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;->b:J

    goto :goto_0

    :cond_2
    const-string v0, "momentId"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;->c:J

    goto :goto_0

    :cond_3
    const-string v0, "pivotFromMomentId"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;->e:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;Lswd;Z)V

    return-void
.end method
