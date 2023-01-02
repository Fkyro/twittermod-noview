.class public final enum Lil;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lil;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lil;

.field public static final enum G0:Lil;

.field public static final enum H0:Lil;

.field public static final enum I0:Lil;

.field public static final enum J0:Lil;

.field public static final enum K0:Lil;

.field public static final enum L0:Lil;

.field public static final enum M0:Lil;

.field public static final enum N0:Lil;

.field public static final enum O0:Lil;

.field public static final enum P0:Lil;

.field public static final synthetic Q0:[Lil;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lil;

    const-string v1, "FAVORITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lil;->F0:Lil;

    .line 2
    new-instance v1, Lil;

    const-string v3, "RETWEET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lil;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lil;->G0:Lil;

    .line 3
    new-instance v3, Lil;

    const-string v5, "REPLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lil;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lil;->H0:Lil;

    .line 4
    new-instance v5, Lil;

    const-string v7, "FOLLOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lil;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lil;->I0:Lil;

    .line 5
    new-instance v7, Lil;

    const-string v9, "APPROVE_FOLLOW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lil;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lil;->J0:Lil;

    .line 6
    new-instance v9, Lil;

    const-string v11, "DENY_FOLLOW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lil;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lil;->K0:Lil;

    .line 7
    new-instance v11, Lil;

    const-string v13, "TWEET_TO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lil;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lil;->L0:Lil;

    .line 8
    new-instance v13, Lil;

    const-string v15, "DM_MUTE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lil;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lil;->M0:Lil;

    .line 9
    new-instance v15, Lil;

    const-string v14, "DM_REPLY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lil;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lil;->N0:Lil;

    .line 10
    new-instance v14, Lil;

    const-string v12, "TOPIC_FOLLOW"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lil;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lil;->O0:Lil;

    .line 11
    new-instance v12, Lil;

    const-string v10, "TOPIC_NOT_INTERESTED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lil;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lil;->P0:Lil;

    const/16 v10, 0xb

    new-array v10, v10, [Lil;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lil;->Q0:[Lil;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lil;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lil;
    .locals 1

    const-class v0, Lil;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lil;

    return-object p0
.end method

.method public static values()[Lil;
    .locals 1

    sget-object v0, Lil;->Q0:[Lil;

    invoke-virtual {v0}, [Lil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lil;

    return-object v0
.end method
