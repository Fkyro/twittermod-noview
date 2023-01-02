.class abstract Ltv/periscope/model/user/$AutoValue_UserJSONModel;
.super Ltv/periscope/model/user/UserJSONModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;
    }
.end annotation


# instance fields
.field private final className:Ljava/lang/String;

.field private final createdAt:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final initials:Ljava/lang/String;

.field private final isBlocked:Ljava/lang/Boolean;

.field private final isBluebirdUser:Ljava/lang/Boolean;

.field private final isEmployee:Ljava/lang/Boolean;

.field private final isFollowing:Ljava/lang/Boolean;

.field private final isMuted:Ljava/lang/Boolean;

.field private final isVerified:Ljava/lang/Boolean;

.field private final numFollowers:Ljava/lang/Long;

.field private final numFollowing:Ljava/lang/Long;

.field private final numHearts:Ljava/lang/Long;

.field private final numHeartsGiven:Ljava/lang/Long;

.field private final participantIndex:Ljava/lang/Long;

.field private final profileImageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/model/ProfileImageUrlJSONModel;",
            ">;"
        }
    .end annotation
.end field

.field private final twitterId:Ljava/lang/String;

.field private final twitterUsername:Ljava/lang/String;

.field private final updatedAt:Ljava/lang/String;

.field private final username:Ljava/lang/String;

