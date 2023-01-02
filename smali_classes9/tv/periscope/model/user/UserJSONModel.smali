.class public abstract Ltv/periscope/model/user/UserJSONModel;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/model/user/UserJSONModel$Builder;,
        Ltv/periscope/model/user/UserJSONModel$VipBadge;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 1

    new-instance v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;

    invoke-direct {v0}, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Ltv/periscope/model/user/UserJSONModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;

    invoke-direct {v0, p0}, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract className()Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "class_name"
    .end annotation
.end method

.method public abstract createdAt()Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "created_at"
    .end annotation
.end method

.method public abstract description()Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "description"
    .end annotation
.end method

.method public abstract displayName()Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "display_name"
    .end annotation
.end method

.method public abstract id()Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "id"
    .end annotation
.end method

.method public abstract initials()Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "initials"
    .end annotation
.end method

.method public abstract isBlocked()Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "is_blocked"
    .end annotation
.end method

.method public abstract isBluebirdUser()Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "is_bluebird_user"
    .end annotation
.end method

.method public abstract isEmployee()Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "is_employee"
    .end annotation
.end method

.method public abstract isFollowing()Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "is_following"
    .end annotation
.end method

.method public abstract isMuted()Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "is_muted"
    .end annotation
.end method

.method public abstract isVerified()Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "is_twitter_verified"
    .end annotation
.end method

.method public abstract numFollowers()Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "n_followers"
    .end annotation
.end method

.method public abstract numFollowing()Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "n_following"
    .end annotation
.end method

.method public abstract numHearts()Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "n_hearts"
    .end annotation
.end method

.method public abstract numHeartsGiven()Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "n_hearts_given"
    .end annotation
.end method

.method public abstract participantIndex()Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "participant_index"
    .end annotation
.end method

.method public abstract profileImageUrls()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/model/ProfileImageUrlJSONModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "profile_image_urls"
    .end annotation
.end method

.method public abstract twitterId()Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "twitter_id"
    .end annotation
.end method

.method public abstract twitterUsername()Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "twitter_screen_name"
    .end annotation
.end method

.method public abstract updatedAt()Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "updated_at"
    .end annotation
.end method

.method public abstract username()Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "username"
    .end annotation
.end method

.method public abstract vipBadge()Ltv/periscope/model/user/UserJSONModel$VipBadge;
    .annotation runtime Lhvo;
        value = "vip"
    .end annotation
.end method
