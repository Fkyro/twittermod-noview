.class public final enum Lqqd;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqqd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Lqqd;

.field public static final enum H0:Lqqd;

.field public static final enum I0:Lqqd;

.field public static final enum J0:Lqqd;

.field public static final enum K0:Lqqd;

.field public static final enum L0:Lqqd;

.field public static final enum M0:Lqqd;

.field public static final enum N0:Lqqd;

.field public static final enum O0:Lqqd;

.field public static final enum P0:Lqqd;

.field public static final synthetic Q0:[Lqqd;


# instance fields
.field public final E0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final F0:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Ljava/lang/Integer;

    new-instance v1, Lqqd;

    const-class v2, Ljava/lang/Void;

    const-class v2, Ljava/lang/Void;

    const-string v3, "VOID"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v2, v5}, Lqqd;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lqqd;->G0:Lqqd;

    .line 2
    new-instance v2, Lqqd;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "INT"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v0, v3}, Lqqd;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v2, Lqqd;->H0:Lqqd;

    .line 3
    new-instance v3, Lqqd;

    const-class v6, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "LONG"

    const/4 v10, 0x2

    invoke-direct {v3, v9, v10, v6, v8}, Lqqd;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v3, Lqqd;->I0:Lqqd;

    .line 4
    new-instance v6, Lqqd;

    const-class v8, Ljava/lang/Float;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v11, "FLOAT"

    const/4 v12, 0x3

    invoke-direct {v6, v11, v12, v8, v9}, Lqqd;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lqqd;->J0:Lqqd;

    .line 5
    new-instance v8, Lqqd;

    const-class v9, Ljava/lang/Double;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v13, "DOUBLE"

    const/4 v14, 0x4

    invoke-direct {v8, v13, v14, v9, v11}, Lqqd;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v8, Lqqd;->K0:Lqqd;

    .line 6
    new-instance v9, Lqqd;

    const-class v11, Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v15, "BOOLEAN"

    const/4 v14, 0x5

    invoke-direct {v9, v15, v14, v11, v13}, Lqqd;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v9, Lqqd;->L0:Lqqd;

    .line 7
    new-instance v11, Lqqd;

    const-class v13, Ljava/lang/String;

    const-string v15, "STRING"

    const/4 v14, 0x6

    const-string v12, ""

    invoke-direct {v11, v15, v14, v13, v12}, Lqqd;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v11, Lqqd;->M0:Lqqd;

    .line 8
    new-instance v12, Lqqd;

    const-class v13, Lf23;

    const-class v13, Lf23;

    sget-object v15, Lf23;->F0:Lf23$d;

    const-string v14, "BYTE_STRING"

    const/4 v10, 0x7

    invoke-direct {v12, v14, v10, v13, v15}, Lqqd;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v12, Lqqd;->N0:Lqqd;

    .line 9
    new-instance v13, Lqqd;

    const-string v14, "ENUM"

    const/16 v15, 0x8

    invoke-direct {v13, v14, v15, v0, v5}, Lqqd;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v13, Lqqd;->O0:Lqqd;

    .line 10
    new-instance v0, Lqqd;

    const-class v14, Ljava/lang/Object;

    const-string v15, "MESSAGE"

    const/16 v10, 0x9

    invoke-direct {v0, v15, v10, v14, v5}, Lqqd;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lqqd;->P0:Lqqd;

    const/16 v5, 0xa

    new-array v5, v5, [Lqqd;

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

    .line 11
    sput-object v5, Lqqd;->Q0:[Lqqd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lqqd;->E0:Ljava/lang/Class;

    .line 3
    iput-object p4, p0, Lqqd;->F0:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqqd;
    .locals 1

    const-class v0, Lqqd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqqd;

    return-object p0
.end method

.method public static values()[Lqqd;
    .locals 1

    sget-object v0, Lqqd;->Q0:[Lqqd;

    invoke-virtual {v0}, [Lqqd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqqd;

    return-object v0
.end method
