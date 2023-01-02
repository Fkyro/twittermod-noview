.class public final enum Lktq;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lktq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lktq;

.field public static final enum F0:Lktq;

.field public static final enum G0:Lktq;

.field public static final enum H0:Lktq;

.field public static final enum I0:Lktq;

.field public static final enum J0:Lktq;

.field public static final enum K0:Lktq;

.field public static final enum L0:Lktq;

.field public static final synthetic M0:[Lktq;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lktq;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lktq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lktq;->E0:Lktq;

    .line 2
    new-instance v1, Lktq;

    const-string v3, "PURCHASING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lktq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lktq;->F0:Lktq;

    .line 3
    new-instance v3, Lktq;

    const-string v5, "LOADING_CATALOG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lktq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lktq;->G0:Lktq;

    .line 4
    new-instance v5, Lktq;

    const-string v7, "LOADING_PURCHASES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lktq;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lktq;->H0:Lktq;

    .line 5
    new-instance v7, Lktq;

    const-string v9, "RENDER_BILLING_PRODUCT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lktq;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lktq;->I0:Lktq;

    .line 6
    new-instance v9, Lktq;

    const-string v11, "RENDER_NO_BILLING_PRODUCT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lktq;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lktq;->J0:Lktq;

    .line 7
    new-instance v11, Lktq;

    const-string v13, "REDEEMING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lktq;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lktq;->K0:Lktq;

    .line 8
    new-instance v13, Lktq;

    const-string v15, "REDEEMED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lktq;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lktq;->L0:Lktq;

    const/16 v15, 0x8

    new-array v15, v15, [Lktq;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lktq;->M0:[Lktq;

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

.method public static valueOf(Ljava/lang/String;)Lktq;
    .locals 1

    const-class v0, Lktq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lktq;

    return-object p0
.end method

.method public static values()[Lktq;
    .locals 1

    sget-object v0, Lktq;->M0:[Lktq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lktq;

    return-object v0
.end method
