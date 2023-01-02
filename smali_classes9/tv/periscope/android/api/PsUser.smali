.class public Ltv/periscope/android/api/PsUser;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lm9v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/PsUser$FriendType;,
        Ltv/periscope/android/api/PsUser$VipBadge;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public className:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "class_name"
    .end annotation
.end field

.field public createdAt:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "created_at"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "description"
    .end annotation
.end field

.field public displayName:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "display_name"
    .end annotation
.end field

.field public hasDisabledPrivileges:Z
    .annotation runtime Lhvo;
        value = "has_disabled_privileges"
    .end annotation
.end field

.field public hasModerationDisabled:Z
    .annotation runtime Lhvo;
        value = "does_not_want_to_moderate"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "id"
    .end annotation
.end field

.field public initials:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "initials"
    .end annotation
.end field

.field public isBlocked:Z
    .annotation runtime Lhvo;
        value = "is_blocked"
    .end annotation
.end field

.field public isBluebirdUser:Z
    .annotation runtime Lhvo;
        value = "is_bluebird_user"
    .end annotation
.end field

.field public isDirectBluebirdUser:Z
    .annotation runtime Lhvo;
        value = "is_direct_bluebird_user"
    .end annotation
.end field

.field public isEmployee:Z
    .annotation runtime Lhvo;
        value = "is_employee"
    .end annotation
.end field

.field public isFacebookFriend:Z
    .annotation runtime Lhvo;
        value = "is_facebook_friend"
    .end annotation
.end field

.field public isFollowing:Z
    .annotation runtime Lhvo;
        value = "is_following"
    .end annotation
.end field

.field public isGoogleFriend:Z
    .annotation runtime Lhvo;
        value = "is_google_friend"
    .end annotation
.end field

.field public isMuted:Z
    .annotation runtime Lhvo;
        value = "is_muted"
    .end annotation
.end field

.field public isTwitterFriend:Z
    .annotation runtime Lhvo;
        value = "is_twitter_friend"
    .end annotation
.end field

.field public isVerified:Z
    .annotation runtime Lhvo;
        value = "is_twitter_verified"
    .end annotation
.end field

.field private mCreatedAtMs:J

.field public numFollowers:J
    .annotation runtime Lhvo;
        value = "n_followers"
    .end annotation
.end field

.field public numFollowing:J
    .annotation runtime Lhvo;
        value = "n_following"
    .end annotation
.end field

.field public numHearts:J
    .annotation runtime Lhvo;
        value = "n_hearts"
    .end annotation
.end field

.field public numHeartsGiven:J
    .annotation runtime Lhvo;
        value = "n_hearts_given"
    .end annotation
.end field

.field public participantIndex:J
    .annotation runtime Lhvo;
        value = "participant_index"
    .end annotation
.end field

.field public profileImageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsProfileImageUrl;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "profile_image_urls"
    .end annotation
.end field

.field public transient profileUrlLarge:Ljava/lang/String;

.field public transient profileUrlMedium:Ljava/lang/String;

.field public transient profileUrlSmall:Ljava/lang/String;

.field public publicBroadcastsCount:J
    .annotation runtime Lhvo;
        value = "public_broadcasts_count"
    .end annotation
.end field

.field public twitterId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "twitter_id"
    .end annotation
.end field

.field public twitterUsername:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "twitter_screen_name"
    .end annotation
.end field

.field public updatedAt:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "updated_at"
    .end annotation
.end field

.field public username:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "username"
    .end annotation
.end field

.field public vipBadge:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "vip"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/api/PsUser$1;

    invoke-direct {v0}, Ltv/periscope/android/api/PsUser$1;-><init>()V

    sput-object v0, Ltv/periscope/android/api/PsUser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsUser;->className:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsUser;->createdAt:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsUser;->updatedAt:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsUser;->initials:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsUser;->description:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsUser;->profileImageUrls:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/api/PsUser;->numFollowers:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/api/PsUser;->numFollowing:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ltv/periscope/android/api/PsUser;->isFollowing:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ltv/periscope/android/api/PsUser;->isBlocked:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Ltv/periscope/android/api/PsUser;->numHearts:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Ltv/periscope/android/api/PsUser;->isMuted:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsUser;->vipBadge:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Ltv/periscope/android/api/PsUser;->hasDisabledPrivileges:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Ltv/periscope/android/api/PsUser;->isTwitterFriend:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Ltv/periscope/android/api/PsUser;->isFacebookFriend:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Ltv/periscope/android/api/PsUser;->isGoogleFriend:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Ltv/periscope/android/api/PsUser;->hasModerationDisabled:Z

    return-void
.end method

