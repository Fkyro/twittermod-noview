.class public final Lwuw;
.super Lx3w;
.source "Twttr"

# interfaces
.implements Lfcs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwuw$a;,
        Lwuw$b;
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
.field public final m:Lwuw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Lfcs$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 2
    sput-object v0, Lwuw;->n:Lyvc$b;

    const/16 v0, 0x13e

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "timeline_owner_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "timeline_type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "timeline_is_preview"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "timeline_preview_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "timeline_sort_index"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "timeline_container_sort_index"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "timeline_entity_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "timeline_entity_group_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "timeline_entity_type"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "timeline_entity_flattening_id"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "timeline_data_type"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "timeline_data_type_group"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "timeline_data_type_tag"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "timeline_timeline_tag"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "timeline_timeline_chunk_id"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "timeline_data_id"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "timeline_data"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "timeline_flags"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "timeline_created_at"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "timeline_updated_at"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "timeline_is_read"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "timeline_is_linger_impressed"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "timeline_scribe_content"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "timeline_dismissed"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "timeline_display_context"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "timeline_feedback_action_prompts"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "timeline_pinned_header_state"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "timeline_dismiss_reason"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "timeline_display_type"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "timeline_pc"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "timeline_module_metadata"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "timeline_tweet_highlights"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "timeline_social_context"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "timeline_tweet_display_size"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "timeline_dismiss_feedback_key"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "timeline_expiry_time"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "timeline_data_source"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "timeline_sender_id"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "timeline_instance_data_id"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "timeline_tombstone_info"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "timeline_score_info"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "timeline_preroll_metadata"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "timeline_preview_metadata"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "timeline_should_highlight"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "timeline_navigation_url"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "timeline_is_dispensable"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "timeline_reply_badge"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "timeline_pin_state"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "timeline_tweet_context"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "timeline_inline_social_proof"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "timeline_forward_pivot"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "timeline_inner_qt_forward_pivot"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "timeline_tweet_interstitial"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "timeline_tweet_visibility_nudge"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "timeline_inner_qt_visibility_nudge"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "timeline_tree_display"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "timeline_reactive_triggers"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "timeline_topic_follow_prompt"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "timeline_conversation_annotation"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "timeline_is_deduped"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "timeline_outer_tweet_limited_action_results"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "timeline_inner_qt_limited_action_results"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "statuses__id"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "statuses_status_id"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "statuses_author_id"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "statuses_content"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "statuses_created"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "statuses_in_r_user_id"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "statuses_in_r_status_id"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "statuses_in_r_screen_name"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "statuses_favorited"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "statuses_retweeted"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "statuses_favorite_count"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "statuses_retweet_count"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "statuses_quote_count"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "statuses_view_count"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "statuses_view_count_info"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "statuses_flags"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "statuses_latitude"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "statuses_longitude"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "statuses_place_data"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "statuses_card"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "statuses_lang"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "statuses_supplemental_language"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "statuses_quoted_tweet_id"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "statuses_reply_count"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "statuses_conversation_id"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "statuses_r_ent_content"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "statuses_self_thread_id"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "statuses_withheld_info"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "statuses_unified_card"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "statuses_is_reported"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "statuses_composer_source"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "statuses_tweet_source"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "statuses_quoted_status_permalink"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "statuses_limited_actions"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "statuses_conversation_control"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "statuses_has_birdwatch_notes"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "statuses_voice_info"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "statuses_birdwatch_pivot"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "statuses_super_follows_conversation_user_screen_name"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "statuses_exclusive_tweet_creator_screen_name"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "statuses_community_id"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "statuses_community"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "statuses_tweet_community_relationship"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "statuses_quick_promote_eligibility"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "statuses_downvoted"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "statuses_unmention_info"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "statuses_trusted_friends_creator_screen_name"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "statuses_collaborators"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "statuses_vibe"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "statuses_edit_control"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "statuses_previous_counts"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "statuses_tweet_conversation_context"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "statuses_tweet_limited_action_results"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "statuses_tweet_edit_perspective"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "status_groups__id"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "status_groups_tweet_type"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "status_groups_type"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "status_groups_sender_id"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "status_groups_owner_id"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string v2, "status_groups_tag"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string v2, "status_groups_g_status_id"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string v2, "status_groups_ref_id"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string v2, "status_groups_is_read"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string v2, "status_groups_updated_at"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string v2, "status_groups_pc"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string v2, "status_groups_preview_draft_id"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string v2, "status_groups_preview_media"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string v2, "card_state__id"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string v2, "card_state_card_status_id"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string v2, "card_state_card_id"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string v2, "card_state_card_state"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string v2, "users__id"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string v2, "users_user_id"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string v2, "users_username"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string v2, "users_name"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string v2, "users_image_url"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string v2, "users_user_flags"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string v2, "users_is_profile_translatable"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string v2, "users_friendship"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string v2, "users_friendship_time"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string v2, "users_are_dms_muted"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string v2, "users_is_active_creator"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string v2, "users_profile_image_colors"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string v2, "users_has_nft_avatar"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string v2, "users_is_blue_verified"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string v2, "users_user_label_data"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string v2, "users_verified_type"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string v2, "users_super_followers_count"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string v2, "users_blob_data"

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string v2, "users_has_twitter_articles"

    aput-object v2, v0, v1

    const/16 v1, 0x99

    const-string v2, "users_verified_phone_status"

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    const-string v2, "users_is_graduated"

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    const-string v2, "timeline_user__id"

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    const-string v2, "timeline_user_user_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    const-string v2, "timeline_user_username"

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    const-string v2, "timeline_user_name"

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    const-string v2, "timeline_user_image_url"

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    const-string v2, "timeline_user_user_flags"

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    const-string v2, "timeline_user_is_profile_translatable"

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    const-string v2, "timeline_user_friendship"

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    const-string v2, "timeline_user_friendship_time"

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    const-string v2, "timeline_user_are_dms_muted"

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    const-string v2, "timeline_user_is_active_creator"

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    const-string v2, "timeline_user_profile_image_colors"

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    const-string v2, "timeline_user_has_nft_avatar"

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    const-string v2, "timeline_user_is_blue_verified"

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    const-string v2, "timeline_user_user_label_data"

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    const-string v2, "timeline_user_verified_type"

    aput-object v2, v0, v1

    const/16 v1, 0xab

    const-string v2, "timeline_user_super_followers_count"

    aput-object v2, v0, v1

    const/16 v1, 0xac

    const-string v2, "timeline_user_blob_data"

    aput-object v2, v0, v1

    const/16 v1, 0xad

    const-string v2, "timeline_user_has_twitter_articles"

    aput-object v2, v0, v1

    const/16 v1, 0xae

    const-string v2, "timeline_user_verified_phone_status"

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    const-string v2, "timeline_user_is_graduated"

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    const-string v2, "timeline_user_header_url"

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    const-string v2, "timeline_user_description"

    aput-object v2, v0, v1

    const/16 v1, 0xb2

    const-string v2, "timeline_user_link_color"

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    const-string v2, "sender__id"

    aput-object v2, v0, v1

    const/16 v1, 0xb4

    const-string v2, "sender_user_id"

    aput-object v2, v0, v1

    const/16 v1, 0xb5

    const-string v2, "sender_username"

    aput-object v2, v0, v1

    const/16 v1, 0xb6

    const-string v2, "sender_name"

    aput-object v2, v0, v1

    const/16 v1, 0xb7

    const-string v2, "sender_image_url"

    aput-object v2, v0, v1

    const/16 v1, 0xb8

    const-string v2, "sender_user_flags"

    aput-object v2, v0, v1

    const/16 v1, 0xb9

    const-string v2, "sender_is_profile_translatable"

    aput-object v2, v0, v1

    const/16 v1, 0xba

    const-string v2, "sender_friendship"

    aput-object v2, v0, v1

    const/16 v1, 0xbb

    const-string v2, "sender_friendship_time"

    aput-object v2, v0, v1

    const/16 v1, 0xbc

    const-string v2, "sender_are_dms_muted"

    aput-object v2, v0, v1

    const/16 v1, 0xbd

    const-string v2, "sender_is_active_creator"

    aput-object v2, v0, v1

    const/16 v1, 0xbe

    const-string v2, "sender_profile_image_colors"

    aput-object v2, v0, v1

    const/16 v1, 0xbf

    const-string v2, "sender_has_nft_avatar"

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    const-string v2, "sender_is_blue_verified"

    aput-object v2, v0, v1

    const/16 v1, 0xc1

    const-string v2, "sender_user_label_data"

    aput-object v2, v0, v1

    const/16 v1, 0xc2

    const-string v2, "sender_verified_type"

    aput-object v2, v0, v1

    const/16 v1, 0xc3

    const-string v2, "sender_super_followers_count"

    aput-object v2, v0, v1

    const/16 v1, 0xc4

    const-string v2, "sender_blob_data"

    aput-object v2, v0, v1

    const/16 v1, 0xc5

    const-string v2, "sender_has_twitter_articles"

    aput-object v2, v0, v1

    const/16 v1, 0xc6

    const-string v2, "sender_verified_phone_status"

    aput-object v2, v0, v1

    const/16 v1, 0xc7

    const-string v2, "sender_is_graduated"

    aput-object v2, v0, v1

    const/16 v1, 0xc8

    const-string v2, "quoted_status__id"

    aput-object v2, v0, v1

    const/16 v1, 0xc9

    const-string v2, "quoted_status_status_id"

    aput-object v2, v0, v1

    const/16 v1, 0xca

    const-string v2, "quoted_status_author_id"

    aput-object v2, v0, v1

    const/16 v1, 0xcb

    const-string v2, "quoted_status_content"

    aput-object v2, v0, v1

    const/16 v1, 0xcc

    const-string v2, "quoted_status_created"

    aput-object v2, v0, v1

    const/16 v1, 0xcd

    const-string v2, "quoted_status_in_r_user_id"

    aput-object v2, v0, v1

    const/16 v1, 0xce

    const-string v2, "quoted_status_in_r_status_id"

    aput-object v2, v0, v1

    const/16 v1, 0xcf

    const-string v2, "quoted_status_in_r_screen_name"

    aput-object v2, v0, v1

    const/16 v1, 0xd0

    const-string v2, "quoted_status_favorited"

    aput-object v2, v0, v1

    const/16 v1, 0xd1

    const-string v2, "quoted_status_retweeted"

    aput-object v2, v0, v1

    const/16 v1, 0xd2

    const-string v2, "quoted_status_favorite_count"

    aput-object v2, v0, v1

    const/16 v1, 0xd3

    const-string v2, "quoted_status_retweet_count"

    aput-object v2, v0, v1

    const/16 v1, 0xd4

    const-string v2, "quoted_status_quote_count"

    aput-object v2, v0, v1

    const/16 v1, 0xd5

    const-string v2, "quoted_status_view_count"

    aput-object v2, v0, v1

    const/16 v1, 0xd6

    const-string v2, "quoted_status_view_count_info"

    aput-object v2, v0, v1

    const/16 v1, 0xd7

    const-string v2, "quoted_status_flags"

    aput-object v2, v0, v1

    const/16 v1, 0xd8

    const-string v2, "quoted_status_latitude"

    aput-object v2, v0, v1

    const/16 v1, 0xd9

    const-string v2, "quoted_status_longitude"

    aput-object v2, v0, v1

    const/16 v1, 0xda

    const-string v2, "quoted_status_place_data"

    aput-object v2, v0, v1

    const/16 v1, 0xdb

    const-string v2, "quoted_status_card"

    aput-object v2, v0, v1

    const/16 v1, 0xdc

    const-string v2, "quoted_status_lang"

    aput-object v2, v0, v1

    const/16 v1, 0xdd

    const-string v2, "quoted_status_supplemental_language"

    aput-object v2, v0, v1

    const/16 v1, 0xde

    const-string v2, "quoted_status_quoted_tweet_id"

    aput-object v2, v0, v1

    const/16 v1, 0xdf

    const-string v2, "quoted_status_reply_count"

    aput-object v2, v0, v1

    const/16 v1, 0xe0

    const-string v2, "quoted_status_conversation_id"

    aput-object v2, v0, v1

    const/16 v1, 0xe1

    const-string v2, "quoted_status_r_ent_content"

    aput-object v2, v0, v1

    const/16 v1, 0xe2

    const-string v2, "quoted_status_self_thread_id"

    aput-object v2, v0, v1

    const/16 v1, 0xe3

    const-string v2, "quoted_status_withheld_info"

    aput-object v2, v0, v1

    const/16 v1, 0xe4

    const-string v2, "quoted_status_unified_card"

    aput-object v2, v0, v1

    const/16 v1, 0xe5

    const-string v2, "quoted_status_is_reported"

    aput-object v2, v0, v1

    const/16 v1, 0xe6

    const-string v2, "quoted_status_composer_source"

    aput-object v2, v0, v1

    const/16 v1, 0xe7

    const-string v2, "quoted_status_tweet_source"

    aput-object v2, v0, v1

    const/16 v1, 0xe8

    const-string v2, "quoted_status_quoted_status_permalink"

    aput-object v2, v0, v1

    const/16 v1, 0xe9

    const-string v2, "quoted_status_limited_actions"

    aput-object v2, v0, v1

    const/16 v1, 0xea

    const-string v2, "quoted_status_conversation_control"

    aput-object v2, v0, v1

    const/16 v1, 0xeb

    const-string v2, "quoted_status_has_birdwatch_notes"

    aput-object v2, v0, v1

    const/16 v1, 0xec

    const-string v2, "quoted_status_voice_info"

    aput-object v2, v0, v1

    const/16 v1, 0xed

    const-string v2, "quoted_status_birdwatch_pivot"

    aput-object v2, v0, v1

    const/16 v1, 0xee

    const-string v2, "quoted_status_super_follows_conversation_user_screen_name"

    aput-object v2, v0, v1

    const/16 v1, 0xef

    const-string v2, "quoted_status_exclusive_tweet_creator_screen_name"

    aput-object v2, v0, v1

    const/16 v1, 0xf0

    const-string v2, "quoted_status_community_id"

    aput-object v2, v0, v1

    const/16 v1, 0xf1

    const-string v2, "quoted_status_community"

    aput-object v2, v0, v1

    const/16 v1, 0xf2

    const-string v2, "quoted_status_tweet_community_relationship"

    aput-object v2, v0, v1

    const/16 v1, 0xf3

    const-string v2, "quoted_status_quick_promote_eligibility"

    aput-object v2, v0, v1

    const/16 v1, 0xf4

    const-string v2, "quoted_status_downvoted"

    aput-object v2, v0, v1

    const/16 v1, 0xf5

    const-string v2, "quoted_status_unmention_info"

    aput-object v2, v0, v1

    const/16 v1, 0xf6

    const-string v2, "quoted_status_trusted_friends_creator_screen_name"

    aput-object v2, v0, v1

    const/16 v1, 0xf7

    const-string v2, "quoted_status_collaborators"

    aput-object v2, v0, v1

    const/16 v1, 0xf8

    const-string v2, "quoted_status_vibe"

    aput-object v2, v0, v1

    const/16 v1, 0xf9

    const-string v2, "quoted_status_edit_control"

    aput-object v2, v0, v1

    const/16 v1, 0xfa

    const-string v2, "quoted_status_previous_counts"

    aput-object v2, v0, v1

    const/16 v1, 0xfb

    const-string v2, "quoted_status_tweet_conversation_context"

    aput-object v2, v0, v1

    const/16 v1, 0xfc

    const-string v2, "quoted_status_tweet_limited_action_results"

    aput-object v2, v0, v1

    const/16 v1, 0xfd

    const-string v2, "quoted_status_tweet_edit_perspective"

    aput-object v2, v0, v1

    const/16 v1, 0xfe

    const-string v2, "quoted_status_group__id"

    aput-object v2, v0, v1

    const/16 v1, 0xff

    const-string v2, "quoted_status_group_tweet_type"

    aput-object v2, v0, v1

    const/16 v1, 0x100

    const-string v2, "quoted_status_group_type"

    aput-object v2, v0, v1

    const/16 v1, 0x101

    const-string v2, "quoted_status_group_sender_id"

    aput-object v2, v0, v1

    const/16 v1, 0x102

    const-string v2, "quoted_status_group_owner_id"

    aput-object v2, v0, v1

    const/16 v1, 0x103

    const-string v2, "quoted_status_group_tag"

    aput-object v2, v0, v1

    const/16 v1, 0x104

    const-string v2, "quoted_status_group_g_status_id"

    aput-object v2, v0, v1

    const/16 v1, 0x105

    const-string v2, "quoted_status_group_ref_id"

    aput-object v2, v0, v1

    const/16 v1, 0x106

    const-string v2, "quoted_status_group_is_read"

    aput-object v2, v0, v1

    const/16 v1, 0x107

    const-string v2, "quoted_status_group_updated_at"

    aput-object v2, v0, v1

    const/16 v1, 0x108

    const-string v2, "quoted_status_group_pc"

    aput-object v2, v0, v1

    const/16 v1, 0x109

    const-string v2, "quoted_status_group_preview_draft_id"

    aput-object v2, v0, v1

    const/16 v1, 0x10a

    const-string v2, "quoted_status_group_preview_media"

    aput-object v2, v0, v1

    const/16 v1, 0x10b

    const-string v2, "quoted_status_card__id"

    aput-object v2, v0, v1

    const/16 v1, 0x10c

    const-string v2, "quoted_status_card_card_status_id"

    aput-object v2, v0, v1

    const/16 v1, 0x10d

    const-string v2, "quoted_status_card_card_id"

    aput-object v2, v0, v1

    const/16 v1, 0x10e

    const-string v2, "quoted_status_card_card_state"

    aput-object v2, v0, v1

    const/16 v1, 0x10f

    const-string v2, "quoted_status_user__id"

    aput-object v2, v0, v1

    const/16 v1, 0x110

    const-string v2, "quoted_status_user_user_id"

    aput-object v2, v0, v1

    const/16 v1, 0x111

    const-string v2, "quoted_status_user_username"

    aput-object v2, v0, v1

    const/16 v1, 0x112

    const-string v2, "quoted_status_user_name"

    aput-object v2, v0, v1

    const/16 v1, 0x113

    const-string v2, "quoted_status_user_image_url"

    aput-object v2, v0, v1

    const/16 v1, 0x114

    const-string v2, "quoted_status_user_user_flags"

    aput-object v2, v0, v1

    const/16 v1, 0x115

    const-string v2, "quoted_status_user_is_profile_translatable"

    aput-object v2, v0, v1

    const/16 v1, 0x116

    const-string v2, "quoted_status_user_friendship"

    aput-object v2, v0, v1

    const/16 v1, 0x117

    const-string v2, "quoted_status_user_friendship_time"

    aput-object v2, v0, v1

    const/16 v1, 0x118

    const-string v2, "quoted_status_user_are_dms_muted"

    aput-object v2, v0, v1

    const/16 v1, 0x119

    const-string v2, "quoted_status_user_is_active_creator"

    aput-object v2, v0, v1

    const/16 v1, 0x11a

    const-string v2, "quoted_status_user_profile_image_colors"

    aput-object v2, v0, v1

    const/16 v1, 0x11b

    const-string v2, "quoted_status_user_has_nft_avatar"

    aput-object v2, v0, v1

    const/16 v1, 0x11c

    const-string v2, "quoted_status_user_is_blue_verified"

    aput-object v2, v0, v1

    const/16 v1, 0x11d

    const-string v2, "quoted_status_user_user_label_data"

    aput-object v2, v0, v1

    const/16 v1, 0x11e

    const-string v2, "quoted_status_user_verified_type"

    aput-object v2, v0, v1

    const/16 v1, 0x11f

    const-string v2, "quoted_status_user_super_followers_count"

    aput-object v2, v0, v1

    const/16 v1, 0x120

    const-string v2, "quoted_status_user_blob_data"

    aput-object v2, v0, v1

    const/16 v1, 0x121

    const-string v2, "quoted_status_user_has_twitter_articles"

    aput-object v2, v0, v1

    const/16 v1, 0x122

    const-string v2, "quoted_status_user_verified_phone_status"

    aput-object v2, v0, v1

    const/16 v1, 0x123

    const-string v2, "quoted_status_user_is_graduated"

    aput-object v2, v0, v1

    const/16 v1, 0x124

    const-string v2, "timeline_interest_topic__id"

    aput-object v2, v0, v1

    const/16 v1, 0x125

    const-string v2, "timeline_interest_topic_topic_id"

    aput-object v2, v0, v1

    const/16 v1, 0x126

    const-string v2, "timeline_interest_topic_topic_id_hash"

    aput-object v2, v0, v1

    const/16 v1, 0x127

    const-string v2, "timeline_interest_topic_name"

    aput-object v2, v0, v1

    const/16 v1, 0x128

    const-string v2, "timeline_interest_topic_is_following"

    aput-object v2, v0, v1

    const/16 v1, 0x129

    const-string v2, "timeline_interest_topic_description"

    aput-object v2, v0, v1

    const/16 v1, 0x12a

    const-string v2, "timeline_interest_topic_is_not_interested"

    aput-object v2, v0, v1

    const/16 v1, 0x12b

    const-string v2, "timeline_interest_topic_icon_url"

    aput-object v2, v0, v1

    const/16 v1, 0x12c

    const-string v2, "timeline_lists__id"

    aput-object v2, v0, v1

    const/16 v1, 0x12d

    const-string v2, "timeline_lists_ev_id"

    aput-object v2, v0, v1

    const/16 v1, 0x12e

    const-string v2, "timeline_lists_ev_query"

    aput-object v2, v0, v1

    const/16 v1, 0x12f

    const-string v2, "timeline_lists_ev_seed_hashtag"

    aput-object v2, v0, v1

    const/16 v1, 0x130

    const-string v2, "timeline_lists_ev_title"

    aput-object v2, v0, v1

    const/16 v1, 0x131

    const-string v2, "timeline_lists_ev_subtitle"

    aput-object v2, v0, v1

    const/16 v1, 0x132

    const-string v2, "timeline_lists_ev_view_url"

    aput-object v2, v0, v1

    const/16 v1, 0x133

    const-string v2, "timeline_lists_ev_status"

    aput-object v2, v0, v1

    const/16 v1, 0x134

    const-string v2, "timeline_lists_ev_image_url"

    aput-object v2, v0, v1

    const/16 v1, 0x135

    const-string v2, "timeline_lists_ev_explanation"

    aput-object v2, v0, v1

    const/16 v1, 0x136

    const-string v2, "timeline_lists_ev_tweet_count"

    aput-object v2, v0, v1

    const/16 v1, 0x137

    const-string v2, "timeline_lists_ev_start_time"

    aput-object v2, v0, v1

    const/16 v1, 0x138

    const-string v2, "timeline_lists_ev_owner_id"

    aput-object v2, v0, v1

    const/16 v1, 0x139

    const-string v2, "timeline_lists_ev_pc"

    aput-object v2, v0, v1

    const/16 v1, 0x13a

    const-string v2, "timeline_lists_ev_content"

    aput-object v2, v0, v1

    const/16 v1, 0x13b

    const-string v2, "timeline_lists_ev_hash"

    aput-object v2, v0, v1

    const/16 v1, 0x13c

    const-string v2, "timeline_lists_sort_position"

    aput-object v2, v0, v1

    const/16 v1, 0x13d

    const-string v2, "timeline_lists_ev_is_member"

    aput-object v2, v0, v1

    .line 3
    sput-object v0, Lwuw;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx3w;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Lwuw$b;

    invoke-direct {v0, p0, p1}, Lwuw$b;-><init>(Lwuw;Ls7o;)V

    iput-object v0, p0, Lwuw;->m:Lwuw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lwuw;->m:Lwuw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE VIEW timeline_view\n\tAS SELECT\n\t\ttimeline._id AS _id,\n\t\ttimeline.owner_id AS timeline_owner_id,\n\t\ttimeline.type AS timeline_type,\n\t\ttimeline.is_preview AS timeline_is_preview,\n\t\ttimeline.preview_id AS timeline_preview_id,\n\t\ttimeline.sort_index AS timeline_sort_index,\n\t\ttimeline.container_sort_index AS timeline_container_sort_index,\n\t\ttimeline.entity_id AS timeline_entity_id,\n\t\ttimeline.entity_group_id AS timeline_entity_group_id,\n\t\ttimeline.entity_type AS timeline_entity_type,\n\t\ttimeline.entity_flattening_id AS timeline_entity_flattening_id,\n\t\ttimeline.data_type AS timeline_data_type,\n\t\ttimeline.data_type_group AS timeline_data_type_group,\n\t\ttimeline.data_type_tag AS timeline_data_type_tag,\n\t\ttimeline.timeline_tag AS timeline_timeline_tag,\n\t\ttimeline.timeline_chunk_id AS timeline_timeline_chunk_id,\n\t\ttimeline.data_id AS timeline_data_id,\n\t\ttimeline.data AS timeline_data,\n\t\ttimeline.flags AS timeline_flags,\n\t\ttimeline.created_at AS timeline_created_at,\n\t\ttimeline.updated_at AS timeline_updated_at,\n\t\ttimeline.is_read AS timeline_is_read,\n\t\ttimeline.is_linger_impressed AS timeline_is_linger_impressed,\n\t\ttimeline.scribe_content AS timeline_scribe_content,\n\t\ttimeline.dismissed AS timeline_dismissed,\n\t\ttimeline.display_context AS timeline_display_context,\n\t\ttimeline.feedback_action_prompts AS timeline_feedback_action_prompts,\n\t\ttimeline.pinned_header_state AS timeline_pinned_header_state,\n\t\ttimeline.dismiss_reason AS timeline_dismiss_reason,\n\t\ttimeline.display_type AS timeline_display_type,\n\t\ttimeline.pc AS timeline_pc,\n\t\ttimeline.module_metadata AS timeline_module_metadata,\n\t\ttimeline.tweet_highlights AS timeline_tweet_highlights,\n\t\ttimeline.social_context AS timeline_social_context,\n\t\ttimeline.tweet_display_size AS timeline_tweet_display_size,\n\t\ttimeline.dismiss_feedback_key AS timeline_dismiss_feedback_key,\n\t\ttimeline.expiry_time AS timeline_expiry_time,\n\t\ttimeline.data_source AS timeline_data_source,\n\t\ttimeline.sender_id AS timeline_sender_id,\n\t\ttimeline.instance_data_id AS timeline_instance_data_id,\n\t\ttimeline.tombstone_info AS timeline_tombstone_info,\n\t\ttimeline.score_info AS timeline_score_info,\n\t\ttimeline.preroll_metadata AS timeline_preroll_metadata,\n\t\ttimeline.preview_metadata AS timeline_preview_metadata,\n\t\ttimeline.should_highlight AS timeline_should_highlight,\n\t\ttimeline.navigation_url AS timeline_navigation_url,\n\t\ttimeline.is_dispensable AS timeline_is_dispensable,\n\t\ttimeline.reply_badge AS timeline_reply_badge,\n\t\ttimeline.pin_state AS timeline_pin_state,\n\t\ttimeline.tweet_context AS timeline_tweet_context,\n\t\ttimeline.inline_social_proof AS timeline_inline_social_proof,\n\t\ttimeline.forward_pivot AS timeline_forward_pivot,\n\t\ttimeline.inner_qt_forward_pivot AS timeline_inner_qt_forward_pivot,\n\t\ttimeline.tweet_interstitial AS timeline_tweet_interstitial,\n\t\ttimeline.tweet_visibility_nudge AS timeline_tweet_visibility_nudge,\n\t\ttimeline.inner_qt_visibility_nudge AS timeline_inner_qt_visibility_nudge,\n\t\ttimeline.tree_display AS timeline_tree_display,\n\t\ttimeline.reactive_triggers AS timeline_reactive_triggers,\n\t\ttimeline.topic_follow_prompt AS timeline_topic_follow_prompt,\n\t\ttimeline.conversation_annotation AS timeline_conversation_annotation,\n\t\ttimeline.is_deduped AS timeline_is_deduped,\n\t\ttimeline.outer_tweet_limited_action_results AS timeline_outer_tweet_limited_action_results,\n\t\ttimeline.inner_qt_limited_action_results AS timeline_inner_qt_limited_action_results,\n\t\tstatuses._id AS statuses__id,\n\t\tstatuses.status_id AS statuses_status_id,\n\t\tstatuses.author_id AS statuses_author_id,\n\t\tstatuses.content AS statuses_content,\n\t\tstatuses.created AS statuses_created,\n\t\tstatuses.in_r_user_id AS statuses_in_r_user_id,\n\t\tstatuses.in_r_status_id AS statuses_in_r_status_id,\n\t\tstatuses.in_r_screen_name AS statuses_in_r_screen_name,\n\t\tstatuses.favorited AS statuses_favorited,\n\t\tstatuses.retweeted AS statuses_retweeted,\n\t\tstatuses.favorite_count AS statuses_favorite_count,\n\t\tstatuses.retweet_count AS statuses_retweet_count,\n\t\tstatuses.quote_count AS statuses_quote_count,\n\t\tstatuses.view_count AS statuses_view_count,\n\t\tstatuses.view_count_info AS statuses_view_count_info,\n\t\tstatuses.flags AS statuses_flags,\n\t\tstatuses.latitude AS statuses_latitude,\n\t\tstatuses.longitude AS statuses_longitude,\n\t\tstatuses.place_data AS statuses_place_data,\n\t\tstatuses.card AS statuses_card,\n\t\tstatuses.lang AS statuses_lang,\n\t\tstatuses.supplemental_language AS statuses_supplemental_language,\n\t\tstatuses.quoted_tweet_id AS statuses_quoted_tweet_id,\n\t\tstatuses.reply_count AS statuses_reply_count,\n\t\tstatuses.conversation_id AS statuses_conversation_id,\n\t\tstatuses.r_ent_content AS statuses_r_ent_content,\n\t\tstatuses.self_thread_id AS statuses_self_thread_id,\n\t\tstatuses.withheld_info AS statuses_withheld_info,\n\t\tstatuses.unified_card AS statuses_unified_card,\n\t\tstatuses.is_reported AS statuses_is_reported,\n\t\tstatuses.composer_source AS statuses_composer_source,\n\t\tstatuses.tweet_source AS statuses_tweet_source,\n\t\tstatuses.quoted_status_permalink AS statuses_quoted_status_permalink,\n\t\tstatuses.limited_actions AS statuses_limited_actions,\n\t\tstatuses.conversation_control AS statuses_conversation_control,\n\t\tstatuses.has_birdwatch_notes AS statuses_has_birdwatch_notes,\n\t\tstatuses.voice_info AS statuses_voice_info,\n\t\tstatuses.birdwatch_pivot AS statuses_birdwatch_pivot,\n\t\tstatuses.super_follows_conversation_user_screen_name AS statuses_super_follows_conversation_user_screen_name,\n\t\tstatuses.exclusive_tweet_creator_screen_name AS statuses_exclusive_tweet_creator_screen_name,\n\t\tstatuses.community_id AS statuses_community_id,\n\t\tstatuses.community AS statuses_community,\n\t\tstatuses.tweet_community_relationship AS statuses_tweet_community_relationship,\n\t\tstatuses.quick_promote_eligibility AS statuses_quick_promote_eligibility,\n\t\tstatuses.downvoted AS statuses_downvoted,\n\t\tstatuses.unmention_info AS statuses_unmention_info,\n\t\tstatuses.trusted_friends_creator_screen_name AS statuses_trusted_friends_creator_screen_name,\n\t\tstatuses.collaborators AS statuses_collaborators,\n\t\tstatuses.vibe AS statuses_vibe,\n\t\tstatuses.edit_control AS statuses_edit_control,\n\t\tstatuses.previous_counts AS statuses_previous_counts,\n\t\tstatuses.tweet_conversation_context AS statuses_tweet_conversation_context,\n\t\tstatuses.tweet_limited_action_results AS statuses_tweet_limited_action_results,\n\t\tstatuses.tweet_edit_perspective AS statuses_tweet_edit_perspective,\n\t\tstatus_groups._id AS status_groups__id,\n\t\tstatus_groups.tweet_type AS status_groups_tweet_type,\n\t\tstatus_groups.type AS status_groups_type,\n\t\tstatus_groups.sender_id AS status_groups_sender_id,\n\t\tstatus_groups.owner_id AS status_groups_owner_id,\n\t\tstatus_groups.tag AS status_groups_tag,\n\t\tstatus_groups.g_status_id AS status_groups_g_status_id,\n\t\tstatus_groups.ref_id AS status_groups_ref_id,\n\t\tstatus_groups.is_read AS status_groups_is_read,\n\t\tstatus_groups.updated_at AS status_groups_updated_at,\n\t\tstatus_groups.pc AS status_groups_pc,\n\t\tstatus_groups.preview_draft_id AS status_groups_preview_draft_id,\n\t\tstatus_groups.preview_media AS status_groups_preview_media,\n\t\tcard_state._id AS card_state__id,\n\t\tcard_state.card_status_id AS card_state_card_status_id,\n\t\tcard_state.card_id AS card_state_card_id,\n\t\tcard_state.card_state AS card_state_card_state,\n\t\tusers._id AS users__id,\n\t\tusers.user_id AS users_user_id,\n\t\tusers.username AS users_username,\n\t\tusers.name AS users_name,\n\t\tusers.image_url AS users_image_url,\n\t\tusers.user_flags AS users_user_flags,\n\t\tusers.is_profile_translatable AS users_is_profile_translatable,\n\t\tusers.friendship AS users_friendship,\n\t\tusers.friendship_time AS users_friendship_time,\n\t\tusers.are_dms_muted AS users_are_dms_muted,\n\t\tusers.is_active_creator AS users_is_active_creator,\n\t\tusers.profile_image_colors AS users_profile_image_colors,\n\t\tusers.has_nft_avatar AS users_has_nft_avatar,\n\t\tusers.is_blue_verified AS users_is_blue_verified,\n\t\tusers.user_label_data AS users_user_label_data,\n\t\tusers.verified_type AS users_verified_type,\n\t\tusers.super_followers_count AS users_super_followers_count,\n\t\tusers.blob_data AS users_blob_data,\n\t\tusers.has_twitter_articles AS users_has_twitter_articles,\n\t\tusers.verified_phone_status AS users_verified_phone_status,\n\t\tusers.is_graduated AS users_is_graduated,\n\t\ttimeline_user._id AS timeline_user__id,\n\t\ttimeline_user.user_id AS timeline_user_user_id,\n\t\ttimeline_user.username AS timeline_user_username,\n\t\ttimeline_user.name AS timeline_user_name,\n\t\ttimeline_user.image_url AS timeline_user_image_url,\n\t\ttimeline_user.user_flags AS timeline_user_user_flags,\n\t\ttimeline_user.is_profile_translatable AS timeline_user_is_profile_translatable,\n\t\ttimeline_user.friendship AS timeline_user_friendship,\n\t\ttimeline_user.friendship_time AS timeline_user_friendship_time,\n\t\ttimeline_user.are_dms_muted AS timeline_user_are_dms_muted,\n\t\ttimeline_user.is_active_creator AS timeline_user_is_active_creator,\n\t\ttimeline_user.profile_image_colors AS timeline_user_profile_image_colors,\n\t\ttimeline_user.has_nft_avatar AS timeline_user_has_nft_avatar,\n\t\ttimeline_user.is_blue_verified AS timeline_user_is_blue_verified,\n\t\ttimeline_user.user_label_data AS timeline_user_user_label_data,\n\t\ttimeline_user.verified_type AS timeline_user_verified_type,\n\t\ttimeline_user.super_followers_count AS timeline_user_super_followers_count,\n\t\ttimeline_user.blob_data AS timeline_user_blob_data,\n\t\ttimeline_user.has_twitter_articles AS timeline_user_has_twitter_articles,\n\t\ttimeline_user.verified_phone_status AS timeline_user_verified_phone_status,\n\t\ttimeline_user.is_graduated AS timeline_user_is_graduated,\n\t\ttimeline_user.header_url AS timeline_user_header_url,\n\t\ttimeline_user.description AS timeline_user_description,\n\t\ttimeline_user.link_color AS timeline_user_link_color,\n\t\tsender._id AS sender__id,\n\t\tsender.user_id AS sender_user_id,\n\t\tsender.username AS sender_username,\n\t\tsender.name AS sender_name,\n\t\tsender.image_url AS sender_image_url,\n\t\tsender.user_flags AS sender_user_flags,\n\t\tsender.is_profile_translatable AS sender_is_profile_translatable,\n\t\tsender.friendship AS sender_friendship,\n\t\tsender.friendship_time AS sender_friendship_time,\n\t\tsender.are_dms_muted AS sender_are_dms_muted,\n\t\tsender.is_active_creator AS sender_is_active_creator,\n\t\tsender.profile_image_colors AS sender_profile_image_colors,\n\t\tsender.has_nft_avatar AS sender_has_nft_avatar,\n\t\tsender.is_blue_verified AS sender_is_blue_verified,\n\t\tsender.user_label_data AS sender_user_label_data,\n\t\tsender.verified_type AS sender_verified_type,\n\t\tsender.super_followers_count AS sender_super_followers_count,\n\t\tsender.blob_data AS sender_blob_data,\n\t\tsender.has_twitter_articles AS sender_has_twitter_articles,\n\t\tsender.verified_phone_status AS sender_verified_phone_status,\n\t\tsender.is_graduated AS sender_is_graduated,\n\t\tquoted_status._id AS quoted_status__id,\n\t\tquoted_status.status_id AS quoted_status_status_id,\n\t\tquoted_status.author_id AS quoted_status_author_id,\n\t\tquoted_status.content AS quoted_status_content,\n\t\tquoted_status.created AS quoted_status_created,\n\t\tquoted_status.in_r_user_id AS quoted_status_in_r_user_id,\n\t\tquoted_status.in_r_status_id AS quoted_status_in_r_status_id,\n\t\tquoted_status.in_r_screen_name AS quoted_status_in_r_screen_name,\n\t\tquoted_status.favorited AS quoted_status_favorited,\n\t\tquoted_status.retweeted AS quoted_status_retweeted,\n\t\tquoted_status.favorite_count AS quoted_status_favorite_count,\n\t\tquoted_status.retweet_count AS quoted_status_retweet_count,\n\t\tquoted_status.quote_count AS quoted_status_quote_count,\n\t\tquoted_status.view_count AS quoted_status_view_count,\n\t\tquoted_status.view_count_info AS quoted_status_view_count_info,\n\t\tquoted_status.flags AS quoted_status_flags,\n\t\tquoted_status.latitude AS quoted_status_latitude,\n\t\tquoted_status.longitude AS quoted_status_longitude,\n\t\tquoted_status.place_data AS quoted_status_place_data,\n\t\tquoted_status.card AS quoted_status_card,\n\t\tquoted_status.lang AS quoted_status_lang,\n\t\tquoted_status.supplemental_language AS quoted_status_supplemental_language,\n\t\tquoted_status.quoted_tweet_id AS quoted_status_quoted_tweet_id,\n\t\tquoted_status.reply_count AS quoted_status_reply_count,\n\t\tquoted_status.conversation_id AS quoted_status_conversation_id,\n\t\tquoted_status.r_ent_content AS quoted_status_r_ent_content,\n\t\tquoted_status.self_thread_id AS quoted_status_self_thread_id,\n\t\tquoted_status.withheld_info AS quoted_status_withheld_info,\n\t\tquoted_status.unified_card AS quoted_status_unified_card,\n\t\tquoted_status.is_reported AS quoted_status_is_reported,\n\t\tquoted_status.composer_source AS quoted_status_composer_source,\n\t\tquoted_status.tweet_source AS quoted_status_tweet_source,\n\t\tquoted_status.quoted_status_permalink AS quoted_status_quoted_status_permalink,\n\t\tquoted_status.limited_actions AS quoted_status_limited_actions,\n\t\tquoted_status.conversation_control AS quoted_status_conversation_control,\n\t\tquoted_status.has_birdwatch_notes AS quoted_status_has_birdwatch_notes,\n\t\tquoted_status.voice_info AS quoted_status_voice_info,\n\t\tquoted_status.birdwatch_pivot AS quoted_status_birdwatch_pivot,\n\t\tquoted_status.super_follows_conversation_user_screen_name AS quoted_status_super_follows_conversation_user_screen_name,\n\t\tquoted_status.exclusive_tweet_creator_screen_name AS quoted_status_exclusive_tweet_creator_screen_name,\n\t\tquoted_status.community_id AS quoted_status_community_id,\n\t\tquoted_status.community AS quoted_status_community,\n\t\tquoted_status.tweet_community_relationship AS quoted_status_tweet_community_relationship,\n\t\tquoted_status.quick_promote_eligibility AS quoted_status_quick_promote_eligibility,\n\t\tquoted_status.downvoted AS quoted_status_downvoted,\n\t\tquoted_status.unmention_info AS quoted_status_unmention_info,\n\t\tquoted_status.trusted_friends_creator_screen_name AS quoted_status_trusted_friends_creator_screen_name,\n\t\tquoted_status.collaborators AS quoted_status_collaborators,\n\t\tquoted_status.vibe AS quoted_status_vibe,\n\t\tquoted_status.edit_control AS quoted_status_edit_control,\n\t\tquoted_status.previous_counts AS quoted_status_previous_counts,\n\t\tquoted_status.tweet_conversation_context AS quoted_status_tweet_conversation_context,\n\t\tquoted_status.tweet_limited_action_results AS quoted_status_tweet_limited_action_results,\n\t\tquoted_status.tweet_edit_perspective AS quoted_status_tweet_edit_perspective,\n\t\tquoted_status_group._id AS quoted_status_group__id,\n\t\tquoted_status_group.tweet_type AS quoted_status_group_tweet_type,\n\t\tquoted_status_group.type AS quoted_status_group_type,\n\t\tquoted_status_group.sender_id AS quoted_status_group_sender_id,\n\t\tquoted_status_group.owner_id AS quoted_status_group_owner_id,\n\t\tquoted_status_group.tag AS quoted_status_group_tag,\n\t\tquoted_status_group.g_status_id AS quoted_status_group_g_status_id,\n\t\tquoted_status_group.ref_id AS quoted_status_group_ref_id,\n\t\tquoted_status_group.is_read AS quoted_status_group_is_read,\n\t\tquoted_status_group.updated_at AS quoted_status_group_updated_at,\n\t\tquoted_status_group.pc AS quoted_status_group_pc,\n\t\tquoted_status_group.preview_draft_id AS quoted_status_group_preview_draft_id,\n\t\tquoted_status_group.preview_media AS quoted_status_group_preview_media,\n\t\tquoted_status_card._id AS quoted_status_card__id,\n\t\tquoted_status_card.card_status_id AS quoted_status_card_card_status_id,\n\t\tquoted_status_card.card_id AS quoted_status_card_card_id,\n\t\tquoted_status_card.card_state AS quoted_status_card_card_state,\n\t\tquoted_status_user._id AS quoted_status_user__id,\n\t\tquoted_status_user.user_id AS quoted_status_user_user_id,\n\t\tquoted_status_user.username AS quoted_status_user_username,\n\t\tquoted_status_user.name AS quoted_status_user_name,\n\t\tquoted_status_user.image_url AS quoted_status_user_image_url,\n\t\tquoted_status_user.user_flags AS quoted_status_user_user_flags,\n\t\tquoted_status_user.is_profile_translatable AS quoted_status_user_is_profile_translatable,\n\t\tquoted_status_user.friendship AS quoted_status_user_friendship,\n\t\tquoted_status_user.friendship_time AS quoted_status_user_friendship_time,\n\t\tquoted_status_user.are_dms_muted AS quoted_status_user_are_dms_muted,\n\t\tquoted_status_user.is_active_creator AS quoted_status_user_is_active_creator,\n\t\tquoted_status_user.profile_image_colors AS quoted_status_user_profile_image_colors,\n\t\tquoted_status_user.has_nft_avatar AS quoted_status_user_has_nft_avatar,\n\t\tquoted_status_user.is_blue_verified AS quoted_status_user_is_blue_verified,\n\t\tquoted_status_user.user_label_data AS quoted_status_user_user_label_data,\n\t\tquoted_status_user.verified_type AS quoted_status_user_verified_type,\n\t\tquoted_status_user.super_followers_count AS quoted_status_user_super_followers_count,\n\t\tquoted_status_user.blob_data AS quoted_status_user_blob_data,\n\t\tquoted_status_user.has_twitter_articles AS quoted_status_user_has_twitter_articles,\n\t\tquoted_status_user.verified_phone_status AS quoted_status_user_verified_phone_status,\n\t\tquoted_status_user.is_graduated AS quoted_status_user_is_graduated,\n\t\ttimeline_interest_topic._id AS timeline_interest_topic__id,\n\t\ttimeline_interest_topic.topic_id AS timeline_interest_topic_topic_id,\n\t\ttimeline_interest_topic.topic_id_hash AS timeline_interest_topic_topic_id_hash,\n\t\ttimeline_interest_topic.name AS timeline_interest_topic_name,\n\t\ttimeline_interest_topic.is_following AS timeline_interest_topic_is_following,\n\t\ttimeline_interest_topic.description AS timeline_interest_topic_description,\n\t\ttimeline_interest_topic.is_not_interested AS timeline_interest_topic_is_not_interested,\n\t\ttimeline_interest_topic.icon_url AS timeline_interest_topic_icon_url,\n\t\ttimeline_lists._id AS timeline_lists__id,\n\t\ttimeline_lists.ev_id AS timeline_lists_ev_id,\n\t\ttimeline_lists.ev_query AS timeline_lists_ev_query,\n\t\ttimeline_lists.ev_seed_hashtag AS timeline_lists_ev_seed_hashtag,\n\t\ttimeline_lists.ev_title AS timeline_lists_ev_title,\n\t\ttimeline_lists.ev_subtitle AS timeline_lists_ev_subtitle,\n\t\ttimeline_lists.ev_view_url AS timeline_lists_ev_view_url,\n\t\ttimeline_lists.ev_status AS timeline_lists_ev_status,\n\t\ttimeline_lists.ev_image_url AS timeline_lists_ev_image_url,\n\t\ttimeline_lists.ev_explanation AS timeline_lists_ev_explanation,\n\t\ttimeline_lists.ev_tweet_count AS timeline_lists_ev_tweet_count,\n\t\ttimeline_lists.ev_start_time AS timeline_lists_ev_start_time,\n\t\ttimeline_lists.ev_owner_id AS timeline_lists_ev_owner_id,\n\t\ttimeline_lists.ev_pc AS timeline_lists_ev_pc,\n\t\ttimeline_lists.ev_content AS timeline_lists_ev_content,\n\t\ttimeline_lists.ev_hash AS timeline_lists_ev_hash,\n\t\ttimeline_lists.sort_position AS timeline_lists_sort_position,\n\t\ttimeline_lists.ev_is_member AS timeline_lists_ev_is_member\n\tFROM timeline\n\tLEFT OUTER JOIN statuses AS statuses ON timeline_data_id=statuses_status_id AND (timeline_data_type=1 OR timeline_data_type=20)\n\tLEFT OUTER JOIN status_groups AS status_groups ON statuses_status_id=status_groups_g_status_id AND timeline_owner_id=status_groups_owner_id AND timeline_data_type_group=status_groups_type AND timeline_data_type_tag=status_groups_tag AND status_groups_tweet_type!=2\n\tLEFT OUTER JOIN card_state AS card_state ON timeline_data_id=card_state_card_status_id AND timeline_data_type=1\n\tLEFT OUTER JOIN users AS users ON statuses_author_id=users_user_id\n\tLEFT OUTER JOIN users AS timeline_user ON timeline_data_type=8 AND timeline_data_id=timeline_user_user_id\n\tLEFT OUTER JOIN users AS sender ON timeline_sender_id=sender_user_id\n\tLEFT OUTER JOIN statuses AS quoted_status ON quoted_status_status_id=statuses_quoted_tweet_id\n\tLEFT OUTER JOIN status_groups AS quoted_status_group ON quoted_status_group_g_status_id=statuses_quoted_tweet_id AND quoted_status_group_owner_id=timeline_owner_id AND quoted_status_group_type=status_groups_type AND quoted_status_group_tweet_type=2 AND quoted_status_group_tag=timeline_data_type_tag\n\tLEFT OUTER JOIN card_state AS quoted_status_card ON statuses_quoted_tweet_id=quoted_status_card_card_status_id AND timeline_data_type=1\n\tLEFT OUTER JOIN users AS quoted_status_user ON quoted_status_author_id=quoted_status_user_user_id\n\tLEFT OUTER JOIN interest_topic AS timeline_interest_topic ON (data_type=35 OR data_type=37 OR data_type=41 OR data_type=38) AND data_id=topic_id_hash\n\tLEFT OUTER JOIN lists AS timeline_lists ON data_type=36 AND data_id=ev_id;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "timeline_view"

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

    sget-object v0, Lwuw;->n:Lyvc$b;

    return-object v0
.end method
