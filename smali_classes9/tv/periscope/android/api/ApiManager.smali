.class public interface abstract Ltv/periscope/android/api/ApiManager;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract acceptChannelInvite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract acceptJoinAppInviteToken(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract accessScheduledBroadcast(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract activeJuror(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract addMembersToChannel(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract authedApiService()Ltv/periscope/android/api/AuthedApiService;
.end method

.method public abstract bind()V
.end method

.method public abstract block(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;)Ljava/lang/String;
.end method

.method public abstract broadcastMeta(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ltv/periscope/android/api/ChatStats;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract broadcastSearch(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract cancelRequest(Ljava/lang/String;)Z
.end method

.method public abstract channelsSearch(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract clearHistoryBroadcastFeed(Ljava/lang/Long;)Ljava/lang/String;
.end method

.method public abstract createBroadcast(Ljava/lang/String;Ljava/lang/String;Lopp;ZZJLjava/lang/String;ILjava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lopp;",
            "ZZJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract createChannel(Ljava/lang/String;Ltl3;Z)Ljava/lang/String;
.end method

.method public abstract createExternalEncoder(ZLjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract deactivateAccount()V
.end method

.method public abstract decreaseBroadcastRank(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract deleteBroadcast(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract deleteChannel(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract deleteChannelMember(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract deleteExternalEncoder(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract disputeCopyrightViolationMatch(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract endBroadcast(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract endWatching(Ljava/lang/String;Ljava/lang/String;JJI)Ljava/lang/String;
.end method

.method public abstract follow(Ljava/lang/String;Ltv/periscope/android/api/UserModifySourceType;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract followAll(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract followFacebookUsers(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract followGoogleUsers(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract followSuggestedUser(Ljava/lang/String;Lsfv;)Ljava/lang/String;
.end method

.method public abstract getAccessChat(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAccessChatNoRetry(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAccessVideo(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract getAndHydrateChannelActions(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAndHydrateChannelMembers(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAndHydratePendingInvitesForMember(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAuthorizeTokenForBackendService(Ltv/periscope/android/api/BackendServiceName;)Ljava/lang/String;
.end method

.method public abstract getBlocked()Ljava/lang/String;
.end method

.method public abstract getBroadcastForExternalEncoder(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getBroadcastForExternalEncoderSingle(Ljava/lang/String;)Lqmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/GetBroadcastForExternalEncoderResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBroadcastForTeleport()Ljava/lang/String;
.end method

.method public abstract getBroadcastIdForShareToken(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getBroadcastMainGlobal()Ljava/lang/String;
.end method

.method public abstract getBroadcastViewers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getBroadcasts(Ljava/util/ArrayList;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getBroadcasts(Ljava/util/ArrayList;Z)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getBroadcastsByPolling(Ljava/util/ArrayList;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getBroadcastsForChannelId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getChannelCountForMember(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getChannelInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getChannelsForMember(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getExternalEncoders()Ljava/lang/String;
.end method

.method public abstract getFollowers()Ljava/lang/String;
.end method

.method public abstract getFollowersAndIntersections(Ljava/lang/String;)Lqmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/GetIntersectionsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFollowersById(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFollowing()Ljava/lang/String;
.end method

.method public abstract getFollowingById(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFollowingIdsOnly()Ljava/lang/String;
.end method

.method public abstract getFollowingObservable(Ljava/lang/String;)Lqmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getGlobalMap(FFFF)Ljava/lang/String;
.end method

.method public abstract getHeartThemeAssets(Ljava/util/List;)Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljji<",
            "Ltv/periscope/android/api/GetHeartThemeAssetsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJoinAppInviteToken(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMutedMessagesCount(Ljava/lang/String;)Lqmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/MutedMessagesCountResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMutualFollows()Ljava/lang/String;
.end method

.method public abstract getMyUserBroadcasts()V
.end method

.method public abstract getRecentBroadcastGlobalFeed()Ljava/lang/String;
.end method

.method public abstract getRecentlyWatchedBroadcasts()V
.end method

.method public abstract getSettings()Ljava/lang/String;
.end method

.method public abstract getSuggestedChannels(Z)Ljava/lang/String;
.end method

.method public abstract getSuggestedPeople()Ljava/lang/String;
.end method

.method public abstract getSuggestedPeopleForOnboarding()Ljava/lang/String;
.end method

.method public abstract getSuperfans(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSuperfansObservable(Ljava/lang/String;)Lqmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/SuperfansResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrendingPlaces()V
.end method

.method public abstract getUser()Ljava/lang/String;
.end method

.method public abstract getUserBroadcastsByUserId(Ljava/lang/String;)V
.end method

.method public abstract getUserBroadcastsByUsername(Ljava/lang/String;)V
.end method

.method public abstract getUserById(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUserByUsername(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUserStats(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hello()Ljava/lang/String;
.end method

.method public abstract increaseBroadcastRank(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract limitBroadcastVisibility(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract livePlaybackMeta(Ljava/lang/String;Ljava/util/HashMap;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ltv/periscope/android/api/ChatStats;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrwo$a;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract loginFacebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract loginGoogle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract loginPhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract logout(Ltv/periscope/android/event/AppEvent;Z)V
.end method

.method public abstract markBroadcastPersistent(Ljava/lang/String;)V
.end method

.method public abstract megaBroadcastCall()Ljava/lang/String;
.end method

.method public abstract mute(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract muteChannelMember(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract patchChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract patchChannel(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract pingWatching(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
.end method

.method public abstract publishBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZFFLjy3;IIZZJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;ZILjava/util/Set;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZFF",
            "Ljy3;",
            "IIZZJJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract reconnectBroadcast(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract replayPlaybackMeta(Ljava/lang/String;Ljava/util/HashMap;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ltv/periscope/android/api/ChatStats;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract replayThumbnailPlaylist(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract reportBroadcast(Ljava/lang/String;Lkg;Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public abstract reportComment(Ltv/periscope/model/chat/Message;Ljava/lang/String;Ltv/periscope/model/chat/c$a;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract reportUserAccount(Ljava/lang/String;Ltv/periscope/android/api/ReportAccountRequestContext;Ljava/lang/String;)Lqmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/ReportAccountRequestContext;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/ReportUserAccountResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract retweetBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract setExternalEncoderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract setProfileImage(Ljava/io/File;Ljava/io/File;)V
.end method

.method public abstract setSettings(Ltv/periscope/android/api/PsSettings;)Ljava/lang/String;
.end method

.method public abstract setSettings(Ltv/periscope/android/api/PsSettings;Z)Ljava/lang/String;
.end method

.method public abstract shareBroadcast(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract startWatching(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract supportedLanguages()Ljava/lang/String;
.end method

.method public abstract tweetBroadcastPublished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract unbind()V
.end method

.method public abstract unblock(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract unfollow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract unmute(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract unmuteComment(Ltv/periscope/model/chat/Message;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract updateProfileDescription(Ljava/lang/String;)V
.end method

.method public abstract updateProfileDisplayName(Ljava/lang/String;)V
.end method

.method public abstract uploadBroadcasterLogs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract userSearch(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract validateUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract verifyUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract vote(Ljava/lang/String;Ltv/periscope/model/chat/c$e;)Ljava/lang/String;
.end method
