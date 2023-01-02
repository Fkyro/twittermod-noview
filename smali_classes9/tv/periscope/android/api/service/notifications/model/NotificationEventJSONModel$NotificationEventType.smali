.class public final enum Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

.field public static final enum AddedToModeratorChannel:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;
    .annotation runtime Lhvo;
        value = "AddedToModeratorChannel"
    .end annotation
.end field

.field public static final enum BroadcastFollow:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;
    .annotation runtime Lhvo;
        value = "BroadcastFollow"
    .end annotation
.end field

.field public static final enum CashOut:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

.field public static final enum ChatModeration:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;
    .annotation runtime Lhvo;
        value = "ChatModeration"
    .end annotation
.end field

.field public static final enum Follow:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;
    .annotation runtime Lhvo;
        value = "Follow"
    .end annotation
.end field

.field public static final enum FriendsJoined:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;
    .annotation runtime Lhvo;
        value = "FriendsJoined"
    .end annotation
.end field

.field public static final enum Replay:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;
    .annotation runtime Lhvo;
        value = "ReplayWatched"
    .end annotation
.end field

.field public static final enum ShareWatched:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;
    .annotation runtime Lhvo;
        value = "ShareWatched"
    .end annotation
.end field

.field public static final enum Undefined:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    const-string v1, "Undefined"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->Undefined:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    .line 2
    new-instance v1, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    const-string v3, "CashOut"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->CashOut:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    .line 3
    new-instance v3, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    const-string v5, "Follow"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->Follow:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    .line 4
    new-instance v5, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    const-string v7, "BroadcastFollow"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->BroadcastFollow:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    .line 5
    new-instance v7, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    const-string v9, "Replay"

    const/4 v10, 0x4

    const-string v11, "ReplayWatched"

    invoke-direct {v7, v9, v10, v11}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->Replay:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    .line 6
    new-instance v9, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    const-string v11, "FriendsJoined"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->FriendsJoined:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    .line 7
    new-instance v11, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    const-string v13, "ShareWatched"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->ShareWatched:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    .line 8
    new-instance v13, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    const-string v15, "AddedToModeratorChannel"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->AddedToModeratorChannel:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    .line 9
    new-instance v15, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    const-string v14, "ChatModeration"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v14}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->ChatModeration:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    const/16 v14, 0x9

    new-array v14, v14, [Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->$VALUES:[Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

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
    iput-object p3, p0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->type:Ljava/lang/String;

    return-void
.end method

.method public static maxType()I
    .locals 1

    invoke-static {}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->values()[Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;
    .locals 1

    const-class v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;
    .locals 1

    sget-object v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->$VALUES:[Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    invoke-virtual {v0}, [Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    return-object v0
.end method
