.class public final enum Lsfv;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsfv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lsfv;

.field public static final enum F0:Lsfv;

.field public static final enum G0:Lsfv;

.field public static final enum H0:Lsfv;

.field public static final enum I0:Lsfv;

.field public static final enum J0:Lsfv;

.field public static final synthetic K0:[Lsfv;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lsfv;

    const-string v1, "Followers"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsfv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsfv;->E0:Lsfv;

    .line 2
    new-instance v1, Lsfv;

    const-string v3, "Following"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsfv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsfv;->F0:Lsfv;

    .line 3
    new-instance v3, Lsfv;

    const-string v5, "MutualFollow"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsfv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsfv;->G0:Lsfv;

    .line 4
    new-instance v5, Lsfv;

    const-string v7, "Blocked"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsfv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsfv;->H0:Lsfv;

    .line 5
    new-instance v7, Lsfv;

    const-string v9, "AccountAction"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lsfv;-><init>(Ljava/lang/String;I)V

    .line 6
    new-instance v9, Lsfv;

    const-string v11, "SuggestedTwitter"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lsfv;-><init>(Ljava/lang/String;I)V

    .line 7
    new-instance v11, Lsfv;

    const-string v13, "SuggestedFeatured"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lsfv;-><init>(Ljava/lang/String;I)V

    .line 8
    new-instance v13, Lsfv;

    const-string v15, "SuggestedHearts"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lsfv;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v15, Lsfv;

    const-string v14, "SuggestedPopular"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lsfv;-><init>(Ljava/lang/String;I)V

    .line 10
    new-instance v14, Lsfv;

    const-string v12, "SuggestedDigits"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lsfv;-><init>(Ljava/lang/String;I)V

    .line 11
    new-instance v12, Lsfv;

    const-string v10, "SuggestedFacebook"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lsfv;-><init>(Ljava/lang/String;I)V

    .line 12
    new-instance v10, Lsfv;

    const-string v8, "SearchResults"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lsfv;-><init>(Ljava/lang/String;I)V

    .line 13
    new-instance v8, Lsfv;

    const-string v6, "Live"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lsfv;-><init>(Ljava/lang/String;I)V

    .line 14
    new-instance v6, Lsfv;

    const-string v4, "Replay"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lsfv;-><init>(Ljava/lang/String;I)V

    .line 15
    new-instance v4, Lsfv;

    const-string v2, "PrivateChannel"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lsfv;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsfv;->I0:Lsfv;

    .line 16
    new-instance v2, Lsfv;

    const-string v6, "Superfan"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lsfv;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v6, Lsfv;

    const-string v4, "Empty"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lsfv;-><init>(Ljava/lang/String;I)V

    .line 18
    new-instance v4, Lsfv;

    const-string v2, "SuggestedModerators"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lsfv;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsfv;->J0:Lsfv;

    const/16 v2, 0x12

    new-array v2, v2, [Lsfv;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v6

    .line 19
    sput-object v2, Lsfv;->K0:[Lsfv;

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

.method public static valueOf(Ljava/lang/String;)Lsfv;
    .locals 1

    const-class v0, Lsfv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsfv;

    return-object p0
.end method

.method public static values()[Lsfv;
    .locals 1

    sget-object v0, Lsfv;->K0:[Lsfv;

    invoke-virtual {v0}, [Lsfv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsfv;

    return-object v0
.end method
