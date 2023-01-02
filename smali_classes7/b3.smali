.class public final Lb3;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()J
    .locals 4

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "media_autoplay_view_threshold_content_ms"

    const-wide/16 v2, 0xbb8

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v1, "android_cc_toggle_is_enabled_for_vod"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_hydra_media_player_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ad_formats_instream_redesign_android_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
