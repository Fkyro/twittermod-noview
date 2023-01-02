.class final enum Ltv/periscope/android/api/FollowAction$FollowActionType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/FollowAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FollowActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/api/FollowAction$FollowActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/api/FollowAction$FollowActionType;

.field public static final enum Block:Ltv/periscope/android/api/FollowAction$FollowActionType;

.field public static final enum Follow:Ltv/periscope/android/api/FollowAction$FollowActionType;

.field public static final enum Mute:Ltv/periscope/android/api/FollowAction$FollowActionType;

.field public static final enum Unblock:Ltv/periscope/android/api/FollowAction$FollowActionType;

.field public static final enum Unfollow:Ltv/periscope/android/api/FollowAction$FollowActionType;

.field public static final enum Unmute:Ltv/periscope/android/api/FollowAction$FollowActionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ltv/periscope/android/api/FollowAction$FollowActionType;

    const-string v1, "Follow"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/api/FollowAction$FollowActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/api/FollowAction$FollowActionType;->Follow:Ltv/periscope/android/api/FollowAction$FollowActionType;

    .line 2
    new-instance v1, Ltv/periscope/android/api/FollowAction$FollowActionType;

    const-string v3, "Unfollow"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltv/periscope/android/api/FollowAction$FollowActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/api/FollowAction$FollowActionType;->Unfollow:Ltv/periscope/android/api/FollowAction$FollowActionType;

    .line 3
    new-instance v3, Ltv/periscope/android/api/FollowAction$FollowActionType;

    const-string v5, "Block"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltv/periscope/android/api/FollowAction$FollowActionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/api/FollowAction$FollowActionType;->Block:Ltv/periscope/android/api/FollowAction$FollowActionType;

    .line 4
    new-instance v5, Ltv/periscope/android/api/FollowAction$FollowActionType;

    const-string v7, "Unblock"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltv/periscope/android/api/FollowAction$FollowActionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltv/periscope/android/api/FollowAction$FollowActionType;->Unblock:Ltv/periscope/android/api/FollowAction$FollowActionType;

    .line 5
    new-instance v7, Ltv/periscope/android/api/FollowAction$FollowActionType;

    const-string v9, "Mute"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ltv/periscope/android/api/FollowAction$FollowActionType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltv/periscope/android/api/FollowAction$FollowActionType;->Mute:Ltv/periscope/android/api/FollowAction$FollowActionType;

    .line 6
    new-instance v9, Ltv/periscope/android/api/FollowAction$FollowActionType;

    const-string v11, "Unmute"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ltv/periscope/android/api/FollowAction$FollowActionType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltv/periscope/android/api/FollowAction$FollowActionType;->Unmute:Ltv/periscope/android/api/FollowAction$FollowActionType;

    const/4 v11, 0x6

    new-array v11, v11, [Ltv/periscope/android/api/FollowAction$FollowActionType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Ltv/periscope/android/api/FollowAction$FollowActionType;->$VALUES:[Ltv/periscope/android/api/FollowAction$FollowActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/api/FollowAction$FollowActionType;
    .locals 1

    const-class v0, Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/api/FollowAction$FollowActionType;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/api/FollowAction$FollowActionType;
    .locals 1

    sget-object v0, Ltv/periscope/android/api/FollowAction$FollowActionType;->$VALUES:[Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-virtual {v0}, [Ltv/periscope/android/api/FollowAction$FollowActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/api/FollowAction$FollowActionType;

    return-object v0
.end method
