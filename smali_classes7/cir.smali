.class public final Lcir;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Z
    .locals 4

    .line 1
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v0

    const-string v1, "account_teams_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v1

    const-string v3, "twitter_delegate_enabled"

    .line 4
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static b()Z
    .locals 4

    .line 1
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v0

    const-string v1, "account_teams_ui_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v1

    const-string v3, "twitter_delegate_enabled"

    .line 4
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
