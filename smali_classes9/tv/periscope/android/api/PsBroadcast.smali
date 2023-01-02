.class public Ltv/periscope/android/api/PsBroadcast;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public acceptGifts:Z
    .annotation runtime Lhvo;
        value = "enabled_sparkles"
    .end annotation
.end field

.field public acceptGuests:Z
    .annotation runtime Lhvo;
        value = "accept_guests"
    .end annotation
.end field

.field public amplifyProgramId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "amplify_program_id"
    .end annotation
.end field

.field public availableForReplay:Z
    .annotation runtime Lhvo;
        value = "available_for_replay"
    .end annotation
.end field

.field public broadcastSource:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "broadcast_source"
    .end annotation
.end field

.field public broadcastState:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "state"
    .end annotation
.end field

.field public broadcasterHasDisabledCallIn:Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "call_in_disabled"
    .end annotation
.end field

.field public broadcasterOnlyVisibility:Z
    .annotation runtime Lhvo;
        value = "broadcaster_only_visibility"
    .end annotation
.end field

.field public cameraRotation:I
    .annotation runtime Lhvo;
        value = "camera_rotation"
    .end annotation
.end field

.field public channelName:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "channel_name"
    .end annotation
.end field

.field public city:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "city"
    .end annotation
.end field

.field public communityId:Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "community_id"
    .end annotation
.end field

.field public copyrightViolationBroadcasterWhitelisted:Z
    .annotation runtime Lhvo;
        value = "copyright_violation_broadcaster_whitelisted"
    .end annotation
.end field

.field public copyrightViolationCopyrightContentName:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "copyright_violation_copyright_content_name"
    .end annotation
.end field

.field public copyrightViolationCopyrightHolderName:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "copyright_violation_copyright_holder_name"
    .end annotation
.end field

.field public copyrightViolationInterstitial:Z
    .annotation runtime Lhvo;
        value = "copyright_violation_interstitial"
    .end annotation
.end field

.field public copyrightViolationMatchAccepted:Z
    .annotation runtime Lhvo;
        value = "copyright_violation_match_accepted"
    .end annotation
.end field

.field public copyrightViolationMatchDisputed:Z
    .annotation runtime Lhvo;
        value = "copyright_violation_match_disputed"
    .end annotation
.end field

.field public country:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "country"
    .end annotation
.end field

.field public countryState:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "country_state"
    .end annotation
.end field

.field public createdAt:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "created_at"
    .end annotation
.end field

.field public enableServerSideTranscription:Z
    .annotation runtime Lhvo;
        value = "enable_server_audio_transcription"
    .end annotation
.end field

.field public endTime:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "end"
    .end annotation
.end field

.field public expirationTime:I
    .annotation runtime Lhvo;
        value = "expiration"
    .end annotation
.end field

.field public featured:Z
    .annotation runtime Lhvo;
        value = "featured"
    .end annotation
.end field

.field public featuredCategory:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "featured_category"
    .end annotation
.end field

.field public featuredCategoryColor:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "featured_category_color"
    .end annotation
.end field

.field public featuredReason:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "featured_reason"
    .end annotation
.end field

.field public featuredTimecodeSec:J
    .annotation runtime Lhvo;
        value = "featured_timecode"
    .end annotation
.end field

.field public friendChat:Z
    .annotation runtime Lhvo;
        value = "friend_chat"
    .end annotation
.end field

.field public guestUserIdToTimecode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "guest_timecodes"
    .end annotation
.end field

.field public hasLocation:Z
    .annotation runtime Lhvo;
        value = "has_location"
    .end annotation
.end field

.field public hasModeration:Z
    .annotation runtime Lhvo;
        value = "has_moderation"
    .end annotation
.end field

.field public heartThemes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "heart_theme"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lhvo;
        value = "height"
    .end annotation
.end field

.field public hydraGuests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvdc;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "hydra_guests"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "id"
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "image_url"
    .end annotation
.end field

.field public imageUrlSmall:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "image_url_small"
    .end annotation
.end field

.field public ipLat:D
    .annotation runtime Lhvo;
        value = "ip_lat"
    .end annotation
.end field

.field public ipLong:D
    .annotation runtime Lhvo;
        value = "ip_lng"
    .end annotation
.end field

.field public is360:Z
    .annotation runtime Lhvo;
        value = "is_360"
    .end annotation
.end field

