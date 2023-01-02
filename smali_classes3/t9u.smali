.class public Lt9u;
.super Lo8c$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo8c$a<",
        "Lt9u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo8c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()Lt9u;
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "include_blocked_by_and_blocking_in_requests_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "include_blocking"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    const-string v0, "include_blocked_by"

    .line 4
    invoke-virtual {p0, v0, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    :cond_0
    return-object p0
.end method

.method public final p()Lt9u;
    .locals 2

    const-string v0, "include_cards"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    const-string v0, "cards_platform"

    const-string v1, "Android-12"

    .line 2
    invoke-virtual {p0, v0, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    return-object p0
.end method

.method public final q()Lt9u;
    .locals 2

    invoke-static {}, Lezt;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "ext"

    invoke-virtual {p0, v1, v0}, Lo8c$a;->e(Ljava/lang/String;Ljava/util/Collection;)Lo8c$a;

    return-object p0
.end method

.method public final r()Lt9u;
    .locals 1

    invoke-static {}, Lezt;->g()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo8c$a;->i(Ljava/util/Map;)Lo8c$a;

    return-object p0
.end method

.method public final s()Lt9u;
    .locals 4

    const-string v0, "include_user_entities"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    const-string v0, "include_profile_interstitial_type"

    .line 2
    invoke-virtual {p0, v0, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    const-string v0, "include_ext_professional"

    .line 3
    invoke-virtual {p0, v0, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 4
    invoke-static {}, Lxzh;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "include_viewer_quick_promote_eligibility"

    .line 5
    invoke-virtual {p0, v0, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 6
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "creator_android_nft_avatar_http_include_enabled"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "include_ext_has_nft_avatar"

    .line 8
    invoke-virtual {p0, v0, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 9
    :cond_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "subscriptions_android_is_blue_verified_field_enabled"

    .line 10
    invoke-virtual {v0, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "include_ext_is_blue_verified"

    .line 11
    invoke-virtual {p0, v0, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 12
    :cond_2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "blue_business_consumption_api_enabled"

    .line 13
    invoke-virtual {v0, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "include_ext_verified_type"

    .line 14
    invoke-virtual {p0, v0, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    :cond_3
    return-object p0
.end method
