.class public final enum Ltv/periscope/android/event/CacheEvent;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/event/CacheEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Ltv/periscope/android/event/CacheEvent;

.field public static final enum F0:Ltv/periscope/android/event/CacheEvent;

.field public static final enum G0:Ltv/periscope/android/event/CacheEvent;

.field public static final enum H0:Ltv/periscope/android/event/CacheEvent;

.field public static final enum I0:Ltv/periscope/android/event/CacheEvent;

.field public static final enum J0:Ltv/periscope/android/event/CacheEvent;

.field public static final enum K0:Ltv/periscope/android/event/CacheEvent;

.field public static final enum L0:Ltv/periscope/android/event/CacheEvent;

.field public static final enum M0:Ltv/periscope/android/event/CacheEvent;

.field public static final enum N0:Ltv/periscope/android/event/CacheEvent;

.field public static final enum O0:Ltv/periscope/android/event/CacheEvent;

.field public static final enum P0:Ltv/periscope/android/event/CacheEvent;

.field public static final enum Q0:Ltv/periscope/android/event/CacheEvent;

.field public static final synthetic R0:[Ltv/periscope/android/event/CacheEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Ltv/periscope/android/event/CacheEvent;

    const-string v1, "FeaturesUpdated"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Ltv/periscope/android/event/CacheEvent;

    const-string v3, "Follow"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/event/CacheEvent;->E0:Ltv/periscope/android/event/CacheEvent;

    .line 3
    new-instance v3, Ltv/periscope/android/event/CacheEvent;

    const-string v5, "Unfollow"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/event/CacheEvent;->F0:Ltv/periscope/android/event/CacheEvent;

    .line 4
    new-instance v5, Ltv/periscope/android/event/CacheEvent;

    const-string v7, "Mute"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltv/periscope/android/event/CacheEvent;->G0:Ltv/periscope/android/event/CacheEvent;

    .line 5
    new-instance v7, Ltv/periscope/android/event/CacheEvent;

    const-string v9, "Unmute"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltv/periscope/android/event/CacheEvent;->H0:Ltv/periscope/android/event/CacheEvent;

    .line 6
    new-instance v9, Ltv/periscope/android/event/CacheEvent;

    const-string v11, "UserUpdated"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltv/periscope/android/event/CacheEvent;->I0:Ltv/periscope/android/event/CacheEvent;

    .line 7
    new-instance v11, Ltv/periscope/android/event/CacheEvent;

    const-string v13, "FollowersUpdated"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ltv/periscope/android/event/CacheEvent;->J0:Ltv/periscope/android/event/CacheEvent;

    .line 8
    new-instance v13, Ltv/periscope/android/event/CacheEvent;

    const-string v15, "FollowingUpdated"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ltv/periscope/android/event/CacheEvent;->K0:Ltv/periscope/android/event/CacheEvent;

    .line 9
    new-instance v15, Ltv/periscope/android/event/CacheEvent;

    const-string v14, "UserAdded"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ltv/periscope/android/event/CacheEvent;->L0:Ltv/periscope/android/event/CacheEvent;

    .line 10
    new-instance v14, Ltv/periscope/android/event/CacheEvent;

    const-string v12, "SuggestedUsersProcessed"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    .line 11
    new-instance v12, Ltv/periscope/android/event/CacheEvent;

    const-string v10, "SearchResultsUpdated"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    .line 12
    new-instance v10, Ltv/periscope/android/event/CacheEvent;

    const-string v8, "SearchBroadcastsUpdated"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    .line 13
    new-instance v8, Ltv/periscope/android/event/CacheEvent;

    const-string v6, "MegaBroadcastProcessed"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    .line 14
    new-instance v6, Ltv/periscope/android/event/CacheEvent;

    const-string v4, "BroadcastsUpdated"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltv/periscope/android/event/CacheEvent;->M0:Ltv/periscope/android/event/CacheEvent;

    .line 15
    new-instance v4, Ltv/periscope/android/event/CacheEvent;

    const-string v2, "BroadcastViewersUpdated"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltv/periscope/android/event/CacheEvent;->N0:Ltv/periscope/android/event/CacheEvent;

    .line 16
    new-instance v2, Ltv/periscope/android/event/CacheEvent;

    const-string v6, "TwitterCredentialsUpdated"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v6, Ltv/periscope/android/event/CacheEvent;

    const-string v4, "GlobalFeedProcessed"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    .line 18
    new-instance v4, Ltv/periscope/android/event/CacheEvent;

    const-string v2, "GlobalMapProcessed"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v2, Ltv/periscope/android/event/CacheEvent;

    const-string v6, "Block"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltv/periscope/android/event/CacheEvent;->O0:Ltv/periscope/android/event/CacheEvent;

    .line 20
    new-instance v6, Ltv/periscope/android/event/CacheEvent;

    const-string v4, "Unblock"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltv/periscope/android/event/CacheEvent;->P0:Ltv/periscope/android/event/CacheEvent;

    .line 21
    new-instance v4, Ltv/periscope/android/event/CacheEvent;

    const-string v2, "BlockedUpdated"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltv/periscope/android/event/CacheEvent;->Q0:Ltv/periscope/android/event/CacheEvent;

    .line 22
    new-instance v2, Ltv/periscope/android/event/CacheEvent;

    const-string v6, "MyBroadcastsUpdated"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    .line 23
    new-instance v6, Ltv/periscope/android/event/CacheEvent;

    const-string v4, "RecentlyWatchedUpdated"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    .line 24
    new-instance v2, Ltv/periscope/android/event/CacheEvent;

    const-string v4, "SuggestedChannelsUpdated"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v4, Ltv/periscope/android/event/CacheEvent;

    const-string v6, "PrivateChannelsUpdated"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    .line 26
    new-instance v2, Ltv/periscope/android/event/CacheEvent;

    const-string v6, "PrivateChannelsInvitesUpdated"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    .line 27
    new-instance v4, Ltv/periscope/android/event/CacheEvent;

    const-string v6, "ChannelActionsUpdated"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    .line 28
    new-instance v2, Ltv/periscope/android/event/CacheEvent;

    const-string v6, "ChannelMembersUpdated"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    .line 29
    new-instance v4, Ltv/periscope/android/event/CacheEvent;

    const-string v6, "TrendingLocationUpdated"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    .line 30
    new-instance v2, Ltv/periscope/android/event/CacheEvent;

    const-string v6, "ExternalEncoderCacheUpdated"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x1e

    new-array v4, v4, [Ltv/periscope/android/event/CacheEvent;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v30, v4, v0

    const/16 v0, 0x1c

    aput-object v31, v4, v0

    const/16 v0, 0x1d

    aput-object v2, v4, v0

    .line 31
    sput-object v4, Ltv/periscope/android/event/CacheEvent;->R0:[Ltv/periscope/android/event/CacheEvent;

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

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/event/CacheEvent;
    .locals 1

    const-class v0, Ltv/periscope/android/event/CacheEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/event/CacheEvent;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/event/CacheEvent;
    .locals 1

    sget-object v0, Ltv/periscope/android/event/CacheEvent;->R0:[Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {v0}, [Ltv/periscope/android/event/CacheEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/event/CacheEvent;

    return-object v0
.end method
