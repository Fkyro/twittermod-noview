.class Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;
.super Ltv/periscope/model/user/UserJSONModel$Builder;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/user/$AutoValue_UserJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private className:Ljava/lang/String;

.field private createdAt:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private initials:Ljava/lang/String;

.field private isBlocked:Ljava/lang/Boolean;

.field private isBluebirdUser:Ljava/lang/Boolean;

.field private isEmployee:Ljava/lang/Boolean;

.field private isFollowing:Ljava/lang/Boolean;

.field private isMuted:Ljava/lang/Boolean;

.field private isVerified:Ljava/lang/Boolean;

.field private numFollowers:Ljava/lang/Long;

.field private numFollowing:Ljava/lang/Long;

.field private numHearts:Ljava/lang/Long;

.field private numHeartsGiven:Ljava/lang/Long;

.field private participantIndex:Ljava/lang/Long;

.field private profileImageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/model/ProfileImageUrlJSONModel;",
            ">;"
        }
    .end annotation
.end field

.field private twitterId:Ljava/lang/String;

.field private twitterUsername:Ljava/lang/String;

.field private updatedAt:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private vipBadge:Ltv/periscope/model/user/UserJSONModel$VipBadge;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/model/user/UserJSONModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ltv/periscope/model/user/UserJSONModel;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->className:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, " className"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->id:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, " id"

    .line 3
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->createdAt:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " createdAt"

    .line 5
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->username:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " username"

    .line 7
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_3
    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->displayName:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " displayName"

    .line 9
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_4
    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->profileImageUrls:Ljava/util/List;

    if-nez v2, :cond_5

    const-string v2, " profileImageUrls"

    .line 11
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    new-instance v1, Ltv/periscope/model/user/AutoValue_UserJSONModel;

    move-object v3, v1

    iget-object v4, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->className:Ljava/lang/String;

    iget-object v5, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->id:Ljava/lang/String;

    iget-object v6, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->createdAt:Ljava/lang/String;

    iget-object v7, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->updatedAt:Ljava/lang/String;

    iget-object v8, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->username:Ljava/lang/String;

    iget-object v9, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->displayName:Ljava/lang/String;

    iget-object v10, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->initials:Ljava/lang/String;

    iget-object v11, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->description:Ljava/lang/String;

    iget-object v12, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->profileImageUrls:Ljava/util/List;

    iget-object v13, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->numFollowers:Ljava/lang/Long;

    iget-object v14, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->numFollowing:Ljava/lang/Long;

    iget-object v15, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->isFollowing:Ljava/lang/Boolean;

    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->isMuted:Ljava/lang/Boolean;

    move-object/from16 v16, v2

    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->isBlocked:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->numHearts:Ljava/lang/Long;

    move-object/from16 v18, v2

    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->isEmployee:Ljava/lang/Boolean;

    move-object/from16 v19, v2

    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->numHeartsGiven:Ljava/lang/Long;

    move-object/from16 v20, v2

    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->participantIndex:Ljava/lang/Long;

    move-object/from16 v21, v2

    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->isVerified:Ljava/lang/Boolean;

    move-object/from16 v22, v2

    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->isBluebirdUser:Ljava/lang/Boolean;

    move-object/from16 v23, v2

    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->twitterUsername:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->twitterId:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->vipBadge:Ltv/periscope/model/user/UserJSONModel$VipBadge;

    move-object/from16 v26, v2

    invoke-direct/range {v3 .. v26}, Ltv/periscope/model/user/AutoValue_UserJSONModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/user/UserJSONModel$VipBadge;)V

    return-object v1

    .line 14
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    .line 15
    invoke-static {v3, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setClassName(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 1

    const-string v0, "Null className"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->className:Ljava/lang/String;

    return-object p0
.end method

.method public setCreatedAt(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 1

    const-string v0, "Null createdAt"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 1

    const-string v0, "Null displayName"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 1

    const-string v0, "Null id"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setInitials(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->initials:Ljava/lang/String;

    return-object p0
.end method

.method public setIsBlocked(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->isBlocked:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsBluebirdUser(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->isBluebirdUser:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsEmployee(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->isEmployee:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsFollowing(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->isFollowing:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsMuted(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->isMuted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsVerified(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->isVerified:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setNumFollowers(Ljava/lang/Long;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->numFollowers:Ljava/lang/Long;

    return-object p0
.end method

.method public setNumFollowing(Ljava/lang/Long;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->numFollowing:Ljava/lang/Long;

    return-object p0
.end method

.method public setNumHearts(Ljava/lang/Long;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->numHearts:Ljava/lang/Long;

    return-object p0
.end method

.method public setNumHeartsGiven(Ljava/lang/Long;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->numHeartsGiven:Ljava/lang/Long;

    return-object p0
.end method

.method public setParticipantIndex(Ljava/lang/Long;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->participantIndex:Ljava/lang/Long;

    return-object p0
.end method

.method public setProfileImageUrls(Ljava/util/List;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/model/ProfileImageUrlJSONModel;",
            ">;)",
            "Ltv/periscope/model/user/UserJSONModel$Builder;"
        }
    .end annotation

    const-string v0, "Null profileImageUrls"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->profileImageUrls:Ljava/util/List;

    return-object p0
.end method

.method public setTwitterId(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->twitterId:Ljava/lang/String;

    return-object p0
.end method

.method public setTwitterUsername(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->twitterUsername:Ljava/lang/String;

    return-object p0
.end method

.method public setUpdatedAt(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->updatedAt:Ljava/lang/String;

    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 1

    const-string v0, "Null username"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->username:Ljava/lang/String;

    return-object p0
.end method

.method public setVipBadge(Ltv/periscope/model/user/UserJSONModel$VipBadge;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->vipBadge:Ltv/periscope/model/user/UserJSONModel$VipBadge;

    return-object p0
.end method
