.class public final Lxi3;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lokhttp3/CertificatePinner;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const-string v0, "sha1/I0PRSKJViZuUfUYaeX7ATP7RcLc="

    const-string v1, "sha1/VRmyeKyygdftp6vBg5nDu2kEJLU="

    const-string v2, "sha1/Eje6RRfurSkm/cHN/r7t8t7ZFFw="

    const-string v3, "sha1/Wr7Fddyu87COJxlD/H8lDD32YeM="

    const-string v4, "sha1/GiG0lStik84Ys2XsnA6TTLOB5tQ="

    const-string v5, "sha1/IvGeLsbqzPxdI0b0wuj2xVTdXgc="

    const-string v6, "sha1/7WYxNdMb1OymFMQp4xkGn5TBJlA="

    const-string v7, "sha1/sYEIGhmkwJQf+uiVKMEkyZs0rMc="

    const-string v8, "sha1/PANDaGiVHPNpKri0Jtq6j+ki5b0="

    const-string v9, "sha1/u8I+KQuzKHcdrT6iTb30I70GsD0="

    const-string v10, "sha1/wHqYaI2J+6sFZAwRfap9ZbjKzE4="

    const-string v11, "sha1/cTg28gIxU0crbrplRqkQFVggBQk="

    const-string v12, "sha1/sBmJ5+/7Sq/LFI9YRjl2IkFQ4bo="

    const-string v13, "sha1/vb6nG6txV/nkddlU0rcngBqCJoI="

    const-string v14, "sha1/nKmNAK90Dd2BgNITRaWLjy6UONY="

    const-string v15, "sha1/h+hbY1PGI6MSjLD/u/VR/lmADiI="

    const-string v16, "sha1/Xk9ThoXdT57KX9wNRW99UbHcm3s="

    const-string v17, "sha1/1S4TwavjSdrotJWU73w4Q2BkZr0="

    const-string v18, "sha1/gzF+YoVCU9bXeDGQ7JGQVumRueM="

    const-string v19, "sha1/aDMOYTWFIVkpg6PI0tLhQG56s8E="

    const-string v20, "sha1/Vv7zwhR9TtOIN/29MFI4cgHld40="

    const-string v21, "sha1/3QCS4BaOulfCZ9Z9CgpOV7bLxsg="

    const-string v22, "sha1/18FHkWZRvrlSyhHJkD2BUFUPsJc="

    const-string v23, "sha1/XoxTGCJgHVZx1mqgzGSgYAdD1ag="

    const-string v24, "sha1/pZ2/kBXZ8fWo2MAdFObx2MT+Vxc="

    const-string v25, "sha1/7Q3I1izTEynYgv4tw/zFENNNuxQ="

    const-string v26, "sha1/nxdaXpNtu0f4DWXUjtkVm3wE8Uw="

    const-string v27, "sha1/SngyUhHbWRY2Xt/BFDZAakd8TKE="

    const-string v28, "sha1/t1dnUJRMFjpIgG7q/0zs5fpVXls="

    const-string v29, "sha1/QsZXaTloKC7VTBZAV9+dNEzWl5A="

    const-string v30, "sha1/4n972HfV354KP560yw4uqe/baXc="

    const-string v31, "sha1/mOadBC5GqczjIKyULraZG8mrL5E="

    const-string v32, "sha1/QIN33WddQIcN4iqJBUUodfI23tQ="

    const-string v33, "sha1/jfAKrXw/TPNCdeLsGb3zKOIkaSI="

    .line 1
    filled-new-array/range {v0 .. v33}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v1}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    const-string v2, "*.periscope.tv"

    .line 3
    invoke-virtual {v1, v2, v0}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v1

    const-string v2, "*.pscp.tv"

    .line 4
    invoke-virtual {v1, v2, v0}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v1

    const-string v2, "*.twitter.com"

    .line 5
    invoke-virtual {v1, v2, v0}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v1

    const-string v2, "*.twimg.com"

    .line 6
    invoke-virtual {v1, v2, v0}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v0

    sput-object v0, Lxi3;->a:Lokhttp3/CertificatePinner;

    return-void
.end method
