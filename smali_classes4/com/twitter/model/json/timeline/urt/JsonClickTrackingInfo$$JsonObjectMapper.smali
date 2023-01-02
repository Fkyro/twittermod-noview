.class public final Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CLICK_TRACKING_URL_OVERRIDE_TYPE_CONVERTER:Ln84;

.field public static final URL_PARAMS_MAP_CONVERTER:Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo$a;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo$a;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo$$JsonObjectMapper;->URL_PARAMS_MAP_CONVERTER:Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo$a;

    .line 2
    new-instance v0, Ln84;

    invoke-direct {v0}, Ln84;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo$$JsonObjectMapper;->CLICK_TRACKING_URL_OVERRIDE_TYPE_CONVERTER:Ln84;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;->b:Ljava/lang/String;

    const-string v1, "urlOverride"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    sget-object v2, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo$$JsonObjectMapper;->CLICK_TRACKING_URL_OVERRIDE_TYPE_CONVERTER:Ln84;

    const-string v3, "urlOverrideType"

    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;->a:Ljava/util/Map;

    if-nez p0, :cond_3

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lswd;->h()V

    :cond_2
    return-void

    .line 7
    :cond_3
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo$$JsonObjectMapper;->URL_PARAMS_MAP_CONVERTER:Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo$a;

    const-string v0, "urlParams"

    invoke-virtual {p2, p0, v0, v1, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseField(Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "urlOverride"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "urlOverrideType"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo$$JsonObjectMapper;->CLICK_TRACKING_URL_OVERRIDE_TYPE_CONVERTER:Ln84;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "urlParams"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo$$JsonObjectMapper;->URL_PARAMS_MAP_CONVERTER:Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo$a;

    invoke-virtual {p1, p2}, Lx0g;->a(Loyd;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;->a:Ljava/util/Map;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;Lswd;Z)V

    return-void
.end method
