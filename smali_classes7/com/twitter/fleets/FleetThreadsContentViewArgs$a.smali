.class public final enum Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/fleets/FleetThreadsContentViewArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

.field public static final enum F0:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

.field public static final synthetic G0:[Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    const-string v1, "TIMELINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;->E0:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    .line 2
    new-instance v1, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    const-string v3, "PROFILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v3, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    const-string v5, "DM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v5, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    const-string v7, "DEEP_LINK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;-><init>(Ljava/lang/String;I)V

    .line 5
    new-instance v7, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    const-string v9, "RETWEET"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;-><init>(Ljava/lang/String;I)V

    .line 6
    new-instance v9, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    const-string v11, "NATIVE_SHARE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;-><init>(Ljava/lang/String;I)V

    .line 7
    new-instance v11, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    const-string v13, "SHARE_SHEET"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;-><init>(Ljava/lang/String;I)V

    .line 8
    new-instance v13, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    const-string v15, "AVATAR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v15, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    const-string v14, "TWEETS_COMPOSER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;->F0:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

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

    sput-object v14, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;->G0:[Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;
    .locals 1

    const-class v0, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;
    .locals 1

    sget-object v0, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;->G0:[Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    return-object v0
.end method