.field public isHighLatency:Z
    .annotation runtime Lhvo;
        value = "is_high_latency"
    .end annotation
.end field

.field public isLocked:Z
    .annotation runtime Lhvo;
        value = "is_locked"
    .end annotation
.end field

.field public isTrusted:Z
    .annotation runtime Lhvo;
        value = "is_trusted"
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "language"
    .end annotation
.end field

.field public mediaKey:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "media_key"
    .end annotation
.end field

.field public moderatorChannel:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "moderator_channel"
    .end annotation
.end field

.field public narrowCastSpaceType:I
    .annotation runtime Lhvo;
        value = "narrow_cast_space_type"
    .end annotation
.end field

.field public numTotalWatched:Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "n_total_watched"
    .end annotation
.end field

.field public numTotalWatching:Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "n_total_watching"
    .end annotation
.end field

.field public pingTime:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "ping"
    .end annotation
.end field

.field public profileImageUrl:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "profile_image_url"
    .end annotation
.end field

.field public replayStartTime:Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "replay_edited_start_time"
    .end annotation
.end field

.field public replayThumbnailTime:Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "replay_edited_thumbnail_time"
    .end annotation
.end field

.field public replayTitleEdited:Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "replay_title_edited"
    .end annotation
.end field

.field public replayTitleEditingDisabledLimit:Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "replay_title_editing_disabled"
    .end annotation
.end field

.field public requiresFineGrainGeoBlocking:Z
    .annotation runtime Lhvo;
        value = "requires_fine_grain_geoblocking"
    .end annotation
.end field

.field public scheduledStart:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "scheduled_start"
    .end annotation
.end field

.field public shareUserDisplayNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "share_display_names"
    .end annotation
.end field

.field public shareUserIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "share_user_ids"
    .end annotation
.end field

.field public sharerIdToSmallThumbnailUrl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "share_image_url_small"
    .end annotation
.end field

.field public sharerIdToThumbnailUrl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "share_image_url"
    .end annotation
.end field

.field public sharerIdToTimecode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "share_timecodes"
    .end annotation
.end field

.field public sortScore:J
    .annotation runtime Lhvo;
        value = "sort_score"
    .end annotation
.end field

.field public startTime:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "start"
    .end annotation
.end field

.field public ticketGroupId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "ticket_group_id"
    .end annotation
.end field

.field public ticketTotal:I
    .annotation runtime Lhvo;
        value = "tickets_total"
    .end annotation
.end field

.field public timedOutTime:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "timedout"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "status"
    .end annotation
.end field

.field public tweetId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "tweet_id"
    .end annotation
.end field

.field public twitterId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "twitter_id"
    .end annotation
.end field

.field public twitterUsername:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "twitter_username"
    .end annotation
.end field

.field public unavailableInPeriscope:Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "unavailable_in_periscope"
    .end annotation
.end field

.field public updatedAt:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "updated_at"
    .end annotation
.end field

.field public userDisplayName:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "user_display_name"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "user_id"
    .end annotation
.end field

.field public username:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "username"
    .end annotation
.end field

.field public version:Ljava/lang/Integer;
    .annotation runtime Lhvo;
        value = "version"
    .end annotation
.end field

.field public watchedTime:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "watched_time"
    .end annotation
.end field

.field public width:I
    .annotation runtime Lhvo;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCopyrightViolation()Lsp6;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/api/PsBroadcast;->copyrightViolationInterstitial:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lsp6;->b()Lsp6$a;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->copyrightViolationCopyrightHolderName:Ljava/lang/String;

    .line 3
    check-cast v0, Lh61$a;

    .line 4
    iput-object v1, v0, Lh61$a;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->copyrightViolationCopyrightContentName:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lh61$a;->b:Ljava/lang/String;

    .line 7
    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->copyrightViolationBroadcasterWhitelisted:Z

    .line 8
    invoke-virtual {v0, v1}, Lh61$a;->d(Z)Lsp6$a;

    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->copyrightViolationMatchDisputed:Z

    .line 9
    invoke-virtual {v0, v1}, Lsp6$a;->b(Z)Lsp6$a;

    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->copyrightViolationMatchAccepted:Z

    .line 10
    invoke-virtual {v0, v1}, Lsp6$a;->c(Z)Lsp6$a;

    .line 11
    invoke-virtual {v0}, Lsp6$a;->a()Lsp6;

    move-result-object v0

    return-object v0
.end method

