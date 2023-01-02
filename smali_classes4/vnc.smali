.class public final enum Lvnc;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvnc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lvnc;

.field public static final enum G0:Lvnc;

.field public static final enum H0:Lvnc;

.field public static final enum I0:Lvnc;

.field public static final enum J0:Lvnc;

.field public static final enum K0:Lvnc;

.field public static final enum L0:Lvnc;

.field public static final enum M0:Lvnc;

.field public static final enum N0:Lvnc;

.field public static final enum O0:Lvnc;

.field public static final enum P0:Lvnc;

.field public static final enum Q0:Lvnc;

.field public static final enum R0:Lvnc;

.field public static final enum S0:Lvnc;

.field public static final enum T0:Lvnc;

.field public static final enum U0:Lvnc;

.field public static final enum V0:Lvnc;

.field public static final enum W0:Lvnc;

.field public static final enum X0:Lvnc;

.field public static final enum Y0:Lvnc;

.field public static final enum Z0:Lvnc;

.field public static final enum a1:Lvnc;

.field public static final enum b1:Lvnc;

.field public static final enum c1:Lvnc;

.field public static final enum d1:Lvnc;

.field public static final enum e1:Lvnc;

.field public static final synthetic f1:[Lvnc;


# instance fields
.field public final E0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lvnc;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lvnc;->F0:Lvnc;

    .line 2
    new-instance v1, Lvnc;

    const-string v3, "TWEET_VIDEO_THUMBNAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lvnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lvnc;->G0:Lvnc;

    .line 3
    new-instance v3, Lvnc;

    const-string v5, "TWEET_VIDEO_THUMBNAIL_EXT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lvnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lvnc;->H0:Lvnc;

    .line 4
    new-instance v5, Lvnc;

    const-string v7, "DIRECT_MESSAGE_IMAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lvnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lvnc;->I0:Lvnc;

    .line 5
    new-instance v7, Lvnc;

    const-string v9, "AMPLIFY_IMAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lvnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lvnc;->J0:Lvnc;

    .line 6
    new-instance v9, Lvnc;

    const-string v11, "AMPLIFY_VIDEO_THUMBNAIL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v4}, Lvnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lvnc;->K0:Lvnc;

    .line 7
    new-instance v11, Lvnc;

    const-string v13, "APP_IMAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lvnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lvnc;->L0:Lvnc;

    .line 8
    new-instance v13, Lvnc;

    const-string v15, "B2C_PROFILE_IMAGE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v4}, Lvnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lvnc;->M0:Lvnc;

    .line 9
    new-instance v15, Lvnc;

    const-string v14, "DIRECT_MESSAGE_GIF_PREVIEW_IMAGE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v4}, Lvnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lvnc;->N0:Lvnc;

    .line 10
    new-instance v14, Lvnc;

    const-string v12, "DIRECT_MESSAGE_VIDEO_PREVIEW_IMAGE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v4}, Lvnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lvnc;->O0:Lvnc;

    .line 11
    new-instance v12, Lvnc;

    const-string v10, "LIVE_EVENT_IMAGE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v4}, Lvnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lvnc;->P0:Lvnc;

    .line 12
    new-instance v10, Lvnc;

    const-string v8, "MEDIA_PREVIEW_IMAGE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v2}, Lvnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lvnc;->Q0:Lvnc;

    .line 13
    new-instance v8, Lvnc;

    const-string v6, "NEWS_IMAGE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v2}, Lvnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lvnc;->R0:Lvnc;

    .line 14
    new-instance v6, Lvnc;

    const-string v4, "PRODUCT_IMAGE"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8, v2}, Lvnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lvnc;->S0:Lvnc;

    .line 15
    new-instance v4, Lvnc;

    const-string v8, "SEMANTIC_CORE_IMAGE"

    const/16 v2, 0xe

    move-object/from16 v17, v6

    const/4 v6, 0x1

    invoke-direct {v4, v8, v2, v6}, Lvnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lvnc;->T0:Lvnc;

    .line 16
    new-instance v8, Lvnc;

    const-string v2, "SUPPORT_IMAGE"

    const/16 v6, 0xf

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-direct {v8, v2, v6, v4}, Lvnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lvnc;->U0:Lvnc;

    .line 17
    new-instance v2, Lvnc;

    const-string v4, "CARD_IMAGE"

    const/16 v6, 0x10

    move-object/from16 v19, v8

    const/4 v8, 0x1

    invoke-direct {v2, v4, v6, v8}, Lvnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lvnc;->V0:Lvnc;

    .line 18
    new-instance v4, Lvnc;

    const-string v6, "AD_IMAGE"

    move-object/from16 v20, v2

    const/16 v2, 0x11

    invoke-direct {v4, v6, v2, v8}, Lvnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lvnc;->W0:Lvnc;

    .line 19
    new-instance v6, Lvnc;

    const-string v2, "TWEET_IMAGE"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v6, v2, v4, v8}, Lvnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lvnc;->X0:Lvnc;

    .line 20
    new-instance v2, Lvnc;

    const-string v4, "DIRECT_MESSAGE_GROUP_AVATAR_IMAGE"

    move-object/from16 v22, v6

    const/16 v6, 0x13

    invoke-direct {v2, v4, v6, v8}, Lvnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lvnc;->Y0:Lvnc;

    .line 21
    new-instance v4, Lvnc;

    const-string v8, "DEPRECATED_IMAGE_PROXY_IMAGE"

    const/16 v6, 0x14

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-direct {v4, v8, v6, v2}, Lvnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lvnc;->Z0:Lvnc;

    .line 22
    new-instance v8, Lvnc;

    const-string v6, "HASHFLAG"

    move-object/from16 v24, v4

    const/16 v4, 0x15

    invoke-direct {v8, v6, v4, v2}, Lvnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lvnc;->a1:Lvnc;

    .line 23
    new-instance v6, Lvnc;

    const-string v4, "STICKERS"

    move-object/from16 v25, v8

    const/16 v8, 0x16

    invoke-direct {v6, v4, v8, v2}, Lvnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lvnc;->b1:Lvnc;

    .line 24
    new-instance v4, Lvnc;

    const-string v8, "PROFILE_IMAGE"

    move-object/from16 v26, v6

    const/16 v6, 0x17

    invoke-direct {v4, v8, v6, v2}, Lvnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lvnc;->c1:Lvnc;

    .line 25
    new-instance v6, Lvnc;

    const-string v8, "PROFILE_BANNER"

    move-object/from16 v27, v4

    const/16 v4, 0x18

    invoke-direct {v6, v8, v4, v2}, Lvnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lvnc;->d1:Lvnc;

    .line 26
    new-instance v4, Lvnc;

    const-string v8, "PROFILE_BACKGROUND_IMAGE"

    move-object/from16 v28, v6

    const/16 v6, 0x19

    invoke-direct {v4, v8, v6, v2}, Lvnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lvnc;->e1:Lvnc;

    const/16 v6, 0x1a

    new-array v6, v6, [Lvnc;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v16, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    const/16 v0, 0x12

    aput-object v22, v6, v0

    const/16 v0, 0x13

    aput-object v23, v6, v0

    const/16 v0, 0x14

    aput-object v24, v6, v0

    const/16 v0, 0x15

    aput-object v25, v6, v0

    const/16 v0, 0x16

    aput-object v26, v6, v0

    const/16 v0, 0x17

    aput-object v27, v6, v0

    const/16 v0, 0x18

    aput-object v28, v6, v0

    const/16 v0, 0x19

    aput-object v4, v6, v0

    .line 27
    sput-object v6, Lvnc;->f1:[Lvnc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lvnc;->E0:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvnc;
    .locals 1

    const-class v0, Lvnc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvnc;

    return-object p0
.end method

.method public static values()[Lvnc;
    .locals 1

    sget-object v0, Lvnc;->f1:[Lvnc;

    invoke-virtual {v0}, [Lvnc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvnc;

    return-object v0
.end method
