.class public final enum Lc5k;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc5k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lc5k;

.field public static final enum F0:Lc5k;

.field public static final enum G0:Lc5k;

.field public static final enum H0:Lc5k;

.field public static final enum I0:Lc5k;

.field public static final enum J0:Lc5k;

.field public static final enum K0:Lc5k;

.field public static final enum L0:Lc5k;

.field public static final enum M0:Lc5k;

.field public static final enum N0:Lc5k;

.field public static final synthetic O0:[Lc5k;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lc5k;

    const-string v1, "COULD_NOT_HEAR_SPEAKERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc5k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5k;->E0:Lc5k;

    .line 2
    new-instance v1, Lc5k;

    const-string v3, "PEOPLE_COULD_NOT_HEAR_ME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc5k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc5k;->F0:Lc5k;

    .line 3
    new-instance v3, Lc5k;

    const-string v5, "ECHOING_OR_OTHER_SOUND_ISSUES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc5k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc5k;->G0:Lc5k;

    .line 4
    new-instance v5, Lc5k;

    const-string v7, "PROBLEMS_JOINING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc5k;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc5k;->H0:Lc5k;

    .line 5
    new-instance v7, Lc5k;

    const-string v9, "CONNECTION_AND_STABILITY_ISSUES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc5k;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc5k;->I0:Lc5k;

    .line 6
    new-instance v9, Lc5k;

    const-string v11, "COULD_NOT_START_SCHEDULED_SPACE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lc5k;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc5k;->J0:Lc5k;

    .line 7
    new-instance v11, Lc5k;

    const-string v13, "MUTE_NOT_WORKING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lc5k;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lc5k;->K0:Lc5k;

    .line 8
    new-instance v13, Lc5k;

    const-string v15, "ISSUES_MANAGING_SPEAKER_REQUESTS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lc5k;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lc5k;->L0:Lc5k;

    .line 9
    new-instance v15, Lc5k;

    const-string v14, "DID_NOT_LIKE_SPACE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lc5k;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lc5k;->M0:Lc5k;

    .line 10
    new-instance v14, Lc5k;

    const-string v12, "OTHER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lc5k;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lc5k;->N0:Lc5k;

    const/16 v12, 0xa

    new-array v12, v12, [Lc5k;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lc5k;->O0:[Lc5k;

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

.method public static valueOf(Ljava/lang/String;)Lc5k;
    .locals 1

    const-class v0, Lc5k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc5k;

    return-object p0
.end method

.method public static values()[Lc5k;
    .locals 1

    sget-object v0, Lc5k;->O0:[Lc5k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc5k;

    return-object v0
.end method
