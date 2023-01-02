.class public final Lfne;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk8j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    const-string v1, "tweet_mode"

    const-string v2, "extended"

    .line 2
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v1, "include_reply_count"

    const-string v2, "true"

    .line 3
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v1, "include_composer_source"

    .line 4
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v1, "include_ext_media_availability"

    .line 5
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v1, "simple_quoted_tweet"

    .line 6
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v1, "include_quote_count"

    .line 7
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v1, "include_ext_sensitive_media_warning"

    .line 8
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 9
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v3, "birdwatch_pivot_enabled"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lnju;->q(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "include_ext_birdwatch_pivot"

    .line 10
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 11
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v3, "birdwatch_consumption_enabled"

    .line 12
    invoke-virtual {v1, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "include_ext_has_birdwatch_notes"

    .line 13
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 14
    :cond_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v3, "android_audio_tweets_consumption_enabled"

    .line 15
    invoke-virtual {v1, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "include_ext_voice_info"

    .line 16
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 17
    :cond_2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v3, "trusted_friends_api_enabled"

    .line 18
    invoke-virtual {v1, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "include_ext_trusted_friends_metadata"

    .line 19
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 20
    :cond_3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
