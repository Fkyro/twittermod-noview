.class public final Lxv;
.super Lryd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lryd<",
        "Lwv;",
        "Lv8u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lryd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loyd;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/twitter/model/json/common/JsonModelRegistry;->a()V

    .line 2
    new-instance v0, Lcom/twitter/model/json/ads/JsonAdsAccountPermission;

    invoke-direct {v0}, Lcom/twitter/model/json/ads/JsonAdsAccountPermission;-><init>()V

    const-string v1, "promotableUsers"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/twitter/model/json/ads/JsonAdsAccountPermission$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/ads/JsonAdsAccountPermission;Ljava/lang/String;Loyd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Loxg;->b(Ljxg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwv;

    return-object p1
.end method

.method public final b(Loyd;I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed with parse error on status-code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdsAccountPermissionRd"

    invoke-static {p2, p1}, Ldqf;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lv8u;->F0:Lv8u;

    return-object p1
.end method
