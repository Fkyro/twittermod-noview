.class public final Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;

    invoke-direct {v0}, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;->a:Ljava/lang/String;

    const-string v1, "business_id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;->c:Ljava/lang/String;

    const-string v1, "mobile_url"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;->e:D

    const-string v2, "rating"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->I(Ljava/lang/String;D)V

    .line 5
    iget v0, p0, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;->d:I

    const-string v1, "review_count"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 6
    iget-object p0, p0, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;->b:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lswd;->h()V

    :cond_1
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "business_id"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "mobile_url"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "rating"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Loyd;->p()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;->e:D

    goto :goto_0

    :cond_2
    const-string v0, "review_count"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;->d:I

    goto :goto_0

    :cond_3
    const-string v0, "url"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;->b:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;Lswd;Z)V

    return-void
.end method
