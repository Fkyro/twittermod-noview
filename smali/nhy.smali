.class public final enum Lnhy;
.super Ljava/lang/Enum;
.source "Twttr"


# static fields
.field public static final enum G0:Lnhy;

.field public static final enum H0:Lnhy;

.field public static final enum I0:Lnhy;

.field public static final enum J0:Lnhy;

.field public static final enum K0:Lnhy;

.field public static final enum L0:Lnhy;

.field public static final enum M0:Lnhy;

.field public static final enum N0:Lnhy;

.field public static final enum O0:Lnhy;

.field public static final enum P0:Lnhy;

.field public static final synthetic Q0:[Lnhy;


# instance fields
.field public final E0:Ljava/lang/Class;

.field public final F0:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Ljava/lang/Integer;

    new-instance v1, Lnhy;

    const-class v2, Ljava/lang/Void;

    const-class v2, Ljava/lang/Void;

    const-string v3, "VOID"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v2, v5}, Lnhy;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lnhy;->G0:Lnhy;

    new-instance v2, Lnhy;

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "INT"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v0, v3}, Lnhy;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v2, Lnhy;->H0:Lnhy;

    new-instance v3, Lnhy;

    const-class v6, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    .line 3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "LONG"

    const/4 v10, 0x2

    invoke-direct {v3, v9, v10, v6, v8}, Lnhy;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v3, Lnhy;->I0:Lnhy;

    new-instance v6, Lnhy;

    const-class v8, Ljava/lang/Float;

    const/4 v9, 0x0

    .line 4
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v11, "FLOAT"

    const/4 v12, 0x3

    invoke-direct {v6, v11, v12, v8, v9}, Lnhy;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lnhy;->J0:Lnhy;

    new-instance v8, Lnhy;

    const-class v9, Ljava/lang/Double;

    const-wide/16 v13, 0x0

    .line 5
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v13, "DOUBLE"

    const/4 v14, 0x4

    invoke-direct {v8, v13, v14, v9, v11}, Lnhy;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v8, Lnhy;->K0:Lnhy;

    new-instance v9, Lnhy;

    const-class v11, Ljava/lang/Boolean;

    .line 6
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v15, "BOOLEAN"

    const/4 v14, 0x5

    invoke-direct {v9, v15, v14, v11, v13}, Lnhy;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v9, Lnhy;->L0:Lnhy;

    new-instance v11, Lnhy;

    const-class v13, Ljava/lang/String;

    const-string v15, "STRING"

    const/4 v14, 0x6

    const-string v12, ""

    .line 7
    invoke-direct {v11, v15, v14, v13, v12}, Lnhy;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v11, Lnhy;->M0:Lnhy;

    new-instance v12, Lnhy;

    const-class v13, Lkdy;

    const-class v13, Lkdy;

    .line 8
    sget-object v15, Lkdy;->F0:Lscy;

    const-string v14, "BYTE_STRING"

    const/4 v10, 0x7

    invoke-direct {v12, v14, v10, v13, v15}, Lnhy;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v12, Lnhy;->N0:Lnhy;

    new-instance v13, Lnhy;

    const-string v14, "ENUM"

    const/16 v15, 0x8

    .line 9
    invoke-direct {v13, v14, v15, v0, v5}, Lnhy;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v13, Lnhy;->O0:Lnhy;

    new-instance v0, Lnhy;

    const-class v14, Ljava/lang/Object;

    const-string v15, "MESSAGE"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v0, v15, v10, v14, v5}, Lnhy;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lnhy;->P0:Lnhy;

    const/16 v5, 0xa

    new-array v5, v5, [Lnhy;

    aput-object v1, v5, v4

    aput-object v2, v5, v7

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v6, v5, v1

    const/4 v1, 0x4

    aput-object v8, v5, v1

    const/4 v1, 0x5

    aput-object v9, v5, v1

    const/4 v1, 0x6

    aput-object v11, v5, v1

    const/4 v1, 0x7

    aput-object v12, v5, v1

    const/16 v1, 0x8

    aput-object v13, v5, v1

    aput-object v0, v5, v10

    sput-object v5, Lnhy;->Q0:[Lnhy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnhy;->E0:Ljava/lang/Class;

    iput-object p4, p0, Lnhy;->F0:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lnhy;
    .locals 1

    sget-object v0, Lnhy;->Q0:[Lnhy;

    invoke-virtual {v0}, [Lnhy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnhy;

    return-object v0
.end method
