.class public final Lnsj;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Lqib;)Landroid/content/Intent;
    .locals 6

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_urt_geo_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v0

    new-instance v1, Lshb;

    new-instance v2, Lg4v$a;

    invoke-direct {v2}, Lg4v$a;-><init>()V

    const-string v3, "/2/geo/place_page.json"

    .line 4
    iput-object v3, v2, Lg4v$a;->a:Ljava/lang/String;

    .line 5
    new-instance v3, Lbmu$a;

    invoke-direct {v3}, Lbmu$a;-><init>()V

    .line 6
    iget-object v4, p1, Lqib;->a:Lzbu;

    .line 7
    iget-object v4, v4, Lzbu;->c:Ljava/lang/String;

    .line 8
    iput-object v4, v3, Lbmu$a;->c:Ljava/lang/String;

    .line 9
    new-instance v4, Lonu;

    .line 10
    iget-object p1, p1, Lqib;->a:Lzbu;

    .line 11
    iget-object p1, p1, Lzbu;->a:Ljava/lang/String;

    const-string v5, "place_id"

    invoke-static {v5, p1}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v4, p1}, Lonu;-><init>(Ljava/util/Map;)V

    .line 12
    iput-object v4, v3, Lbmu$a;->b:Lonu;

    .line 13
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmu;

    .line 14
    iput-object p1, v2, Lg4v$a;->b:Lbmu;

    .line 15
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4v;

    invoke-direct {v1, p1}, Lshb;-><init>(Lg4v;)V

    .line 16
    invoke-interface {v0, p0, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/twitter/places/api/PlaceLandingActivityContentViewArgs;

    invoke-direct {v0, p1}, Lcom/twitter/places/api/PlaceLandingActivityContentViewArgs;-><init>(Lqib;)V

    .line 18
    invoke-static {}, Ltg;->b()Lui6;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method
