.class public enum Ltlw;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltlw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Ltlw;

.field public static final enum H0:Ltlw;

.field public static final enum I0:Ltlw;

.field public static final enum J0:Ltlw;

.field public static final enum K0:Ltlw;

.field public static final enum L0:Ltlw;

.field public static final enum M0:Ltlw;

.field public static final enum N0:Ltlw;

.field public static final enum O0:Ltlw$a;

.field public static final enum P0:Ltlw$b;

.field public static final enum Q0:Ltlw$c;

.field public static final enum R0:Ltlw$d;

.field public static final enum S0:Ltlw;

.field public static final enum T0:Ltlw;

.field public static final enum U0:Ltlw;

.field public static final enum V0:Ltlw;

.field public static final enum W0:Ltlw;

.field public static final enum X0:Ltlw;

.field public static final synthetic Y0:[Ltlw;


# instance fields
.field public final E0:Lulw;

.field public final F0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Ltlw;

    sget-object v1, Lulw;->I0:Lulw;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Ltlw;-><init>(Ljava/lang/String;ILulw;I)V

    sput-object v0, Ltlw;->G0:Ltlw;

    .line 2
    new-instance v1, Ltlw;

    sget-object v2, Lulw;->H0:Lulw;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Ltlw;-><init>(Ljava/lang/String;ILulw;I)V

    sput-object v1, Ltlw;->H0:Ltlw;

    .line 3
    new-instance v2, Ltlw;

    sget-object v5, Lulw;->G0:Lulw;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Ltlw;-><init>(Ljava/lang/String;ILulw;I)V

    sput-object v2, Ltlw;->I0:Ltlw;

    .line 4
    new-instance v7, Ltlw;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Ltlw;-><init>(Ljava/lang/String;ILulw;I)V

    sput-object v7, Ltlw;->J0:Ltlw;

    .line 5
    new-instance v9, Ltlw;

    sget-object v11, Lulw;->F0:Lulw;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Ltlw;-><init>(Ljava/lang/String;ILulw;I)V

    sput-object v9, Ltlw;->K0:Ltlw;

    .line 6
    new-instance v12, Ltlw;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Ltlw;-><init>(Ljava/lang/String;ILulw;I)V

    sput-object v12, Ltlw;->L0:Ltlw;

    .line 7
    new-instance v14, Ltlw;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Ltlw;-><init>(Ljava/lang/String;ILulw;I)V

    sput-object v14, Ltlw;->M0:Ltlw;

    .line 8
    new-instance v15, Ltlw;

    sget-object v13, Lulw;->J0:Lulw;

    const-string v10, "BOOL"

    const/4 v8, 0x7

    invoke-direct {v15, v10, v8, v13, v3}, Ltlw;-><init>(Ljava/lang/String;ILulw;I)V

    sput-object v15, Ltlw;->N0:Ltlw;

    .line 9
    new-instance v10, Ltlw$a;

    sget-object v13, Lulw;->K0:Lulw;

    invoke-direct {v10}, Ltlw$a;-><init>()V

    sput-object v10, Ltlw;->O0:Ltlw$a;

    .line 10
    new-instance v13, Ltlw$b;

    sget-object v8, Lulw;->N0:Lulw;

    invoke-direct {v13, v8}, Ltlw$b;-><init>(Lulw;)V

    sput-object v13, Ltlw;->P0:Ltlw$b;

    .line 11
    new-instance v4, Ltlw$c;

    invoke-direct {v4, v8}, Ltlw$c;-><init>(Lulw;)V

    sput-object v4, Ltlw;->Q0:Ltlw$c;

    .line 12
    new-instance v8, Ltlw$d;

    sget-object v6, Lulw;->L0:Lulw;

    invoke-direct {v8, v6}, Ltlw$d;-><init>(Lulw;)V

    sput-object v8, Ltlw;->R0:Ltlw$d;

    .line 13
    new-instance v6, Ltlw;

    move-object/from16 v16, v8

    const-string v8, "UINT32"

    move-object/from16 v17, v4

    const/16 v4, 0xc

    invoke-direct {v6, v8, v4, v11, v3}, Ltlw;-><init>(Ljava/lang/String;ILulw;I)V

    sput-object v6, Ltlw;->S0:Ltlw;

    .line 14
    new-instance v8, Ltlw;

    sget-object v4, Lulw;->M0:Lulw;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v13

    const/16 v13, 0xd

    invoke-direct {v8, v6, v13, v4, v3}, Ltlw;-><init>(Ljava/lang/String;ILulw;I)V

    sput-object v8, Ltlw;->T0:Ltlw;

    .line 15
    new-instance v4, Ltlw;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v3, 0x5

    invoke-direct {v4, v6, v13, v11, v3}, Ltlw;-><init>(Ljava/lang/String;ILulw;I)V

    sput-object v4, Ltlw;->U0:Ltlw;

    .line 16
    new-instance v3, Ltlw;

    const-string v6, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v4

    const/4 v4, 0x1

    invoke-direct {v3, v6, v13, v5, v4}, Ltlw;-><init>(Ljava/lang/String;ILulw;I)V

    sput-object v3, Ltlw;->V0:Ltlw;

    .line 17
    new-instance v4, Ltlw;

    const-string v6, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v4, v6, v13, v11, v3}, Ltlw;-><init>(Ljava/lang/String;ILulw;I)V

    sput-object v4, Ltlw;->W0:Ltlw;

    .line 18
    new-instance v6, Ltlw;

    const/16 v11, 0x11

    const-string v13, "SINT64"

    invoke-direct {v6, v13, v11, v5, v3}, Ltlw;-><init>(Ljava/lang/String;ILulw;I)V

    sput-object v6, Ltlw;->X0:Ltlw;

    const/16 v5, 0x12

    new-array v5, v5, [Ltlw;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v10, v5, v0

    const/16 v0, 0x9

    aput-object v19, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v16, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v8, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v4, v5, v0

    aput-object v6, v5, v11

    .line 19
    sput-object v5, Ltlw;->Y0:[Ltlw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILulw;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lulw;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ltlw;->E0:Lulw;

    .line 3
    iput p4, p0, Ltlw;->F0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltlw;
    .locals 1

    const-class v0, Ltlw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltlw;

    return-object p0
.end method

.method public static values()[Ltlw;
    .locals 1

    sget-object v0, Ltlw;->Y0:[Ltlw;

    invoke-virtual {v0}, [Ltlw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltlw;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 0

    instance-of p0, p0, Ltlw$a;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
