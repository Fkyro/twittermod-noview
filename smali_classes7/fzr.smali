.class public final Lfzr;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lghv;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lghv;

    invoke-direct {v0}, Lghv;-><init>()V

    sput-object v0, Lfzr;->a:Lghv;

    .line 2
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v1

    .line 3
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v2

    const-string v3, "content"

    .line 4
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "created"

    .line 5
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "in_r_user_id"

    .line 6
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "in_r_status_id"

    .line 7
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "in_r_screen_name"

    .line 8
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "favorited"

    .line 9
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "retweeted"

    .line 10
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "favorite_count"

    .line 11
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "retweet_count"

    .line 12
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "quote_count"

    .line 13
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "view_count"

    .line 14
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "view_count_info"

    .line 15
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "flags"

    .line 16
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "latitude"

    .line 17
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "longitude"

    .line 18
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "place_data"

    .line 19
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "card"

    .line 20
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "lang"

    .line 21
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "supplemental_language"

    .line 22
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "quoted_tweet_id"

    .line 23
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "reply_count"

    .line 24
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "conversation_id"

    .line 25
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "collection_id"

    .line 26
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "r_ent_content"

    .line 27
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "self_thread_id"

    .line 28
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "withheld_info"

    .line 29
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "unified_card"

    .line 30
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "is_reported"

    .line 31
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "composer_source"

    .line 32
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "tweet_source"

    .line 33
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "quoted_status_permalink"

    .line 34
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "limited_actions"

    .line 35
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "conversation_control"

    .line 36
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "has_birdwatch_notes"

    .line 37
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "voice_info"

    .line 38
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "birdwatch_pivot"

    .line 39
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "super_follows_conversation_user_screen_name"

    .line 40
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "super_follows_quoted_user_screen_name"

    .line 41
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "reaction_metadata"

    .line 42
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "exclusive_tweet_creator_screen_name"

    .line 43
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "community_id"

    .line 44
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "community"

    .line 45
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "tweet_community_relationship"

    .line 46
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "quick_promote_eligibility"

    .line 47
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "downvoted"

    .line 48
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "unmention_info"

    .line 49
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "trusted_friends_creator_screen_name"

    .line 50
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "collaborators"

    .line 51
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "vibe_tag"

    .line 52
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "edit_control"

    .line 53
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "previous_counts"

    .line 54
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "edit_perspective"

    .line 55
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "tweet_awards"

    .line 56
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "vibe"

    .line 57
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "tweet_awards_granted_by_viewer"

    .line 58
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "tweet_conversation_context"

    .line 59
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "tweet_limited_action_results"

    .line 60
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "tweet_edit_perspective"

    .line 61
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 62
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v4, "statuses"

    .line 63
    invoke-virtual {v1, v4, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 64
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v2

    const-string v5, "name"

    .line 65
    invoke-virtual {v2, v5, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v5, "image_url"

    .line 66
    invoke-virtual {v2, v5, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v5, "user_flags"

    .line 67
    invoke-virtual {v2, v5, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v5, "user_label_data"

    .line 68
    invoke-virtual {v2, v5, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v6, "friendship"

    .line 69
    invoke-virtual {v2, v6, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v6, "friendship_time"

    .line 70
    invoke-virtual {v2, v6, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v6, "header_url"

    .line 71
    invoke-virtual {v2, v6, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v6, "description"

    .line 72
    invoke-virtual {v2, v6, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v6, "link_color"

    .line 73
    invoke-virtual {v2, v6, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v6, "web_url"

    .line 74
    invoke-virtual {v2, v6, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v6, "url_entities"

    .line 75
    invoke-virtual {v2, v6, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v6, "bg_color"

    .line 76
    invoke-virtual {v2, v6, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v6, "extended_profile_fields"

    .line 77
    invoke-virtual {v2, v6, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v6, "location"

    .line 78
    invoke-virtual {v2, v6, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v6, "structured_location"

    .line 79
    invoke-virtual {v2, v6, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v6, "followers"

    .line 80
    invoke-virtual {v2, v6, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v6, "fast_followers"

    .line 81
    invoke-virtual {v2, v6, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v6, "friends"

    .line 82
    invoke-virtual {v2, v6, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 83
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "favorites"

    .line 84
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "media_count"

    .line 85
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "profile_created"

    .line 86
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "updated"

    .line 87
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "pinned_tweet_id"

    .line 88
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "advertiser_type"

    .line 89
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "hash"

    .line 90
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "translator_type"

    .line 91
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "profile_interstitial_type"

    .line 92
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "profile_image_colors"

    .line 93
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "profile_banner_colors"

    .line 94
    invoke-virtual {v2, v4, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 95
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "is_profile_translatable"

    .line 96
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "are_dms_muted"

    .line 97
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "tip_jar_settings"

    .line 98
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "smart_blocking_expiration"

    .line 99
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "professional"

    .line 100
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "is_active_creator"

    .line 101
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "has_nft_avatar"

    .line 102
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "super_followers_count"

    .line 103
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "blob_data"

    .line 104
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "has_twitter_articles"

    .line 105
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "verified_phone_status"

    .line 106
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "is_blue_verified"

    .line 107
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "verified_type"

    .line 108
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 109
    invoke-virtual {v2, v5, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v3, "is_graduated"

    .line 110
    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 111
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "users"

    .line 112
    invoke-virtual {v1, v2, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 113
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lfzr;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lldu;
    .locals 3

    .line 1
    new-instance v0, Lldu$b;

    invoke-direct {v0}, Lldu$b;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lldu$a;->a:J

    .line 4
    sget p0, Leji;->a:I

    const-string p0, "Protected User Fixture"

    .line 5
    iput-object p0, v0, Lldu$a;->b:Ljava/lang/String;

    const-string p0, "ProtectedF"

    .line 6
    iput-object p0, v0, Lldu$a;->i:Ljava/lang/String;

    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Lldu$a;->k:Z

    const-string p0, "http://pbs.twimg.com/profile_images/1093331698194870272/SI9f7LZN_normal.jpg"

    .line 8
    invoke-virtual {v0, p0}, Lldu$a;->z(Ljava/lang/String;)Lldu$a;

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lldu;

    return-object p0
.end method
