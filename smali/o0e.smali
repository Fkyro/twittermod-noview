.class public final enum Lo0e;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo0e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum L0:Lo0e;

.field public static final enum M0:Lo0e;

.field public static final enum N0:Lo0e;

.field public static final enum O0:Lo0e;

.field public static final enum P0:Lo0e;

.field public static final enum Q0:Lo0e;

.field public static final enum R0:Lo0e;

.field public static final enum S0:Lo0e;

.field public static final enum T0:Lo0e;

.field public static final enum U0:Lo0e;

.field public static final enum V0:Lo0e;

.field public static final enum W0:Lo0e;

.field public static final synthetic X0:[Lo0e;


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:[C

.field public final G0:[B

.field public final H0:I

.field public final I0:Z

.field public final J0:Z

.field public final K0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lo0e;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lo0e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lo0e;->L0:Lo0e;

    .line 2
    new-instance v1, Lo0e;

    const-string v4, "START_OBJECT"

    const/4 v5, 0x1

    const-string v6, "{"

    invoke-direct {v1, v4, v5, v6, v5}, Lo0e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lo0e;->M0:Lo0e;

    .line 3
    new-instance v4, Lo0e;

    const-string v6, "END_OBJECT"

    const/4 v7, 0x2

    const-string v8, "}"

    invoke-direct {v4, v6, v7, v8, v7}, Lo0e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lo0e;->N0:Lo0e;

    .line 4
    new-instance v6, Lo0e;

    const-string v8, "START_ARRAY"

    const/4 v9, 0x3

    const-string v10, "["

    invoke-direct {v6, v8, v9, v10, v9}, Lo0e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lo0e;->O0:Lo0e;

    .line 5
    new-instance v8, Lo0e;

    const-string v10, "END_ARRAY"

    const/4 v11, 0x4

    const-string v12, "]"

    invoke-direct {v8, v10, v11, v12, v11}, Lo0e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lo0e;->P0:Lo0e;

    .line 6
    new-instance v10, Lo0e;

    const-string v12, "FIELD_NAME"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v3, v13}, Lo0e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lo0e;->Q0:Lo0e;

    .line 7
    new-instance v12, Lo0e;

    const-string v14, "VALUE_EMBEDDED_OBJECT"

    const/4 v15, 0x6

    const/16 v13, 0xc

    invoke-direct {v12, v14, v15, v3, v13}, Lo0e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 8
    new-instance v14, Lo0e;

    const-string v11, "VALUE_STRING"

    const/4 v9, 0x7

    invoke-direct {v14, v11, v9, v3, v15}, Lo0e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v14, Lo0e;->R0:Lo0e;

    .line 9
    new-instance v11, Lo0e;

    const-string v15, "VALUE_NUMBER_INT"

    const/16 v7, 0x8

    invoke-direct {v11, v15, v7, v3, v9}, Lo0e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lo0e;->S0:Lo0e;

    .line 10
    new-instance v15, Lo0e;

    const-string v9, "VALUE_NUMBER_FLOAT"

    const/16 v5, 0x9

    invoke-direct {v15, v9, v5, v3, v7}, Lo0e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v15, Lo0e;->T0:Lo0e;

    .line 11
    new-instance v3, Lo0e;

    const-string v9, "VALUE_TRUE"

    const/16 v7, 0xa

    const-string v2, "true"

    invoke-direct {v3, v9, v7, v2, v5}, Lo0e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lo0e;->U0:Lo0e;

    .line 12
    new-instance v2, Lo0e;

    const-string v9, "VALUE_FALSE"

    const/16 v5, 0xb

    const-string v13, "false"

    invoke-direct {v2, v9, v5, v13, v7}, Lo0e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lo0e;->V0:Lo0e;

    .line 13
    new-instance v9, Lo0e;

    const-string v13, "VALUE_NULL"

    const-string v7, "null"

    move-object/from16 v16, v2

    const/16 v2, 0xc

    invoke-direct {v9, v13, v2, v7, v5}, Lo0e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lo0e;->W0:Lo0e;

    const/16 v2, 0xd

    new-array v2, v2, [Lo0e;

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v14, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v15, v2, v0

    const/16 v0, 0xa

    aput-object v3, v2, v0

    aput-object v16, v2, v5

    const/16 v0, 0xc

    aput-object v9, v2, v0

    .line 14
    sput-object v2, Lo0e;->X0:[Lo0e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    if-nez p3, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lo0e;->E0:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo0e;->F0:[C

    .line 4
    iput-object p2, p0, Lo0e;->G0:[B

    goto :goto_1

    .line 5
    :cond_0
    iput-object p3, p0, Lo0e;->E0:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, p0, Lo0e;->F0:[C

    .line 7
    array-length p2, p2

    .line 8
    new-array p3, p2, [B

    iput-object p3, p0, Lo0e;->G0:[B

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 9
    iget-object v0, p0, Lo0e;->G0:[B

    iget-object v1, p0, Lo0e;->F0:[C

    aget-char v1, v1, p3

    int-to-byte v1, v1

    aput-byte v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    iput p4, p0, Lo0e;->H0:I

    const/4 p2, 0x1

    if-eq p4, p2, :cond_3

    const/4 p3, 0x3

    if-ne p4, p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x1

    .line 11
    :goto_3
    iput-boolean p3, p0, Lo0e;->I0:Z

    const/4 v0, 0x2

    if-eq p4, v0, :cond_5

    const/4 v0, 0x4

    if-ne p4, v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 12
    :goto_5
    iput-boolean v0, p0, Lo0e;->J0:Z

    if-nez p3, :cond_6

    if-nez v0, :cond_6

    const/4 p3, 0x5

    if-eq p4, p3, :cond_6

    const/4 p3, -0x1

    if-eq p4, p3, :cond_6

    const/4 p1, 0x1

    .line 13
    :cond_6
    iput-boolean p1, p0, Lo0e;->K0:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo0e;
    .locals 1

    const-class v0, Lo0e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo0e;

    return-object p0
.end method

.method public static values()[Lo0e;
    .locals 1

    sget-object v0, Lo0e;->X0:[Lo0e;

    invoke-virtual {v0}, [Lo0e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0e;

    return-object v0
.end method