.method private loadProfileUrls()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->profileImageUrls:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->profileUrlSmall:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->profileUrlMedium:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->profileUrlLarge:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    iget-object v1, p0, Ltv/periscope/android/api/PsUser;->profileImageUrls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/PsProfileImageUrl;

    .line 4
    iget v3, v2, Ltv/periscope/android/api/PsProfileImageUrl;->width:I

    iget v4, v2, Ltv/periscope/android/api/PsProfileImageUrl;->height:I

    mul-int v3, v3, v4

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Ltv/periscope/android/api/PsProfileImageUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Ltv/periscope/android/api/PsUser;->profileUrlSmall:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Ltv/periscope/android/api/PsUser;->profileUrlMedium:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltv/periscope/android/api/PsUser;->profileUrlLarge:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBadgeStatus()Ltv/periscope/android/api/PsUser$VipBadge;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->vipBadge:Ljava/lang/String;

    invoke-static {v0}, Ltv/periscope/android/api/PsUser$VipBadge;->fromString(Ljava/lang/String;)Ltv/periscope/android/api/PsUser$VipBadge;

    move-result-object v0

    return-object v0
.end method

.method public getCreatedAtMs()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ltv/periscope/android/api/PsUser;->mCreatedAtMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->createdAt:Ljava/lang/String;

    invoke-static {v0}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->createdAt:Ljava/lang/String;

    invoke-static {v0}, Lunx;->G(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/api/PsUser;->mCreatedAtMs:J

    .line 3
    :cond_0
    iget-wide v0, p0, Ltv/periscope/android/api/PsUser;->mCreatedAtMs:J

    return-wide v0
.end method

.method public getFriendType()Ltv/periscope/android/api/PsUser$FriendType;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/api/PsUser;->isTwitterFriend:Z

    if-eqz v0, :cond_0

    sget-object v0, Ltv/periscope/android/api/PsUser$FriendType;->TWITTER:Ltv/periscope/android/api/PsUser$FriendType;

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ltv/periscope/android/api/PsUser;->isFacebookFriend:Z

    if-eqz v0, :cond_1

    sget-object v0, Ltv/periscope/android/api/PsUser$FriendType;->FACEBOOK:Ltv/periscope/android/api/PsUser$FriendType;

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Ltv/periscope/android/api/PsUser;->isGoogleFriend:Z

    if-eqz v0, :cond_2

    sget-object v0, Ltv/periscope/android/api/PsUser$FriendType;->GOOGLE:Ltv/periscope/android/api/PsUser$FriendType;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Ltv/periscope/android/api/PsUser$FriendType;->NONE:Ltv/periscope/android/api/PsUser$FriendType;

    :goto_0
    return-object v0
.end method

.method public getNumHearts()J
    .locals 5

    iget-wide v0, p0, Ltv/periscope/android/api/PsUser;->numHearts:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    return-wide v0
.end method

.method public getNumHeartsGiven()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/PsUser;->numHeartsGiven:J

    return-wide v0
.end method

.method public getParticipantIndex()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/PsUser;->participantIndex:J

    return-wide v0
.end method

.method public getProfileUrlLarge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->profileUrlLarge:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ltv/periscope/android/api/PsUser;->loadProfileUrls()V

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->profileUrlLarge:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileUrlMedium()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->profileUrlMedium:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ltv/periscope/android/api/PsUser;->loadProfileUrls()V

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->profileUrlMedium:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileUrlSmall()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->profileUrlSmall:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ltv/periscope/android/api/PsUser;->loadProfileUrls()V

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->profileUrlSmall:Ljava/lang/String;

    return-object v0
.end method

.method public hasTwitterUsername()Z
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->twitterUsername:Ljava/lang/String;

    invoke-static {v0}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isBluebirdUser()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsUser;->isBluebirdUser:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsUser;->isDirectBluebirdUser:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setParticipantIndex(J)V
    .locals 0

    iput-wide p1, p0, Ltv/periscope/android/api/PsUser;->participantIndex:J

    return-void
.end method

.method public type()Lm9v$a;
    .locals 1

    sget-object v0, Lm9v$a;->E0:Lm9v$a;

    return-object v0
.end method

.method public username()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    invoke-static {v0}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->twitterUsername:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Ltv/periscope/android/api/PsUser;->className:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Ltv/periscope/android/api/PsUser;->createdAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Ltv/periscope/android/api/PsUser;->updatedAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Ltv/periscope/android/api/PsUser;->initials:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Ltv/periscope/android/api/PsUser;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Ltv/periscope/android/api/PsUser;->profileImageUrls:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 10
    iget-wide v0, p0, Ltv/periscope/android/api/PsUser;->numFollowers:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-wide v0, p0, Ltv/periscope/android/api/PsUser;->numFollowing:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    iget-boolean p2, p0, Ltv/periscope/android/api/PsUser;->isFollowing:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-boolean p2, p0, Ltv/periscope/android/api/PsUser;->isBlocked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-wide v0, p0, Ltv/periscope/android/api/PsUser;->numHearts:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    iget-boolean p2, p0, Ltv/periscope/android/api/PsUser;->isMuted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object p2, p0, Ltv/periscope/android/api/PsUser;->vipBadge:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-boolean p2, p0, Ltv/periscope/android/api/PsUser;->hasDisabledPrivileges:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-boolean p2, p0, Ltv/periscope/android/api/PsUser;->isTwitterFriend:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-boolean p2, p0, Ltv/periscope/android/api/PsUser;->isFacebookFriend:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-boolean p2, p0, Ltv/periscope/android/api/PsUser;->isGoogleFriend:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-boolean p2, p0, Ltv/periscope/android/api/PsUser;->hasModerationDisabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
