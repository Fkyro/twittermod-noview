.class public final enum Lib4;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lib4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lib4;

.field public static final enum G0:Lib4;

.field public static final enum H0:Lib4;

.field public static final enum I0:Lib4;

.field public static final enum J0:Lib4;

.field public static final enum K0:Lib4;

.field public static final enum L0:Lib4;

.field public static final enum M0:Lib4;

.field public static final enum N0:Lib4;

.field public static final enum O0:Lib4;

.field public static final enum P0:Lib4;

.field public static final enum Q0:Lib4;

.field public static final enum R0:Lib4;

.field public static final enum S0:Lib4;

.field public static final enum T0:Lib4;

.field public static final enum U0:Lib4;

.field public static final synthetic V0:[Lib4;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lib4;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lib4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lib4;->F0:Lib4;

    .line 2
    new-instance v1, Lib4;

    const-string v3, "MANUAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lib4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lib4;->G0:Lib4;

    .line 3
    new-instance v3, Lib4;

    const-string v5, "MANUAL_INVALID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lib4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lib4;->H0:Lib4;

    .line 4
    new-instance v5, Lib4;

    const-string v7, "MANUAL_WITHAUTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lib4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lib4;->I0:Lib4;

    .line 5
    new-instance v7, Lib4;

    const-string v9, "AUTO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lib4;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lib4;->J0:Lib4;

    .line 6
    new-instance v9, Lib4;

    const-string v11, "AUTO_INVALID"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lib4;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lib4;->K0:Lib4;

    .line 7
    new-instance v11, Lib4;

    const-string v13, "AUTO_WITHAUTH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lib4;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lib4;->L0:Lib4;

    .line 8
    new-instance v13, Lib4;

    const-string v15, "CONFIG"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lib4;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lib4;->M0:Lib4;

    .line 9
    new-instance v15, Lib4;

    const-string v14, "CONFIG_WITHAUTH"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lib4;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lib4;->N0:Lib4;

    .line 10
    new-instance v14, Lib4;

    const-string v12, "RESERVED09"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lib4;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lib4;->O0:Lib4;

    .line 11
    new-instance v12, Lib4;

    const-string v10, "RESERVED10"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lib4;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lib4;->P0:Lib4;

    .line 12
    new-instance v10, Lib4;

    const-string v8, "RESERVED11"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lib4;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lib4;->Q0:Lib4;

    .line 13
    new-instance v8, Lib4;

    const-string v6, "RESERVED12"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lib4;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lib4;->R0:Lib4;

    .line 14
    new-instance v6, Lib4;

    const-string v4, "RESERVED13"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lib4;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lib4;->S0:Lib4;

    .line 15
    new-instance v4, Lib4;

    const-string v2, "RESERVED14"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lib4;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lib4;->T0:Lib4;

    .line 16
    new-instance v2, Lib4;

    const-string v6, "RESERVED15"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lib4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lib4;->U0:Lib4;

    const/16 v6, 0x10

    new-array v6, v6, [Lib4;

    const/16 v16, 0x0

    aput-object v0, v6, v16

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

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    .line 17
    sput-object v6, Lib4;->V0:[Lib4;

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
    iput p3, p0, Lib4;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lib4;
    .locals 1

    const-class v0, Lib4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lib4;

    return-object p0
.end method

.method public static values()[Lib4;
    .locals 1

    sget-object v0, Lib4;->V0:[Lib4;

    invoke-virtual {v0}, [Lib4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lib4;

    return-object v0
.end method
