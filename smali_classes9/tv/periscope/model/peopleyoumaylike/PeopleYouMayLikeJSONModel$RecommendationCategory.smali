.class public final enum Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecommendationCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

.field public static final enum AddressBook:Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;
    .annotation runtime Lhvo;
        value = "address_book"
    .end annotation
.end field

.field public static final enum FeaturedBroadcaster:Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;
    .annotation runtime Lhvo;
        value = "featured"
    .end annotation
.end field

.field public static final enum FollowedByFriend:Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;
    .annotation runtime Lhvo;
        value = "followed_by_friend"
    .end annotation
.end field

.field public static final enum FollowingOnTwitter:Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;
    .annotation runtime Lhvo;
        value = "following_on_twitter"
    .end annotation
.end field

.field public static final enum RecentlyWatched:Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;
    .annotation runtime Lhvo;
        value = "recently_watched"
    .end annotation
.end field

.field public static final enum SecondDegreeSuperfan:Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;
    .annotation runtime Lhvo;
        value = "second_degree_superfan_of"
    .end annotation
.end field

.field public static final enum Superfan:Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;
    .annotation runtime Lhvo;
        value = "superfan"
    .end annotation
.end field

.field public static final enum Undefined:Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    const-string v1, "Undefined"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;->Undefined:Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    .line 2
    new-instance v1, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    const-string v3, "FollowedByFriend"

    const/4 v4, 0x1

    const-string v5, "followed_by_friend"

    invoke-direct {v1, v3, v4, v5}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;->FollowedByFriend:Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    .line 3
    new-instance v3, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    const-string v5, "AddressBook"

    const/4 v6, 0x2

    const-string v7, "address_book"

    invoke-direct {v3, v5, v6, v7}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;->AddressBook:Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    .line 4
    new-instance v5, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    const-string v7, "FollowingOnTwitter"

    const/4 v8, 0x3

    const-string v9, "following_on_twitter"

    invoke-direct {v5, v7, v8, v9}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;->FollowingOnTwitter:Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    .line 5
    new-instance v7, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    const-string v9, "FeaturedBroadcaster"

    const/4 v10, 0x4

    const-string v11, "featured"

    invoke-direct {v7, v9, v10, v11}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;->FeaturedBroadcaster:Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    .line 6
    new-instance v9, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    const-string v11, "Superfan"

    const/4 v12, 0x5

    const-string v13, "superfan"

    invoke-direct {v9, v11, v12, v13}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;->Superfan:Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    .line 7
    new-instance v11, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    const-string v13, "SecondDegreeSuperfan"

    const/4 v14, 0x6

    const-string v15, "second_degree_superfan_of"

    invoke-direct {v11, v13, v14, v15}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;->SecondDegreeSuperfan:Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    .line 8
    new-instance v13, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    const-string v15, "RecentlyWatched"

    const/4 v14, 0x7

    const-string v12, "recently_watched"

    invoke-direct {v13, v15, v14, v12}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;->RecentlyWatched:Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    const/16 v12, 0x8

    new-array v12, v12, [Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;->$VALUES:[Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;
    .locals 1

    const-class v0, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    return-object p0
.end method

.method public static values()[Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;
    .locals 1

    sget-object v0, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;->$VALUES:[Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    invoke-virtual {v0}, [Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    return-object v0
.end method
