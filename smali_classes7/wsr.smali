.class public final Lwsr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvsr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw6;)J
    .locals 5

    .line 1
    invoke-static {}, Lb3;->a()J

    move-result-wide v0

    .line 2
    sget-object v2, Lp4;->a:Lsk3;

    const-wide/16 v3, 0xbb8

    .line 3
    invoke-static {p1, v3, v4, v2}, Lp4;->a(Lw6;JLqab;)J

    move-result-wide v2

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Lb3;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lw6;)J
    .locals 8

    .line 1
    invoke-static {}, Lb3;->a()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "android_media_playback_skip_ad_enabled"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lh7e;->C()I

    move-result v2

    int-to-long v2, v2

    iget-wide v5, p1, Lw6;->b:J

    cmp-long v7, v2, v5

    if-gtz v7, :cond_1

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_media_playback_skip_ad_watch_requirement_ms"

    .line 6
    invoke-virtual {v0, v1, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const/16 v2, 0xbb8

    const-string v3, "android_media_playback_skip_ad_view_threshold_ms"

    .line 8
    invoke-virtual {v1, v3, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v0, v1

    :cond_1
    :goto_0
    const-wide/16 v2, 0xbb8

    .line 9
    sget-object v4, Lp4;->a:Lsk3;

    .line 10
    invoke-static {p1, v2, v3, v4}, Lp4;->a(Lw6;JLqab;)J

    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method