.field private final vipBadge:Ltv/periscope/model/user/UserJSONModel$VipBadge;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/user/UserJSONModel$VipBadge;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltv/periscope/model/ProfileImageUrlJSONModel;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/model/user/UserJSONModel$VipBadge;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p9

    .line 1
    invoke-direct {p0}, Ltv/periscope/model/user/UserJSONModel;-><init>()V

    const-string v7, "Null className"

    .line 2
    invoke-static {p1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->className:Ljava/lang/String;

    const-string v1, "Null id"

    .line 4
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->id:Ljava/lang/String;

    const-string v1, "Null createdAt"

    .line 6
    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object v3, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->createdAt:Ljava/lang/String;

    move-object v1, p4

    .line 8
    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->updatedAt:Ljava/lang/String;

    const-string v1, "Null username"

    .line 9
    invoke-static {p5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object v4, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->username:Ljava/lang/String;

    const-string v1, "Null displayName"

    .line 11
    invoke-static {p6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iput-object v5, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->displayName:Ljava/lang/String;

    move-object v1, p7

    .line 13
    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->initials:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 14
    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->description:Ljava/lang/String;

    const-string v1, "Null profileImageUrls"

    .line 15
    invoke-static {v6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iput-object v6, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->profileImageUrls:Ljava/util/List;

    move-object/from16 v1, p10

    .line 17
    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numFollowers:Ljava/lang/Long;

    move-object/from16 v1, p11

    .line 18
    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numFollowing:Ljava/lang/Long;

    move-object/from16 v1, p12

    .line 19
    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isFollowing:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    .line 20
    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isMuted:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 21
    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isBlocked:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 22
    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numHearts:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 23
    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isEmployee:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 24
    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numHeartsGiven:Ljava/lang/Long;

    move-object/from16 v1, p18

    .line 25
    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->participantIndex:Ljava/lang/Long;

    move-object/from16 v1, p19

    .line 26
    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isVerified:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 27
    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isBluebirdUser:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 28
    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->twitterUsername:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 29
    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->twitterId:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 30
    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->vipBadge:Ltv/periscope/model/user/UserJSONModel$VipBadge;

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1
    .annotation runtime Lhvo;
        value = "class_name"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->className:Ljava/lang/String;

    return-object v0
.end method

.method public createdAt()Ljava/lang/String;
    .locals 1
    .annotation runtime Lhvo;
        value = "created_at"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1
    .annotation runtime Lhvo;
        value = "description"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public displayName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lhvo;
        value = "display_name"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltv/periscope/model/user/UserJSONModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    .line 2
    check-cast p1, Ltv/periscope/model/user/UserJSONModel;

    .line 3
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->className:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->className()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->id:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->createdAt:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->createdAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->updatedAt:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->updatedAt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->updatedAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_0
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->username:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->username()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->displayName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->displayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->initials:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->initials()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->initials()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_1
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->description:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->description()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->description()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_2
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->profileImageUrls:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->profileImageUrls()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numFollowers:Ljava/lang/Long;

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->numFollowers()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->numFollowers()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_3
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numFollowing:Ljava/lang/Long;

    if-nez v1, :cond_5

    .line 13
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->numFollowing()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->numFollowing()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_4
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isFollowing:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 14
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->isFollowing()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->isFollowing()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_5
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isMuted:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 15
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->isMuted()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->isMuted()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_6
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isBlocked:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 16
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->isBlocked()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->isBlocked()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_7
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numHearts:Ljava/lang/Long;

    if-nez v1, :cond_9

    .line 17
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->numHearts()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->numHearts()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_8
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isEmployee:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    .line 18
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->isEmployee()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->isEmployee()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_9
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numHeartsGiven:Ljava/lang/Long;

    if-nez v1, :cond_b

    .line 19
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->numHeartsGiven()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->numHeartsGiven()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_a
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->participantIndex:Ljava/lang/Long;

    if-nez v1, :cond_c

    .line 20
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->participantIndex()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->participantIndex()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_b
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isVerified:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    .line 21
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->isVerified()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->isVerified()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_c
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isBluebirdUser:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    .line 22
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->isBluebirdUser()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_d

    :cond_e
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->isBluebirdUser()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_d
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->twitterUsername:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 23
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->twitterUsername()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_e

    :cond_f
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->twitterUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_e
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->twitterId:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 24
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->twitterId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_f

    :cond_10
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->twitterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_f
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->vipBadge:Ltv/periscope/model/user/UserJSONModel$VipBadge;

    if-nez v1, :cond_11

    .line 25
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->vipBadge()Ltv/periscope/model/user/UserJSONModel$VipBadge;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_10

    :cond_11
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->vipBadge()Ltv/periscope/model/user/UserJSONModel$VipBadge;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_10

    :cond_12
    const/4 v0, 0x0

    :goto_10
    return v0

    :cond_13
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->className:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->createdAt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->updatedAt:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->displayName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->initials:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->description:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->profileImageUrls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numFollowers:Ljava/lang/Long;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numFollowing:Ljava/lang/Long;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isFollowing:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isMuted:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 14
    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isBlocked:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 15
    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numHearts:Ljava/lang/Long;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 16
    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isEmployee:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 17
    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numHeartsGiven:Ljava/lang/Long;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 18
    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->participantIndex:Ljava/lang/Long;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 19
    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isVerified:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 20
    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isBluebirdUser:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 21
    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->twitterUsername:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 22
    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->twitterId:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 23
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->vipBadge:Ltv/periscope/model/user/UserJSONModel$VipBadge;

    if-nez v1, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation runtime Lhvo;
        value = "id"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public initials()Ljava/lang/String;
    .locals 1
    .annotation runtime Lhvo;
        value = "initials"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->initials:Ljava/lang/String;

    return-object v0
.end method

.method public isBlocked()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lhvo;
        value = "is_blocked"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isBlocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isBluebirdUser()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lhvo;
        value = "is_bluebird_user"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isBluebirdUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isEmployee()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lhvo;
        value = "is_employee"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isEmployee:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isFollowing()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lhvo;
        value = "is_following"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isFollowing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isMuted()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lhvo;
        value = "is_muted"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isMuted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isVerified()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lhvo;
        value = "is_twitter_verified"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public numFollowers()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lhvo;
        value = "n_followers"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numFollowers:Ljava/lang/Long;

    return-object v0
.end method

.method public numFollowing()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lhvo;
        value = "n_following"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numFollowing:Ljava/lang/Long;

    return-object v0
.end method

.method public numHearts()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lhvo;
        value = "n_hearts"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numHearts:Ljava/lang/Long;

    return-object v0
.end method

.method public numHeartsGiven()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lhvo;
        value = "n_hearts_given"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numHeartsGiven:Ljava/lang/Long;

    return-object v0
.end method

.method public participantIndex()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lhvo;
        value = "participant_index"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->participantIndex:Ljava/lang/Long;

    return-object v0
.end method

.method public profileImageUrls()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->profileImageUrls:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->className:Ljava/lang/String;

    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->id:Ljava/lang/String;

    iget-object v3, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->createdAt:Ljava/lang/String;

    iget-object v4, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->updatedAt:Ljava/lang/String;

    iget-object v5, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->username:Ljava/lang/String;

    iget-object v6, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->displayName:Ljava/lang/String;

    iget-object v7, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->initials:Ljava/lang/String;

    iget-object v8, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->description:Ljava/lang/String;

    iget-object v9, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->profileImageUrls:Ljava/util/List;

    iget-object v10, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numFollowers:Ljava/lang/Long;

    iget-object v11, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numFollowing:Ljava/lang/Long;

    iget-object v12, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isFollowing:Ljava/lang/Boolean;

    iget-object v13, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isMuted:Ljava/lang/Boolean;

    iget-object v14, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isBlocked:Ljava/lang/Boolean;

    iget-object v15, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numHearts:Ljava/lang/Long;

    move-object/from16 v16, v15

    iget-object v15, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isEmployee:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numHeartsGiven:Ljava/lang/Long;

    move-object/from16 v18, v15

    iget-object v15, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->participantIndex:Ljava/lang/Long;

    move-object/from16 v19, v15

    iget-object v15, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isVerified:Ljava/lang/Boolean;

    move-object/from16 v20, v15

    iget-object v15, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isBluebirdUser:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    iget-object v15, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->twitterUsername:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->twitterId:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->vipBadge:Ltv/periscope/model/user/UserJSONModel$VipBadge;

    const-string v0, "UserJSONModel{className="

    move-object/from16 v24, v15

    const-string v15, ", id="

    move-object/from16 v25, v14

    const-string v14, ", createdAt="

    .line 2
    invoke-static {v0, v1, v15, v2, v14}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedAt="

    const-string v2, ", username="

    .line 3
    invoke-static {v0, v3, v1, v4, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", displayName="

    const-string v2, ", initials="

    invoke-static {v0, v5, v1, v6, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", description="

    const-string v2, ", profileImageUrls="

    invoke-static {v0, v7, v1, v8, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numFollowers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numFollowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numHearts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmployee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numHeartsGiven="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participantIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBluebirdUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", twitterUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", twitterId="

    const-string v2, ", vipBadge="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    .line 5
    invoke-static {v0, v3, v1, v4, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v24

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public twitterId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lhvo;
        value = "twitter_id"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->twitterId:Ljava/lang/String;

    return-object v0
.end method

.method public twitterUsername()Ljava/lang/String;
    .locals 1
    .annotation runtime Lhvo;
        value = "twitter_screen_name"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->twitterUsername:Ljava/lang/String;

    return-object v0
.end method

.method public updatedAt()Ljava/lang/String;
    .locals 1
    .annotation runtime Lhvo;
        value = "updated_at"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public username()Ljava/lang/String;
    .locals 1
    .annotation runtime Lhvo;
        value = "username"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->username:Ljava/lang/String;

    return-object v0
.end method

.method public vipBadge()Ltv/periscope/model/user/UserJSONModel$VipBadge;
    .locals 1
    .annotation runtime Lhvo;
        value = "vip"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->vipBadge:Ltv/periscope/model/user/UserJSONModel$VipBadge;

    return-object v0
.end method
