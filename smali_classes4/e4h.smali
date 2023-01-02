.class public final enum Le4h;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le4h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Le4h;

.field public static final enum F0:Le4h;

.field public static final enum G0:Le4h;

.field public static final enum H0:Le4h;

.field public static final enum I0:Le4h;

.field public static final enum J0:Le4h;

.field public static final enum K0:Le4h;

.field public static final enum L0:Le4h;

.field public static final enum M0:Le4h;

.field public static final enum N0:Le4h;

.field public static final enum O0:Le4h;

.field public static final P0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le4h;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic Q0:[Le4h;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Le4h;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le4h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4h;->E0:Le4h;

    new-instance v1, Le4h;

    const-string v3, "TWEET_IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le4h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le4h;->F0:Le4h;

    new-instance v3, Le4h;

    const-string v5, "CONSUMER_VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le4h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le4h;->G0:Le4h;

    new-instance v5, Le4h;

    const-string v7, "PLAYER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Le4h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le4h;->H0:Le4h;

    new-instance v7, Le4h;

    const-string v9, "VINE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Le4h;-><init>(Ljava/lang/String;I)V

    sput-object v7, Le4h;->I0:Le4h;

    new-instance v9, Le4h;

    const-string v11, "ANIMATED_GIF"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Le4h;-><init>(Ljava/lang/String;I)V

    sput-object v9, Le4h;->J0:Le4h;

    new-instance v11, Le4h;

    const-string v13, "PROFESSIONAL_VIDEO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Le4h;-><init>(Ljava/lang/String;I)V

    sput-object v11, Le4h;->K0:Le4h;

    new-instance v13, Le4h;

    const-string v15, "AUDIO"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Le4h;-><init>(Ljava/lang/String;I)V

    sput-object v13, Le4h;->L0:Le4h;

    new-instance v15, Le4h;

    const-string v14, "CONSUMER_POLL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Le4h;-><init>(Ljava/lang/String;I)V

    sput-object v15, Le4h;->M0:Le4h;

    new-instance v14, Le4h;

    const-string v12, "IMAGE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Le4h;-><init>(Ljava/lang/String;I)V

    sput-object v14, Le4h;->N0:Le4h;

    .line 2
    new-instance v12, Le4h;

    const-string v10, "PERISCOPE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Le4h;-><init>(Ljava/lang/String;I)V

    sput-object v12, Le4h;->O0:Le4h;

    const/16 v10, 0xb

    new-array v10, v10, [Le4h;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v1, 0x6

    aput-object v11, v10, v1

    const/4 v1, 0x7

    aput-object v13, v10, v1

    const/16 v1, 0x8

    aput-object v15, v10, v1

    const/16 v1, 0x9

    aput-object v14, v10, v1

    aput-object v12, v10, v8

    .line 3
    sput-object v10, Le4h;->Q0:[Le4h;

    new-array v0, v0, [Le4h;

    aput-object v9, v0, v2

    aput-object v3, v0, v4

    aput-object v11, v0, v6

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v12, v0, v1

    .line 4
    invoke-static {v7, v0}, Ldxo;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le4h;->P0:Ljava/util/Set;

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

.method public static valueOf(Ljava/lang/String;)Le4h;
    .locals 1

    const-class v0, Le4h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le4h;

    return-object p0
.end method

.method public static values()[Le4h;
    .locals 1

    sget-object v0, Le4h;->Q0:[Le4h;

    invoke-virtual {v0}, [Le4h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le4h;

    return-object v0
.end method
