.class public final Lz30;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static a:Lz30$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Lquj;",
            "+",
            "Lhnr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz30$a;->E0:Lz30$a;

    sput-object v0, Lz30;->a:Lz30$a;

    return-void
.end method

.method public static final a([F[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0, v2}, Lz30;->b([FI[FI)F

    move-result v3

    const/4 v4, 0x1

    .line 2
    invoke-static {v1, v2, v0, v4}, Lz30;->b([FI[FI)F

    move-result v5

    const/4 v6, 0x2

    .line 3
    invoke-static {v1, v2, v0, v6}, Lz30;->b([FI[FI)F

    move-result v7

    const/4 v8, 0x3

    .line 4
    invoke-static {v1, v2, v0, v8}, Lz30;->b([FI[FI)F

    move-result v9

    .line 5
    invoke-static {v1, v4, v0, v2}, Lz30;->b([FI[FI)F

    move-result v10

    .line 6
    invoke-static {v1, v4, v0, v4}, Lz30;->b([FI[FI)F

    move-result v11

    .line 7
    invoke-static {v1, v4, v0, v6}, Lz30;->b([FI[FI)F

    move-result v12

    .line 8
    invoke-static {v1, v4, v0, v8}, Lz30;->b([FI[FI)F

    move-result v13

    .line 9
    invoke-static {v1, v6, v0, v2}, Lz30;->b([FI[FI)F

    move-result v14

    .line 10
    invoke-static {v1, v6, v0, v4}, Lz30;->b([FI[FI)F

    move-result v15

    .line 11
    invoke-static {v1, v6, v0, v6}, Lz30;->b([FI[FI)F

    move-result v16

    .line 12
    invoke-static {v1, v6, v0, v8}, Lz30;->b([FI[FI)F

    move-result v17

    .line 13
    invoke-static {v1, v8, v0, v2}, Lz30;->b([FI[FI)F

    move-result v18

    .line 14
    invoke-static {v1, v8, v0, v4}, Lz30;->b([FI[FI)F

    move-result v19

    .line 15
    invoke-static {v1, v8, v0, v6}, Lz30;->b([FI[FI)F

    move-result v20

    .line 16
    invoke-static {v1, v8, v0, v8}, Lz30;->b([FI[FI)F

    move-result v1

    .line 17
    aput v3, v0, v2

    .line 18
    aput v5, v0, v4

    .line 19
    aput v7, v0, v6

    .line 20
    aput v9, v0, v8

    const/4 v2, 0x4

    .line 21
    aput v10, v0, v2

    const/4 v2, 0x5

    .line 22
    aput v11, v0, v2

    const/4 v2, 0x6

    .line 23
    aput v12, v0, v2

    const/4 v2, 0x7

    .line 24
    aput v13, v0, v2

    const/16 v2, 0x8

    .line 25
    aput v14, v0, v2

    const/16 v2, 0x9

    .line 26
    aput v15, v0, v2

    const/16 v2, 0xa

    .line 27
    aput v16, v0, v2

    const/16 v2, 0xb

    .line 28
    aput v17, v0, v2

    const/16 v2, 0xc

    .line 29
    aput v18, v0, v2

    const/16 v2, 0xd

    .line 30
    aput v19, v0, v2

    const/16 v2, 0xe

    .line 31
    aput v20, v0, v2

    const/16 v2, 0xf

    .line 32
    aput v1, v0, v2

    return-void
.end method

.method public static final b([FI[FI)F
    .locals 3

    const/4 v0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x0

    .line 1
    aget v1, p0, v1

    const/4 v2, 0x0

    add-int/2addr v2, p3

    aget v2, p2, v2

    mul-float v1, v1, v2

    add-int/lit8 v2, p1, 0x1

    .line 2
    aget v2, p0, v2

    add-int/2addr v0, p3

    aget v0, p2, v0

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, p1, 0x2

    .line 3
    aget v0, p0, v0

    const/16 v1, 0x8

    add-int/2addr v1, p3

    aget v1, p2, v1

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    add-int/lit8 p1, p1, 0x3

    .line 4
    aget p0, p0, p1

    const/16 p1, 0xc

    add-int/2addr p1, p3

    aget p1, p2, p1

    mul-float p0, p0, p1

    add-float/2addr p0, v0

    return p0
.end method
