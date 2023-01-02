.class public final Ljuw;
.super Lx3w;
.source "Twttr"

# interfaces
.implements Lejw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljuw$a;,
        Ljuw$b;
    }
.end annotation


# static fields
.field public static final n:Lyvc$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Liyp;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final o:[Ljava/lang/String;


# instance fields
.field public final m:Ljuw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 56

    .line 1
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 2
    sput-object v0, Ljuw;->n:Lyvc$b;

    const-string v2, "_id"

    const-string v3, "user_id"

    const-string v4, "username"

    const-string v5, "name"

    const-string v6, "image_url"

    const-string v7, "user_flags"

    const-string v8, "is_profile_translatable"

    const-string v9, "friendship"

    const-string v10, "friendship_time"

    const-string v11, "are_dms_muted"

    const-string v12, "is_active_creator"

    const-string v13, "profile_image_colors"

    const-string v14, "has_nft_avatar"

    const-string v15, "is_blue_verified"

    const-string v16, "user_label_data"

    const-string v17, "verified_type"

    const-string v18, "super_followers_count"

    const-string v19, "blob_data"

    const-string v20, "has_twitter_articles"

    const-string v21, "verified_phone_status"

    const-string v22, "is_graduated"

    const-string v23, "header_url"

    const-string v24, "description"

    const-string v25, "link_color"

    const-string v26, "web_url"

    const-string v27, "url_entities"

    const-string v28, "bg_color"

    const-string v29, "extended_profile_fields"

    const-string v30, "location"

    const-string v31, "structured_location"

    const-string v32, "followers"

    const-string v33, "fast_followers"

    const-string v34, "friends"

    const-string v35, "statuses"

    const-string v36, "favorites"

    const-string v37, "media_count"

    const-string v38, "profile_created"

    const-string v39, "updated"

    const-string v40, "pinned_tweet_id"

    const-string v41, "advertiser_type"

    const-string v42, "hash"

    const-string v43, "translator_type"

    const-string v44, "profile_interstitial_type"

    const-string v45, "profile_banner_colors"

    const-string v46, "withheld_info"

    const-string v47, "tip_jar_settings"

    const-string v48, "smart_blocking_expiration"

    const-string v49, "professional"

    const-string v50, "tokens__id"

    const-string v51, "tokens_text"

    const-string v52, "tokens_weight"

    const-string v53, "tokens_type"

    const-string v54, "tokens_ref_id"

    const-string v55, "tokens_result_context"

    .line 3
    filled-new-array/range {v2 .. v55}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljuw;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx3w;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Ljuw$b;

    invoke-direct {v0, p0, p1}, Ljuw$b;-><init>(Ljuw;Ls7o;)V

    iput-object v0, p0, Ljuw;->m:Ljuw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Ljuw;->m:Ljuw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE VIEW weighted_users\n\tAS SELECT\n\t\tusers._id AS _id,\n\t\tusers.user_id AS user_id,\n\t\tusers.username AS username,\n\t\tusers.name AS name,\n\t\tusers.image_url AS image_url,\n\t\tusers.user_flags AS user_flags,\n\t\tusers.is_profile_translatable AS is_profile_translatable,\n\t\tusers.friendship AS friendship,\n\t\tusers.friendship_time AS friendship_time,\n\t\tusers.are_dms_muted AS are_dms_muted,\n\t\tusers.is_active_creator AS is_active_creator,\n\t\tusers.profile_image_colors AS profile_image_colors,\n\t\tusers.has_nft_avatar AS has_nft_avatar,\n\t\tusers.is_blue_verified AS is_blue_verified,\n\t\tusers.user_label_data AS user_label_data,\n\t\tusers.verified_type AS verified_type,\n\t\tusers.super_followers_count AS super_followers_count,\n\t\tusers.blob_data AS blob_data,\n\t\tusers.has_twitter_articles AS has_twitter_articles,\n\t\tusers.verified_phone_status AS verified_phone_status,\n\t\tusers.is_graduated AS is_graduated,\n\t\tusers.header_url AS header_url,\n\t\tusers.description AS description,\n\t\tusers.link_color AS link_color,\n\t\tusers.web_url AS web_url,\n\t\tusers.url_entities AS url_entities,\n\t\tusers.bg_color AS bg_color,\n\t\tusers.extended_profile_fields AS extended_profile_fields,\n\t\tusers.location AS location,\n\t\tusers.structured_location AS structured_location,\n\t\tusers.followers AS followers,\n\t\tusers.fast_followers AS fast_followers,\n\t\tusers.friends AS friends,\n\t\tusers.statuses AS statuses,\n\t\tusers.favorites AS favorites,\n\t\tusers.media_count AS media_count,\n\t\tusers.profile_created AS profile_created,\n\t\tusers.updated AS updated,\n\t\tusers.pinned_tweet_id AS pinned_tweet_id,\n\t\tusers.advertiser_type AS advertiser_type,\n\t\tusers.hash AS hash,\n\t\tusers.translator_type AS translator_type,\n\t\tusers.profile_interstitial_type AS profile_interstitial_type,\n\t\tusers.profile_banner_colors AS profile_banner_colors,\n\t\tusers.withheld_info AS withheld_info,\n\t\tusers.tip_jar_settings AS tip_jar_settings,\n\t\tusers.smart_blocking_expiration AS smart_blocking_expiration,\n\t\tusers.professional AS professional,\n\t\ttokens._id AS tokens__id,\n\t\ttokens.text AS tokens_text,\n\t\ttokens.weight AS tokens_weight,\n\t\ttokens.type AS tokens_type,\n\t\ttokens.ref_id AS tokens_ref_id,\n\t\ttokens.result_context AS tokens_result_context\n\tFROM users\n\tLEFT OUTER JOIN tokens AS tokens ON user_id=tokens_ref_id\n\tGROUP BY user_id;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "weighted_users"

    return-object v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Liyp;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Ljuw;->n:Lyvc$b;

    return-object v0
.end method
