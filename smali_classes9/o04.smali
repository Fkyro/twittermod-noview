.class public final enum Lo04;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo04;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lo04;

.field public static final enum F0:Lo04;

.field public static final enum G0:Lo04;

.field public static final enum H0:Lo04;

.field public static final enum I0:Lo04;

.field public static final enum J0:Lo04;

.field public static final enum K0:Lo04;

.field public static final enum L0:Lo04;

.field public static final enum M0:Lo04;

.field public static final enum N0:Lo04;

.field public static final synthetic O0:[Lo04;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lo04;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo04;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo04;->E0:Lo04;

    .line 2
    new-instance v1, Lo04;

    const-string v3, "Connecting"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo04;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo04;->F0:Lo04;

    .line 3
    new-instance v3, Lo04;

    const-string v5, "Connected"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo04;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo04;->G0:Lo04;

    .line 4
    new-instance v5, Lo04;

    const-string v7, "TooFull"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lo04;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo04;->H0:Lo04;

    .line 5
    new-instance v7, Lo04;

    const-string v9, "Limited"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lo04;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo04;->I0:Lo04;

    .line 6
    new-instance v9, Lo04;

    const-string v11, "Disabled"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lo04;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lo04;->J0:Lo04;

    .line 7
    new-instance v11, Lo04;

    const-string v13, "Punished"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lo04;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lo04;->K0:Lo04;

    .line 8
    new-instance v13, Lo04;

    const-string v15, "Error"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lo04;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lo04;->L0:Lo04;

    .line 9
    new-instance v15, Lo04;

    const-string v14, "Forbidden"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lo04;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lo04;->M0:Lo04;

    .line 10
    new-instance v14, Lo04;

    const-string v12, "UpsellCta"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lo04;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lo04;->N0:Lo04;

    const/16 v12, 0xa

    new-array v12, v12, [Lo04;

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

    .line 11
    sput-object v12, Lo04;->O0:[Lo04;

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

.method public static valueOf(Ljava/lang/String;)Lo04;
    .locals 1

    const-class v0, Lo04;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo04;

    return-object p0
.end method

.method public static values()[Lo04;
    .locals 1

    sget-object v0, Lo04;->O0:[Lo04;

    invoke-virtual {v0}, [Lo04;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo04;

    return-object v0
.end method
