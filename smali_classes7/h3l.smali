.class public final enum Lh3l;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh3l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lh3l;

.field public static final enum F0:Lh3l;

.field public static final enum G0:Lh3l;

.field public static final enum H0:Lh3l;

.field public static final enum I0:Lh3l;

.field public static final enum J0:Lh3l;

.field public static final enum K0:Lh3l;

.field public static final enum L0:Lh3l;

.field public static final enum M0:Lh3l;

.field public static final enum N0:Lh3l;

.field public static final enum O0:Lh3l;

.field public static final enum P0:Lh3l;

.field public static final enum Q0:Lh3l;

.field public static final enum R0:Lh3l;

.field public static final enum S0:Lh3l;

.field public static final enum T0:Lh3l;

.field public static final enum U0:Lh3l;

.field public static final enum V0:Lh3l;

.field public static final enum W0:Lh3l;

.field public static final enum X0:Lh3l;

.field public static final synthetic Y0:[Lh3l;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lh3l;

    const-string v1, "EARLYBIRD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh3l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh3l;->E0:Lh3l;

    .line 2
    new-instance v1, Lh3l;

    const-string v3, "INITIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh3l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh3l;->F0:Lh3l;

    .line 3
    new-instance v3, Lh3l;

    const-string v5, "WAITING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh3l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh3l;->G0:Lh3l;

    .line 4
    new-instance v5, Lh3l;

    const-string v7, "LOADING_CATALOG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh3l;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh3l;->H0:Lh3l;

    .line 5
    new-instance v7, Lh3l;

    const-string v9, "LOADING_CLAIMS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh3l;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh3l;->I0:Lh3l;

    .line 6
    new-instance v9, Lh3l;

    const-string v11, "LOADING_PURCHASES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lh3l;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh3l;->J0:Lh3l;

    .line 7
    new-instance v11, Lh3l;

    const-string v13, "RENDER_BILLING_PRODUCT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lh3l;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lh3l;->K0:Lh3l;

    .line 8
    new-instance v13, Lh3l;

    const-string v15, "RENDER_EMPTY_BILLING_PRODUCT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lh3l;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lh3l;->L0:Lh3l;

    .line 9
    new-instance v15, Lh3l;

    const-string v14, "RENDER_PRODUCT_UNAVAILABLE_DUE_TO_REGION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lh3l;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lh3l;->M0:Lh3l;

    .line 10
    new-instance v14, Lh3l;

    const-string v12, "ERROR_SERVICE_ISSUE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lh3l;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lh3l;->N0:Lh3l;

    .line 11
    new-instance v12, Lh3l;

    const-string v10, "ERROR_AFTER_PURCHASE_SUCCESSFUL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lh3l;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lh3l;->O0:Lh3l;

    .line 12
    new-instance v10, Lh3l;

    const-string v8, "ERROR_INITIAL_CONNECTION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lh3l;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lh3l;->P0:Lh3l;

    .line 13
    new-instance v8, Lh3l;

    const-string v6, "RESTORING_BILLING_PRODUCT_AFTER_ERROR"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lh3l;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lh3l;->Q0:Lh3l;

    .line 14
    new-instance v6, Lh3l;

    const-string v4, "PURCHASING"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lh3l;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lh3l;->R0:Lh3l;

    .line 15
    new-instance v4, Lh3l;

    const-string v2, "ERROR"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lh3l;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lh3l;->S0:Lh3l;

    .line 16
    new-instance v2, Lh3l;

    const-string v6, "PURCHASED"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lh3l;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh3l;->T0:Lh3l;

    .line 17
    new-instance v6, Lh3l;

    const-string v4, "ACKNOWLEDGING"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lh3l;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lh3l;->U0:Lh3l;

    .line 18
    new-instance v4, Lh3l;

    const-string v2, "ACKNOWLEDGED"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lh3l;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lh3l;->V0:Lh3l;

    .line 19
    new-instance v2, Lh3l;

    const-string v6, "REDEEMING"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lh3l;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh3l;->W0:Lh3l;

    .line 20
    new-instance v6, Lh3l;

    const-string v4, "REDEEMED"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lh3l;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lh3l;->X0:Lh3l;

    const/16 v4, 0x14

    new-array v4, v4, [Lh3l;

    const/16 v16, 0x0

    aput-object v0, v4, v16

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

    aput-object v6, v4, v2

    sput-object v4, Lh3l;->Y0:[Lh3l;

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

.method public static valueOf(Ljava/lang/String;)Lh3l;
    .locals 1

    const-class v0, Lh3l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh3l;

    return-object p0
.end method

.method public static values()[Lh3l;
    .locals 1

    sget-object v0, Lh3l;->Y0:[Lh3l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh3l;

    return-object v0
.end method
