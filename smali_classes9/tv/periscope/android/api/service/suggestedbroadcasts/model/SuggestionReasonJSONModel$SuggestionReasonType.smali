.class public final enum Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SuggestionReasonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

.field public static final enum FacebookFriendLive:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;
    .annotation runtime Lhvo;
        value = "facebook_friend_live"
    .end annotation
.end field

.field public static final enum GoogleFriendLive:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;
    .annotation runtime Lhvo;
        value = "google_friend_live"
    .end annotation
.end field

.field public static final enum PhoneFriendLive:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;
    .annotation runtime Lhvo;
        value = "phone_friend_live"
    .end annotation
.end field

.field public static final enum TwitterFriendLive:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;
    .annotation runtime Lhvo;
        value = "twitter_friend_live"
    .end annotation
.end field

.field public static final enum Undefined:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    const-string v1, "Undefined"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;->Undefined:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    .line 2
    new-instance v1, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    const-string v3, "TwitterFriendLive"

    const/4 v4, 0x1

    const-string v5, "twitter_friend_live"

    invoke-direct {v1, v3, v4, v5}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;->TwitterFriendLive:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    .line 3
    new-instance v3, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    const-string v5, "GoogleFriendLive"

    const/4 v6, 0x2

    const-string v7, "google_friend_live"

    invoke-direct {v3, v5, v6, v7}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;->GoogleFriendLive:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    .line 4
    new-instance v5, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    const-string v7, "FacebookFriendLive"

    const/4 v8, 0x3

    const-string v9, "facebook_friend_live"

    invoke-direct {v5, v7, v8, v9}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;->FacebookFriendLive:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    .line 5
    new-instance v7, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    const-string v9, "PhoneFriendLive"

    const/4 v10, 0x4

    const-string v11, "phone_friend_live"

    invoke-direct {v7, v9, v10, v11}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;->PhoneFriendLive:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    const/4 v9, 0x5

    new-array v9, v9, [Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;->$VALUES:[Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

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
    iput-object p3, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;
    .locals 1

    const-class v0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;
    .locals 1

    sget-object v0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;->$VALUES:[Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    invoke-virtual {v0}, [Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    return-object v0
.end method
