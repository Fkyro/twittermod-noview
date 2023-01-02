.class public final Lltw;
.super Lx3w;
.source "Twttr"

# interfaces
.implements Lg4f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lltw$a;,
        Lltw$b;
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
.field public final m:Lltw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Lg4f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 73

    .line 1
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 2
    sput-object v0, Lltw;->n:Lyvc$b;

    const-string v2, "_id"

    const-string v3, "lists_ev_id"

    const-string v4, "lists_ev_query"

    const-string v5, "lists_ev_seed_hashtag"

    const-string v6, "lists_ev_title"

    const-string v7, "lists_ev_subtitle"

    const-string v8, "lists_ev_view_url"

    const-string v9, "lists_ev_status"

    const-string v10, "lists_ev_image_url"

    const-string v11, "lists_ev_explanation"

    const-string v12, "lists_ev_tweet_count"

    const-string v13, "lists_ev_start_time"

    const-string v14, "lists_ev_owner_id"

    const-string v15, "lists_ev_pc"

    const-string v16, "lists_ev_content"

    const-string v17, "lists_ev_hash"

    const-string v18, "lists_sort_position"

    const-string v19, "lists_ev_is_member"

    const-string v20, "list_mapping__id"

    const-string v21, "list_mapping_list_mapping_list_id"

    const-string v22, "list_mapping_list_mapping_type"

    const-string v23, "list_mapping_list_mapping_user_id"

    const-string v24, "list_mapping_list_is_last"

    const-string v25, "users__id"

    const-string v26, "users_user_id"

    const-string v27, "users_username"

    const-string v28, "users_name"

    const-string v29, "users_image_url"

    const-string v30, "users_user_flags"

    const-string v31, "users_is_profile_translatable"

    const-string v32, "users_friendship"

    const-string v33, "users_friendship_time"

    const-string v34, "users_are_dms_muted"

    const-string v35, "users_is_active_creator"

    const-string v36, "users_profile_image_colors"

    const-string v37, "users_has_nft_avatar"

    const-string v38, "users_is_blue_verified"

    const-string v39, "users_user_label_data"

    const-string v40, "users_verified_type"

    const-string v41, "users_super_followers_count"

    const-string v42, "users_blob_data"

    const-string v43, "users_has_twitter_articles"

    const-string v44, "users_verified_phone_status"

    const-string v45, "users_is_graduated"

    const-string v46, "users_header_url"

    const-string v47, "users_description"

    const-string v48, "users_link_color"

    const-string v49, "users_web_url"

    const-string v50, "users_url_entities"

    const-string v51, "users_bg_color"

    const-string v52, "users_extended_profile_fields"

    const-string v53, "users_location"

    const-string v54, "users_structured_location"

    const-string v55, "users_followers"

    const-string v56, "users_fast_followers"

    const-string v57, "users_friends"

    const-string v58, "users_statuses"

    const-string v59, "users_favorites"

    const-string v60, "users_media_count"

    const-string v61, "users_profile_created"

    const-string v62, "users_updated"

    const-string v63, "users_pinned_tweet_id"

    const-string v64, "users_advertiser_type"

    const-string v65, "users_hash"

    const-string v66, "users_translator_type"

    const-string v67, "users_profile_interstitial_type"

    const-string v68, "users_profile_banner_colors"

    const-string v69, "users_withheld_info"

    const-string v70, "users_tip_jar_settings"

    const-string v71, "users_smart_blocking_expiration"

    const-string v72, "users_professional"

    .line 3
    filled-new-array/range {v2 .. v72}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lltw;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx3w;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Lltw$b;

    invoke-direct {v0, p0, p1}, Lltw$b;-><init>(Lltw;Ls7o;)V

    iput-object v0, p0, Lltw;->m:Lltw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lltw;->m:Lltw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE VIEW lists_view\n\tAS SELECT\n\t\tlists._id AS _id,\n\t\tlists.ev_id AS lists_ev_id,\n\t\tlists.ev_query AS lists_ev_query,\n\t\tlists.ev_seed_hashtag AS lists_ev_seed_hashtag,\n\t\tlists.ev_title AS lists_ev_title,\n\t\tlists.ev_subtitle AS lists_ev_subtitle,\n\t\tlists.ev_view_url AS lists_ev_view_url,\n\t\tlists.ev_status AS lists_ev_status,\n\t\tlists.ev_image_url AS lists_ev_image_url,\n\t\tlists.ev_explanation AS lists_ev_explanation,\n\t\tlists.ev_tweet_count AS lists_ev_tweet_count,\n\t\tlists.ev_start_time AS lists_ev_start_time,\n\t\tlists.ev_owner_id AS lists_ev_owner_id,\n\t\tlists.ev_pc AS lists_ev_pc,\n\t\tlists.ev_content AS lists_ev_content,\n\t\tlists.ev_hash AS lists_ev_hash,\n\t\tlists.sort_position AS lists_sort_position,\n\t\tlists.ev_is_member AS lists_ev_is_member,\n\t\tlist_mapping._id AS list_mapping__id,\n\t\tlist_mapping.list_mapping_list_id AS list_mapping_list_mapping_list_id,\n\t\tlist_mapping.list_mapping_type AS list_mapping_list_mapping_type,\n\t\tlist_mapping.list_mapping_user_id AS list_mapping_list_mapping_user_id,\n\t\tlist_mapping.list_is_last AS list_mapping_list_is_last,\n\t\tusers._id AS users__id,\n\t\tusers.user_id AS users_user_id,\n\t\tusers.username AS users_username,\n\t\tusers.name AS users_name,\n\t\tusers.image_url AS users_image_url,\n\t\tusers.user_flags AS users_user_flags,\n\t\tusers.is_profile_translatable AS users_is_profile_translatable,\n\t\tusers.friendship AS users_friendship,\n\t\tusers.friendship_time AS users_friendship_time,\n\t\tusers.are_dms_muted AS users_are_dms_muted,\n\t\tusers.is_active_creator AS users_is_active_creator,\n\t\tusers.profile_image_colors AS users_profile_image_colors,\n\t\tusers.has_nft_avatar AS users_has_nft_avatar,\n\t\tusers.is_blue_verified AS users_is_blue_verified,\n\t\tusers.user_label_data AS users_user_label_data,\n\t\tusers.verified_type AS users_verified_type,\n\t\tusers.super_followers_count AS users_super_followers_count,\n\t\tusers.blob_data AS users_blob_data,\n\t\tusers.has_twitter_articles AS users_has_twitter_articles,\n\t\tusers.verified_phone_status AS users_verified_phone_status,\n\t\tusers.is_graduated AS users_is_graduated,\n\t\tusers.header_url AS users_header_url,\n\t\tusers.description AS users_description,\n\t\tusers.link_color AS users_link_color,\n\t\tusers.web_url AS users_web_url,\n\t\tusers.url_entities AS users_url_entities,\n\t\tusers.bg_color AS users_bg_color,\n\t\tusers.extended_profile_fields AS users_extended_profile_fields,\n\t\tusers.location AS users_location,\n\t\tusers.structured_location AS users_structured_location,\n\t\tusers.followers AS users_followers,\n\t\tusers.fast_followers AS users_fast_followers,\n\t\tusers.friends AS users_friends,\n\t\tusers.statuses AS users_statuses,\n\t\tusers.favorites AS users_favorites,\n\t\tusers.media_count AS users_media_count,\n\t\tusers.profile_created AS users_profile_created,\n\t\tusers.updated AS users_updated,\n\t\tusers.pinned_tweet_id AS users_pinned_tweet_id,\n\t\tusers.advertiser_type AS users_advertiser_type,\n\t\tusers.hash AS users_hash,\n\t\tusers.translator_type AS users_translator_type,\n\t\tusers.profile_interstitial_type AS users_profile_interstitial_type,\n\t\tusers.profile_banner_colors AS users_profile_banner_colors,\n\t\tusers.withheld_info AS users_withheld_info,\n\t\tusers.tip_jar_settings AS users_tip_jar_settings,\n\t\tusers.smart_blocking_expiration AS users_smart_blocking_expiration,\n\t\tusers.professional AS users_professional\n\tFROM lists\n\tLEFT OUTER JOIN list_mapping AS list_mapping ON lists_ev_id=list_mapping_list_mapping_list_id\n\tLEFT OUTER JOIN users AS users ON lists_ev_owner_id=users_user_id;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "lists_view"

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

    sget-object v0, Lltw;->n:Lyvc$b;

    return-object v0
.end method
