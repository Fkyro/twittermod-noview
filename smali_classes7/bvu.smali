.class public final enum Lbvu;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lvqc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbvu;",
        ">;",
        "Lvqc;"
    }
.end annotation


# static fields
.field public static final enum I0:Lbvu;

.field public static final enum J0:Lbvu;

.field public static final enum K0:Lbvu;

.field public static final enum L0:Lbvu;

.field public static final M0:[Lbvu;

.field public static final N0:[Lbvu;

.field public static final synthetic O0:[Lbvu;


# instance fields
.field public final E0:Lopp;

.field public final F0:Ljava/lang/String;

.field public final G0:Lqoc;

.field public final H0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v7, Lbvu;

    const/16 v0, 0x40

    invoke-static {v0, v0}, Lopp;->f(II)Lopp;

    move-result-object v3

    sget-object v5, Lqoc;->J0:Lqoc;

    const-string v1, "TINY"

    const/4 v2, 0x0

    const-string v4, "tiny"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lbvu;-><init>(Ljava/lang/String;ILopp;Ljava/lang/String;Lqoc;Z)V

    .line 2
    new-instance v0, Lbvu;

    const/16 v1, 0x78

    invoke-static {v1, v1}, Lopp;->f(II)Lopp;

    move-result-object v1

    const-string v2, "DIM_120x120"

    const/4 v3, 0x1

    const-string v4, "120x120"

    invoke-direct {v0, v2, v3, v1, v4}, Lbvu;-><init>(Ljava/lang/String;ILopp;Ljava/lang/String;)V

    sput-object v0, Lbvu;->I0:Lbvu;

    .line 3
    new-instance v1, Lbvu;

    const/16 v2, 0xf0

    invoke-static {v2, v2}, Lopp;->f(II)Lopp;

    move-result-object v2

    const-string v4, "DIM_240x240"

    const/4 v5, 0x2

    const-string v6, "240x240"

    invoke-direct {v1, v4, v5, v2, v6}, Lbvu;-><init>(Ljava/lang/String;ILopp;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lbvu;

    const/16 v4, 0x168

    invoke-static {v4, v4}, Lopp;->f(II)Lopp;

    move-result-object v4

    const-string v6, "DIM_360x360"

    const/4 v8, 0x3

    const-string v9, "360x360"

    invoke-direct {v2, v6, v8, v4, v9}, Lbvu;-><init>(Ljava/lang/String;ILopp;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lbvu;

    const/16 v6, 0x2a8

    invoke-static {v6, v6}, Lopp;->f(II)Lopp;

    move-result-object v9

    const-string v10, "SMALL"

    const/4 v11, 0x4

    const-string v12, "small"

    invoke-direct {v4, v10, v11, v9, v12}, Lbvu;-><init>(Ljava/lang/String;ILopp;Ljava/lang/String;)V

    .line 6
    new-instance v9, Lbvu;

    const/16 v10, 0x384

    invoke-static {v10, v10}, Lopp;->f(II)Lopp;

    move-result-object v10

    const-string v12, "DIM_900x900"

    const/4 v13, 0x5

    const-string v14, "900x900"

    invoke-direct {v9, v12, v13, v10, v14}, Lbvu;-><init>(Ljava/lang/String;ILopp;Ljava/lang/String;)V

    .line 7
    new-instance v10, Lbvu;

    const/16 v12, 0x4b0

    invoke-static {v12, v12}, Lopp;->f(II)Lopp;

    move-result-object v14

    const-string v15, "MEDIUM"

    const/4 v13, 0x6

    const-string v11, "medium"

    invoke-direct {v10, v15, v13, v14, v11}, Lbvu;-><init>(Ljava/lang/String;ILopp;Ljava/lang/String;)V

    .line 8
    new-instance v11, Lbvu;

    const/16 v14, 0x800

    invoke-static {v14, v14}, Lopp;->f(II)Lopp;

    move-result-object v15

    const-string v13, "LARGE"

    const/4 v8, 0x7

    const-string v5, "large"

    invoke-direct {v11, v13, v8, v15, v5}, Lbvu;-><init>(Ljava/lang/String;ILopp;Ljava/lang/String;)V

    sput-object v11, Lbvu;->J0:Lbvu;

    .line 9
    new-instance v5, Lbvu;

    const/16 v13, 0x1000

    invoke-static {v13, v13}, Lopp;->f(II)Lopp;

    move-result-object v13

    const-string v15, "DIM_4096x4096"

    const/16 v8, 0x8

    const-string v3, "4096x4096"

    invoke-direct {v5, v15, v8, v13, v3}, Lbvu;-><init>(Ljava/lang/String;ILopp;Ljava/lang/String;)V

    sput-object v5, Lbvu;->K0:Lbvu;

    .line 10
    new-instance v3, Lbvu;

    invoke-static {v6, v6}, Lopp;->f(II)Lopp;

    move-result-object v19

    const-string v17, "DM_SMALL"

    const/16 v18, 0x9

    const-string v20, "small"

    const/16 v21, 0x1

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Lbvu;-><init>(Ljava/lang/String;ILopp;Ljava/lang/String;Z)V

    .line 11
    new-instance v6, Lbvu;

    invoke-static {v12, v12}, Lopp;->f(II)Lopp;

    move-result-object v25

    const-string v23, "DM_MEDIUM"

    const/16 v24, 0xa

    const-string v26, "medium"

    const/16 v27, 0x1

    move-object/from16 v22, v6

    invoke-direct/range {v22 .. v27}, Lbvu;-><init>(Ljava/lang/String;ILopp;Ljava/lang/String;Z)V

    .line 12
    new-instance v12, Lbvu;

    invoke-static {v14, v14}, Lopp;->f(II)Lopp;

    move-result-object v19

    const-string v17, "DM_LARGE"

    const/16 v18, 0xb

    const-string v20, "large"

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Lbvu;-><init>(Ljava/lang/String;ILopp;Ljava/lang/String;Z)V

    sput-object v12, Lbvu;->L0:Lbvu;

    const/16 v13, 0xc

    new-array v13, v13, [Lbvu;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    const/4 v15, 0x1

    aput-object v0, v13, v15

    const/4 v15, 0x2

    aput-object v1, v13, v15

    const/4 v15, 0x3

    aput-object v2, v13, v15

    const/4 v15, 0x4

    aput-object v4, v13, v15

    const/4 v15, 0x5

    aput-object v9, v13, v15

    const/4 v15, 0x6

    aput-object v10, v13, v15

    const/4 v15, 0x7

    aput-object v11, v13, v15

    aput-object v5, v13, v8

    const/16 v15, 0x9

    aput-object v3, v13, v15

    const/16 v16, 0xa

    aput-object v6, v13, v16

    const/16 v16, 0xb

    aput-object v12, v13, v16

    .line 13
    sput-object v13, Lbvu;->O0:[Lbvu;

    new-array v13, v15, [Lbvu;

    aput-object v7, v13, v14

    const/4 v7, 0x1

    aput-object v0, v13, v7

    const/4 v0, 0x2

    aput-object v1, v13, v0

    const/4 v1, 0x3

    aput-object v2, v13, v1

    const/4 v2, 0x4

    aput-object v4, v13, v2

    const/4 v2, 0x5

    aput-object v9, v13, v2

    const/4 v2, 0x6

    aput-object v10, v13, v2

    const/4 v2, 0x7

    aput-object v11, v13, v2

    aput-object v5, v13, v8

    .line 14
    sput-object v13, Lbvu;->M0:[Lbvu;

    new-array v1, v1, [Lbvu;

    aput-object v3, v1, v14

    aput-object v6, v1, v7

    aput-object v12, v1, v0

    .line 15
    sput-object v1, Lbvu;->N0:[Lbvu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILopp;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lopp;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v5, Lqoc;->K0:Lqoc;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lbvu;-><init>(Ljava/lang/String;ILopp;Ljava/lang/String;Lqoc;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILopp;Ljava/lang/String;Lqoc;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lopp;",
            "Ljava/lang/String;",
            "Lqoc;",
            "Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lbvu;->E0:Lopp;

    .line 5
    iput-object p4, p0, Lbvu;->F0:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lbvu;->G0:Lqoc;

    .line 7
    iput-boolean p6, p0, Lbvu;->H0:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILopp;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lopp;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 2
    sget-object v5, Lqoc;->K0:Lqoc;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lbvu;-><init>(Ljava/lang/String;ILopp;Ljava/lang/String;Lqoc;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbvu;
    .locals 1

    const-class v0, Lbvu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbvu;

    return-object p0
.end method

.method public static values()[Lbvu;
    .locals 1

    sget-object v0, Lbvu;->O0:[Lbvu;

    invoke-virtual {v0}, [Lbvu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvu;

    return-object v0
.end method
