.class public final enum Loiu;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loiu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Loiu;

.field public static final enum F0:Loiu;

.field public static final enum G0:Loiu;

.field public static final enum H0:Loiu;

.field public static final enum I0:Loiu;

.field public static final enum J0:Loiu;

.field public static final enum K0:Loiu;

.field public static final enum L0:Loiu;

.field public static final enum M0:Loiu;

.field public static final enum N0:Loiu;

.field public static final enum O0:Loiu;

.field public static final enum P0:Loiu;

.field public static final enum Q0:Loiu;

.field public static final synthetic R0:[Loiu;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Loiu;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loiu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loiu;->E0:Loiu;

    .line 2
    new-instance v1, Loiu;

    const-string v3, "NUM_TWEETS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Loiu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loiu;->F0:Loiu;

    .line 3
    new-instance v3, Loiu;

    const-string v5, "FOLLOWERS_FOLLOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Loiu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loiu;->G0:Loiu;

    .line 4
    new-instance v5, Loiu;

    const-string v7, "SOCIAL_PROOF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Loiu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loiu;->H0:Loiu;

    .line 5
    new-instance v7, Loiu;

    const-string v9, "NUM_OF_FOLLOWERS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Loiu;-><init>(Ljava/lang/String;I)V

    sput-object v7, Loiu;->I0:Loiu;

    .line 6
    new-instance v9, Loiu;

    const-string v11, "BIO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Loiu;-><init>(Ljava/lang/String;I)V

    sput-object v9, Loiu;->J0:Loiu;

    .line 7
    new-instance v11, Loiu;

    const-string v13, "LOCATION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Loiu;-><init>(Ljava/lang/String;I)V

    sput-object v11, Loiu;->K0:Loiu;

    .line 8
    new-instance v13, Loiu;

    const-string v15, "FOLLOW_RELATIONSHIP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Loiu;-><init>(Ljava/lang/String;I)V

    sput-object v13, Loiu;->L0:Loiu;

    .line 9
    new-instance v15, Loiu;

    const-string v14, "FOLLOW_RELATIONSHIP_MUTUAL_FOLLOW"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Loiu;-><init>(Ljava/lang/String;I)V

    sput-object v15, Loiu;->M0:Loiu;

    .line 10
    new-instance v14, Loiu;

    const-string v12, "FOLLOW_RELATIONSHIP_FOLLOWED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Loiu;-><init>(Ljava/lang/String;I)V

    sput-object v14, Loiu;->N0:Loiu;

    .line 11
    new-instance v12, Loiu;

    const-string v10, "FOLLOW_RELATIONSHIP_FOLLOWING"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Loiu;-><init>(Ljava/lang/String;I)V

    sput-object v12, Loiu;->O0:Loiu;

    .line 12
    new-instance v10, Loiu;

    const-string v8, "YOU"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Loiu;-><init>(Ljava/lang/String;I)V

    sput-object v10, Loiu;->P0:Loiu;

    .line 13
    new-instance v8, Loiu;

    const-string v6, "HIGHLIGHTED_LABEL"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Loiu;-><init>(Ljava/lang/String;I)V

    sput-object v8, Loiu;->Q0:Loiu;

    const/16 v6, 0xd

    new-array v6, v6, [Loiu;

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

    aput-object v8, v6, v4

    .line 14
    sput-object v6, Loiu;->R0:[Loiu;

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

.method public static valueOf(Ljava/lang/String;)Loiu;
    .locals 1

    const-class v0, Loiu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loiu;

    return-object p0
.end method

.method public static values()[Loiu;
    .locals 1

    sget-object v0, Loiu;->R0:[Loiu;

    invoke-virtual {v0}, [Loiu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loiu;

    return-object v0
.end method
