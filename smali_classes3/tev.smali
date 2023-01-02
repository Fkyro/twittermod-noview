.class public final Ltev;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltev$c;,
        Ltev$b;,
        Ltev$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lpev;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lg8u;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpev$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lv8c$b;

.field public final g:Lrev;

.field public final h:Lqev;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lv8c$b;Lg8u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    new-instance v0, Lrev;

    invoke-direct {v0, p0}, Lrev;-><init>(Ltev;)V

    iput-object v0, p0, Ltev;->g:Lrev;

    .line 3
    new-instance v0, Lqev;

    invoke-direct {v0, p0}, Lqev;-><init>(Ltev;)V

    iput-object v0, p0, Ltev;->h:Lqev;

    .line 4
    iput-object p1, p0, Ltev;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Ltev;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-object p3, p0, Ltev;->f:Lv8c$b;

    .line 7
    iput-object p4, p0, Ltev;->c:Lg8u;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltev;->d:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltev;->e:Ljava/util/HashSet;

    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lpev;
    .locals 1

    sget-object v0, Lv8c$b;->G0:Lv8c$b;

    invoke-static {p0, p1, v0}, Ltev;->u(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lv8c$b;)Ltev;

    move-result-object p0

    invoke-virtual {p0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpev;

    return-object p0
.end method

.method public static t(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lv8c$b;)Ltev;
    .locals 2

    new-instance v0, Ltev;

    invoke-static {p1}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Ltev;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lv8c$b;Lg8u;)V

    return-object v0
.end method

.method public static u(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lv8c$b;)Ltev;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltev;->t(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lv8c$b;)Ltev;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ltev;->o()Ltev;

    new-instance p2, Lsev;

    invoke-direct {p2, p1}, Lsev;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    invoke-virtual {p0, p2}, Ltev;->r(Lpev$a;)Ltev;

    return-object p0
.end method

.method public static v(Landroid/content/Context;Lh9v;)Ltev;
    .locals 1

    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    sget-object v0, Lv8c$b;->H0:Lv8c$b;

    invoke-static {p0, p1, v0}, Ltev;->u(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lv8c$b;)Ltev;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Ltev;
    .locals 1

    sget-object v0, Lv8c$b;->H0:Lv8c$b;

    invoke-static {p0, p1, v0}, Ltev;->u(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lv8c$b;)Ltev;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpev;

    invoke-direct {v0, p0}, Lpev;-><init>(Ltev;)V

    return-object v0
.end method

.method public final o()Ltev;
    .locals 4

    const-string v0, "include_alt_text_compose"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    const-string v0, "include_ranked_timeline"

    .line 2
    invoke-virtual {p0, v0, v1}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    const-string v0, "include_mention_filter"

    .line 3
    invoke-virtual {p0, v0, v1}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    const-string v0, "include_universal_quality_filtering"

    .line 4
    invoke-virtual {p0, v0, v1}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    const-string v0, "include_ext_re_upload_address_book_time"

    .line 5
    invoke-virtual {p0, v0, v1}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    const-string v0, "include_ext_dm_nsfw_media_filter"

    .line 6
    invoke-virtual {p0, v0, v1}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    .line 7
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v2, "settings_config_gdpr_consistency"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "include_nsfw_user_flag"

    .line 9
    invoke-virtual {p0, v0, v1}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    const-string v0, "include_nsfw_admin_flag"

    .line 10
    invoke-virtual {p0, v0, v1}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    .line 11
    :cond_0
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v2, "android_audio_share_listening_with_followers_setting_enabled"

    .line 12
    invoke-virtual {v0, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "include_ext_sharing_audiospaces_listening_data_with_followers"

    .line 13
    invoke-virtual {p0, v0, v1}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    .line 14
    :cond_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "global_mention_settings_enabled"

    .line 15
    invoke-virtual {v0, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "include_ext_mention_setting_info"

    .line 16
    invoke-virtual {p0, v0, v1}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    .line 17
    :cond_2
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v2, "consideration_sso_fetch_user_connections"

    .line 18
    invoke-virtual {v0, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "include_ext_sso_connections"

    .line 19
    invoke-virtual {p0, v0, v1}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    .line 20
    :cond_3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "toxic_reply_filter_features_enabled"

    .line 21
    invoke-virtual {v0, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "include_ext_reply_filter_setting"

    .line 22
    invoke-virtual {p0, v0, v1}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    :cond_4
    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Ltev;
    .locals 1

    iget-object v0, p0, Ltev;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final q(Ljava/lang/String;Z)Ltev;
    .locals 1

    iget-object v0, p0, Ltev;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final r(Lpev$a;)Ltev;
    .locals 1

    iget-object v0, p0, Ltev;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