.method private parseTime(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lunx;->G(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public create()Ltv/periscope/model/b;
    .locals 5

    .line 1
    invoke-static {}, Ltv/periscope/model/b;->g()Ltv/periscope/model/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ltv/periscope/model/b$a;->e(Ljava/lang/String;)Ltv/periscope/model/b$a;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->title:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ltv/periscope/android/api/ApiSanitizerUtils;->truncateBroadcastTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ltv/periscope/model/a$a;

    .line 5
    iput-object v1, v0, Ltv/periscope/model/a$a;->e:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->country:Ljava/lang/String;

    iget-object v2, p0, Ltv/periscope/android/api/PsBroadcast;->city:Ljava/lang/String;

    iget-object v3, p0, Ltv/periscope/android/api/PsBroadcast;->countryState:Ljava/lang/String;

    .line 7
    new-instance v4, Lu71;

    invoke-direct {v4, v1, v2, v3}, Lu71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object v4, v0, Ltv/periscope/model/a$a;->f:Lplf;

    .line 9
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->createdAt:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v1}, Ltv/periscope/android/api/PsBroadcast;->parseTime(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltv/periscope/model/a$a;->j(J)Ltv/periscope/model/b$a;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->updatedAt:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v1}, Ltv/periscope/android/api/PsBroadcast;->parseTime(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltv/periscope/model/a$a;->z(J)Ltv/periscope/model/b$a;

    iget-wide v1, p0, Ltv/periscope/android/api/PsBroadcast;->sortScore:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/a$a;->j:Ljava/lang/Long;

    .line 13
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->startTime:Ljava/lang/String;

    .line 14
    invoke-direct {p0, v1}, Ltv/periscope/android/api/PsBroadcast;->parseTime(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltv/periscope/model/a$a;->w(J)Ltv/periscope/model/b$a;

    iget-wide v1, p0, Ltv/periscope/android/api/PsBroadcast;->ipLat:D

    .line 15
    invoke-virtual {v0, v1, v2}, Ltv/periscope/model/a$a;->o(D)Ltv/periscope/model/b$a;

    iget-wide v1, p0, Ltv/periscope/android/api/PsBroadcast;->ipLong:D

    .line 16
    invoke-virtual {v0, v1, v2}, Ltv/periscope/model/a$a;->p(D)Ltv/periscope/model/b$a;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->userId:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->B(Ljava/lang/String;)Ltv/periscope/model/b$a;

    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->isLocked:Z

    .line 18
    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->q(Z)Ltv/periscope/model/b$a;

    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->requiresFineGrainGeoBlocking:Z

    .line 19
    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->v(Z)Ltv/periscope/model/b$a;

    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->friendChat:Z

    .line 20
    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->l(Z)Ltv/periscope/model/b$a;

    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->hasModeration:Z

    .line 21
    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->n(Z)Ltv/periscope/model/b$a;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->moderatorChannel:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Ltv/periscope/model/a$a;->s:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->imageUrl:Ljava/lang/String;

    .line 24
    iput-object v1, v0, Ltv/periscope/model/a$a;->t:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->imageUrlSmall:Ljava/lang/String;

    .line 26
    iput-object v1, v0, Ltv/periscope/model/a$a;->u:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->userDisplayName:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->A(Ljava/lang/String;)Ltv/periscope/model/b$a;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->profileImageUrl:Ljava/lang/String;

    .line 29
    iput-object v1, v0, Ltv/periscope/model/a$a;->A:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->twitterId:Ljava/lang/String;

    .line 31
    iput-object v1, v0, Ltv/periscope/model/a$a;->B:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->twitterUsername:Ljava/lang/String;

    .line 33
    iput-object v1, v0, Ltv/periscope/model/a$a;->C:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->broadcastSource:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Lqh2;->b(Ljava/lang/String;)Lqh2;

    move-result-object v1

    .line 36
    iput-object v1, v0, Ltv/periscope/model/a$a;->D:Lqh2;

    .line 37
    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->hasLocation:Z

    .line 38
    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->m(Z)Ltv/periscope/model/b$a;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->heartThemes:Ljava/util/ArrayList;

    .line 39
    iput-object v1, v0, Ltv/periscope/model/a$a;->F:Ljava/util/ArrayList;

    .line 40
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->pingTime:Ljava/lang/String;

    .line 41
    invoke-direct {p0, v1}, Ltv/periscope/android/api/PsBroadcast;->parseTime(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltv/periscope/model/a$a;->s(J)Ltv/periscope/model/b$a;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->timedOutTime:Ljava/lang/String;

    .line 42
    invoke-direct {p0, v1}, Ltv/periscope/android/api/PsBroadcast;->parseTime(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltv/periscope/model/a$a;->x(J)Ltv/periscope/model/b$a;

    iget v1, p0, Ltv/periscope/android/api/PsBroadcast;->cameraRotation:I

    .line 43
    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->b(I)Ltv/periscope/model/b$a;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->tweetId:Ljava/lang/String;

    .line 44
    iput-object v1, v0, Ltv/periscope/model/a$a;->M:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->amplifyProgramId:Ljava/lang/String;

    .line 46
    iput-object v1, v0, Ltv/periscope/model/a$a;->K:Ljava/lang/String;

    .line 47
    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->is360:Z

    .line 48
    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->f(Z)Ltv/periscope/model/b$a;

    iget v1, p0, Ltv/periscope/android/api/PsBroadcast;->width:I

    .line 49
    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->C(I)Ltv/periscope/model/b$a;

    iget v1, p0, Ltv/periscope/android/api/PsBroadcast;->height:I

    .line 50
    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->c(I)Ltv/periscope/model/b$a;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->username:Ljava/lang/String;

    .line 51
    iput-object v1, v0, Ltv/periscope/model/a$a;->L:Ljava/lang/String;

    .line 52
    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->acceptGifts:Z

    .line 53
    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->g(Z)Ltv/periscope/model/b$a;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->mediaKey:Ljava/lang/String;

    .line 54
    iput-object v1, v0, Ltv/periscope/model/a$a;->d:Ljava/lang/String;

    .line 55
    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->broadcasterOnlyVisibility:Z

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/a$a;->I:Ljava/lang/Boolean;

    .line 57
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->unavailableInPeriscope:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->y(Z)Ltv/periscope/model/b$a;

    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->isHighLatency:Z

    .line 59
    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->d(Z)Ltv/periscope/model/b$a;

    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->acceptGuests:Z

    .line 60
    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->h(Z)Ltv/periscope/model/b$a;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->replayStartTime:Ljava/lang/Long;

    .line 61
    iput-object v1, v0, Ltv/periscope/model/a$a;->v:Ljava/lang/Long;

    .line 62
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->replayThumbnailTime:Ljava/lang/Long;

    .line 63
    iput-object v1, v0, Ltv/periscope/model/a$a;->w:Ljava/lang/Long;

    .line 64
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->replayTitleEditingDisabledLimit:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_1
    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->u(Z)Ltv/periscope/model/b$a;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->replayTitleEdited:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->t(Z)Ltv/periscope/model/b$a;

    .line 68
    invoke-direct {p0}, Ltv/periscope/android/api/PsBroadcast;->getCopyrightViolation()Lsp6;

    move-result-object v1

    .line 69
    iput-object v1, v0, Ltv/periscope/model/a$a;->T:Lsp6;

    .line 70
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->broadcasterHasDisabledCallIn:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v0, v2}, Ltv/periscope/model/a$a;->i(Z)Ltv/periscope/model/b$a;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->version:Ljava/lang/Integer;

    .line 72
    iput-object v1, v0, Ltv/periscope/model/a$a;->U:Ljava/lang/Integer;

    .line 73
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->scheduledStart:Ljava/lang/String;

    .line 74
    iput-object v1, v0, Ltv/periscope/model/a$a;->Z:Ljava/lang/String;

    .line 75
    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->enableServerSideTranscription:Z

    .line 76
    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->k(Z)Ltv/periscope/model/b$a;

    iget v1, p0, Ltv/periscope/android/api/PsBroadcast;->ticketTotal:I

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/a$a;->a0:Ljava/lang/Integer;

    .line 78
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->ticketGroupId:Ljava/lang/String;

    .line 79
    iput-object v1, v0, Ltv/periscope/model/a$a;->b0:Ljava/lang/String;

    .line 80
    iget v1, p0, Ltv/periscope/android/api/PsBroadcast;->narrowCastSpaceType:I

    .line 81
    invoke-static {v1}, Ltv/periscope/model/NarrowcastSpaceType;->fromInt(I)Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->r(Ltv/periscope/model/NarrowcastSpaceType;)Ltv/periscope/model/b$a;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->communityId:Ljava/lang/Long;

    .line 82
    iput-object v1, v0, Ltv/periscope/model/a$a;->d0:Ljava/lang/Long;

    .line 83
    invoke-virtual {v0}, Ltv/periscope/model/a$a;->a()Ltv/periscope/model/b;

    move-result-object v0

    .line 84
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->broadcastState:Ljava/lang/String;

    invoke-static {v1}, Lrh2;->b(Ljava/lang/String;)Lrh2;

    move-result-object v1

    .line 85
    iput-object v1, v0, Ltv/periscope/model/b;->c:Lrh2;

    .line 86
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->hydraGuests:Ljava/util/List;

    if-nez v1, :cond_4

    .line 87
    sget-object v1, Lnk9;->E0:Lnk9;

    .line 88
    :cond_4
    invoke-virtual {v0, v1}, Ltv/periscope/model/b;->V(Ljava/util/List;)V

    .line 89
    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->featured:Z

    .line 90
    iput-boolean v1, v0, Ltv/periscope/model/b;->u:Z

    .line 91
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->featuredCategory:Ljava/lang/String;

    .line 92
    iput-object v1, v0, Ltv/periscope/model/b;->k:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->featuredCategoryColor:Ljava/lang/String;

    .line 94
    iput-object v1, v0, Ltv/periscope/model/b;->l:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->featuredReason:Ljava/lang/String;

    .line 96
    iput-object v1, v0, Ltv/periscope/model/b;->m:Ljava/lang/String;

    .line 97
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Ltv/periscope/android/api/PsBroadcast;->featuredTimecodeSec:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 98
    iput-wide v1, v0, Ltv/periscope/model/b;->v:J

    .line 99
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->endTime:Ljava/lang/String;

    invoke-direct {p0, v1}, Ltv/periscope/android/api/PsBroadcast;->parseTime(Ljava/lang/String;)J

    move-result-wide v1

    .line 100
    iput-wide v1, v0, Ltv/periscope/model/b;->b:J

    .line 101
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->numTotalWatching:Ljava/lang/Long;

    .line 102
    iput-object v1, v0, Ltv/periscope/model/b;->f:Ljava/lang/Long;

    .line 103
    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->availableForReplay:Z

    .line 104
    iput-boolean v1, v0, Ltv/periscope/model/b;->d:Z

    .line 105
    iget v1, p0, Ltv/periscope/android/api/PsBroadcast;->expirationTime:I

    .line 106
    iput v1, v0, Ltv/periscope/model/b;->g:I

    .line 107
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->numTotalWatched:Ljava/lang/Long;

    .line 108
    iput-object v1, v0, Ltv/periscope/model/b;->h:Ljava/lang/Long;

    .line 109
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->channelName:Ljava/lang/String;

    .line 110
    iput-object v1, v0, Ltv/periscope/model/b;->i:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->watchedTime:Ljava/lang/String;

    invoke-direct {p0, v1}, Ltv/periscope/android/api/PsBroadcast;->parseTime(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 112
    iput-object v1, v0, Ltv/periscope/model/b;->j:Ljava/lang/Long;

    .line 113
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->shareUserIds:Ljava/util/ArrayList;

    .line 114
    iput-object v1, v0, Ltv/periscope/model/b;->n:Ljava/util/ArrayList;

    .line 115
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->shareUserDisplayNames:Ljava/util/ArrayList;

    .line 116
    iput-object v1, v0, Ltv/periscope/model/b;->o:Ljava/util/ArrayList;

    .line 117
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->sharerIdToTimecode:Ljava/util/HashMap;

    .line 118
    iput-object v1, v0, Ltv/periscope/model/b;->q:Ljava/util/Map;

    .line 119
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->sharerIdToThumbnailUrl:Ljava/util/HashMap;

    .line 120
    iput-object v1, v0, Ltv/periscope/model/b;->r:Ljava/util/Map;

    .line 121
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->sharerIdToSmallThumbnailUrl:Ljava/util/HashMap;

    .line 122
    iput-object v1, v0, Ltv/periscope/model/b;->s:Ljava/util/Map;

    .line 123
    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->guestUserIdToTimecode:Ljava/util/HashMap;

    .line 124
    iput-object v1, v0, Ltv/periscope/model/b;->p:Ljava/util/Map;

    return-object v0
.end method
