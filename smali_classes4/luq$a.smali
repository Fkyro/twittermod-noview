.class public final Lluq$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lluq$a;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lwdt;->Companion:Lwdt$b;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwdt$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lluq$a;->d(Ljava/lang/String;Lwdt;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    sget-object v0, Lwdt;->Companion:Lwdt$b;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwdt$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object v0

    const-string v1, "undo_tweet_timer"

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "subscriptions_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "subscriptions_feature_labs_1005"

    .line 4
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "subscriptions_feature_1014"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "client_feature_switch/subscriptions_feature_1014/true"

    .line 3
    invoke-static {p0, v0}, Lluq$a;->e(Lluq$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final d(Ljava/lang/String;Lwdt;)Z
    .locals 2

    .line 1
    sget-object v0, Lxk9;->E0:Lxk9;

    const-string v1, "subscriptions"

    invoke-interface {p2, v1, v0}, Lwdt;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    const-string v0, "feature/twitter_blue"

    invoke-static {p0, v0}, Lluq$a;->e(Lluq$a;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "subscriptions_gating_bypass"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lluq$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "subscriptions_experience_settings_revamp_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i(Lwdt;)Z
    .locals 2

    const-string v0, "userPreferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lluq$a;->k(Lwdt;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "allow_undo_tweet"

    .line 2
    invoke-interface {p1, v0, v1}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final j(Lwdt;)Z
    .locals 2

    const-string v0, "userPreferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lluq$a;->k(Lwdt;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "allow_undo_replies"

    .line 2
    invoke-interface {p1, v0, v1}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k(Lwdt;)Z
    .locals 2

    const-string v0, "userPreferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client_feature_switch/subscriptions_feature_1003/true"

    .line 1
    invoke-virtual {p0, v0, p1}, Lluq$a;->d(Ljava/lang/String;Lwdt;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v1, "subscriptions_enabled"

    .line 3
    invoke-virtual {p1, v1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lluq$a;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v1, "subscriptions_feature_1003"

    .line 6
    invoke-virtual {p1, v1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
