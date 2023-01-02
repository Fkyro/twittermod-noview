.class public final enum Ljxp;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljxp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Ljxp;

.field public static final enum G0:Ljxp;

.field public static final enum H0:Ljxp;

.field public static final enum I0:Ljxp;

.field public static final enum J0:Ljxp;

.field public static final enum K0:Ljxp;

.field public static final enum L0:Ljxp;

.field public static final enum M0:Ljxp;

.field public static final enum N0:Ljxp;

.field public static final enum O0:Ljxp;

.field public static final enum P0:Ljxp;

.field public static final enum Q0:Ljxp;

.field public static final enum R0:Ljxp;

.field public static final enum S0:Ljxp;

.field public static final enum T0:Ljxp;

.field public static final enum U0:Ljxp;

.field public static final enum V0:Ljxp;

.field public static final enum W0:Ljxp;

.field public static final enum X0:Ljxp;

.field public static final synthetic Y0:[Ljxp;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Ljxp;

    const-string v1, "GATE"

    const/4 v2, 0x0

    const-string v3, "gate"

    invoke-direct {v0, v1, v2, v3}, Ljxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxp;->F0:Ljxp;

    .line 2
    new-instance v1, Ljxp;

    const-string v3, "LOGIN"

    const/4 v4, 0x1

    const-string v5, "login"

    invoke-direct {v1, v3, v4, v5}, Ljxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljxp;->G0:Ljxp;

    .line 3
    new-instance v3, Ljxp;

    const-string v5, "VIEW_PROFILE"

    const/4 v6, 0x2

    const-string v7, "view_profile"

    invoke-direct {v3, v5, v6, v7}, Ljxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljxp;->H0:Ljxp;

    .line 4
    new-instance v5, Ljxp;

    const-string v7, "VIEW_LISTS"

    const/4 v8, 0x3

    const-string v9, "view_lists"

    invoke-direct {v5, v7, v8, v9}, Ljxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ljxp;->I0:Ljxp;

    .line 5
    new-instance v7, Ljxp;

    const-string v9, "VIEW_TOPICS"

    const/4 v10, 0x4

    const-string v11, "view_topics"

    invoke-direct {v7, v9, v10, v11}, Ljxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ljxp;->J0:Ljxp;

    .line 6
    new-instance v9, Ljxp;

    const-string v11, "DIRECT_MESSAGE"

    const/4 v12, 0x5

    const-string v13, "direct_message"

    invoke-direct {v9, v11, v12, v13}, Ljxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ljxp;->K0:Ljxp;

    .line 7
    new-instance v11, Ljxp;

    const-string v13, "BOOKMARK"

    const/4 v14, 0x6

    const-string v15, "bookmark"

    invoke-direct {v11, v13, v14, v15}, Ljxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ljxp;->L0:Ljxp;

    .line 8
    new-instance v13, Ljxp;

    const-string v15, "TWEET"

    const/4 v14, 0x7

    const-string v12, "tweet"

    invoke-direct {v13, v15, v14, v12}, Ljxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Ljxp;->M0:Ljxp;

    .line 9
    new-instance v12, Ljxp;

    const-string v15, "LIKE_TWEET"

    const/16 v14, 0x8

    const-string v10, "like_tweet"

    invoke-direct {v12, v15, v14, v10}, Ljxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Ljxp;->N0:Ljxp;

    .line 10
    new-instance v10, Ljxp;

    const-string v15, "RETWEET_TWEET"

    const/16 v14, 0x9

    const-string v8, "retweet_tweet"

    invoke-direct {v10, v15, v14, v8}, Ljxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Ljxp;->O0:Ljxp;

    .line 11
    new-instance v8, Ljxp;

    const-string v15, "REPLY_TWEET"

    const/16 v14, 0xa

    const-string v6, "reply_tweet"

    invoke-direct {v8, v15, v14, v6}, Ljxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ljxp;->P0:Ljxp;

    .line 12
    new-instance v6, Ljxp;

    const-string v15, "FOLLOW"

    const/16 v14, 0xb

    const-string v4, "follow_profile"

    invoke-direct {v6, v15, v14, v4}, Ljxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ljxp;->Q0:Ljxp;

    .line 13
    new-instance v4, Ljxp;

    const-string v15, "SUPER_FOLLOW"

    const/16 v14, 0xc

    const-string v2, "super_follow"

    invoke-direct {v4, v15, v14, v2}, Ljxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ljxp;->R0:Ljxp;

    .line 14
    new-instance v2, Ljxp;

    const-string v15, "PROTECTED_FOLLOW"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "protected_follow"

    invoke-direct {v2, v15, v14, v4}, Ljxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    new-instance v4, Ljxp;

    const-string v15, "TIP"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "tip"

    invoke-direct {v4, v15, v14, v2}, Ljxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ljxp;->S0:Ljxp;

    .line 16
    new-instance v2, Ljxp;

    const-string v15, "JOIN_SPACE"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "join_spaces"

    invoke-direct {v2, v15, v14, v4}, Ljxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljxp;->T0:Ljxp;

    .line 17
    new-instance v4, Ljxp;

    const-string v15, "CREATE_SPACE"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "create_spaces"

    invoke-direct {v4, v15, v14, v2}, Ljxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ljxp;->U0:Ljxp;

    .line 18
    new-instance v2, Ljxp;

    const-string v15, "VIEW_SPACES"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "view_spaces"

    invoke-direct {v2, v15, v14, v4}, Ljxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljxp;->V0:Ljxp;

    .line 19
    new-instance v4, Ljxp;

    const-string v15, "DEVICE_FOLLOW"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "device_follow"

    invoke-direct {v4, v15, v14, v2}, Ljxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ljxp;->W0:Ljxp;

    .line 20
    new-instance v2, Ljxp;

    const-string v15, "POLLING"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "polling"

    invoke-direct {v2, v15, v14, v4}, Ljxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljxp;->X0:Ljxp;

    const/16 v4, 0x14

    new-array v4, v4, [Ljxp;

    const/4 v15, 0x0

    aput-object v0, v4, v15

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

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    aput-object v2, v4, v14

    sput-object v4, Ljxp;->Y0:[Ljxp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljxp;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljxp;
    .locals 1

    const-class v0, Ljxp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljxp;

    return-object p0
.end method

.method public static values()[Ljxp;
    .locals 1

    sget-object v0, Ljxp;->Y0:[Ljxp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxp;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljxp;->E0:Ljava/lang/String;

    return-object v0
.end method
