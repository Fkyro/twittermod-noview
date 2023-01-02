.class public final enum Lys8;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lys8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Lys8;

.field public static final enum H0:Lys8;

.field public static final enum I0:Lys8;

.field public static final enum J0:Lys8;

.field public static final enum K0:Lys8;

.field public static final enum L0:Lys8;

.field public static final enum M0:Lys8;

.field public static final enum N0:Lys8;

.field public static final O0:I

.field public static final synthetic P0:[Lys8;


# instance fields
.field public final E0:I

.field public final F0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lys8;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v2, v3}, Lys8;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lys8;->G0:Lys8;

    .line 2
    new-instance v1, Lys8;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    const/high16 v5, 0x41480000    # 12.5f

    invoke-direct {v1, v3, v4, v4, v5}, Lys8;-><init>(Ljava/lang/String;IIF)V

    sput-object v1, Lys8;->H0:Lys8;

    .line 3
    new-instance v3, Lys8;

    const-string v6, "LOW"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v7, v5}, Lys8;-><init>(Ljava/lang/String;IIF)V

    sput-object v3, Lys8;->I0:Lys8;

    .line 4
    new-instance v5, Lys8;

    const-string v6, "MEDIUM_LOW"

    const/4 v8, 0x3

    const/high16 v9, 0x42480000    # 50.0f

    invoke-direct {v5, v6, v8, v8, v9}, Lys8;-><init>(Ljava/lang/String;IIF)V

    sput-object v5, Lys8;->J0:Lys8;

    .line 5
    new-instance v6, Lys8;

    const-string v9, "MEDIUM"

    const/4 v10, 0x4

    const/high16 v11, 0x42af0000    # 87.5f

    invoke-direct {v6, v9, v10, v10, v11}, Lys8;-><init>(Ljava/lang/String;IIF)V

    sput-object v6, Lys8;->K0:Lys8;

    .line 6
    new-instance v9, Lys8;

    const-string v11, "MEDIUM_HIGH"

    const/4 v12, 0x5

    const/high16 v13, 0x437a0000    # 250.0f

    invoke-direct {v9, v11, v12, v12, v13}, Lys8;-><init>(Ljava/lang/String;IIF)V

    sput-object v9, Lys8;->L0:Lys8;

    .line 7
    new-instance v11, Lys8;

    const-string v13, "HIGH"

    const/4 v14, 0x6

    const v15, 0x449c4000    # 1250.0f

    invoke-direct {v11, v13, v14, v14, v15}, Lys8;-><init>(Ljava/lang/String;IIF)V

    sput-object v11, Lys8;->M0:Lys8;

    .line 8
    new-instance v13, Lys8;

    const-string v15, "VERY_HIGH"

    const/4 v14, 0x7

    const v12, 0x451c4000    # 2500.0f

    invoke-direct {v13, v15, v14, v14, v12}, Lys8;-><init>(Ljava/lang/String;IIF)V

    sput-object v13, Lys8;->N0:Lys8;

    const/16 v12, 0x8

    new-array v12, v12, [Lys8;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v7

    aput-object v5, v12, v8

    aput-object v6, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Lys8;->P0:[Lys8;

    .line 10
    invoke-static {}, Lys8;->values()[Lys8;

    move-result-object v0

    array-length v0, v0

    sput v0, Lys8;->O0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lys8;->E0:I

    .line 3
    iput p4, p0, Lys8;->F0:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lys8;
    .locals 1

    const-class v0, Lys8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lys8;

    return-object p0
.end method

.method public static values()[Lys8;
    .locals 1

    sget-object v0, Lys8;->P0:[Lys8;

    invoke-virtual {v0}, [Lys8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lys8;

    return-object v0
.end method
