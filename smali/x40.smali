.class public final Lx40;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx40$a;
    }
.end annotation


# static fields
.field public static final a:Lx40;

.field public static final b:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lx40;

    invoke-direct {v0}, Lx40;-><init>()V

    sput-object v0, Lx40;->a:Lx40;

    const/16 v0, 0x65

    new-array v1, v0, [F

    .line 1
    sput-object v1, Lx40;->b:[F

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x64

    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v4, v5, :cond_4

    int-to-float v7, v4

    int-to-float v5, v5

    div-float/2addr v7, v5

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    sub-float v8, v5, v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v8, v2

    const/high16 v9, 0x40400000    # 3.0f

    mul-float v9, v9, v8

    sub-float v10, v6, v8

    mul-float v9, v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    invoke-static {v8, v13, v12, v9}, Lw40;->g(FFFF)F

    move-result v12

    mul-float v13, v8, v8

    mul-float v13, v13, v8

    add-float/2addr v12, v13

    sub-float v14, v12, v7

    .line 2
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-double v14, v14

    const-wide v16, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v18, v14, v16

    if-ltz v18, :cond_1

    cmpl-float v9, v12, v7

    if-lez v9, :cond_0

    move v5, v8

    goto :goto_1

    :cond_0
    move v2, v8

    goto :goto_1

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v10, v10, v5

    add-float/2addr v10, v8

    mul-float v10, v10, v9

    add-float/2addr v10, v13

    .line 3
    aput v10, v1, v4

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2
    sub-float v9, v8, v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v9, v3

    const/high16 v10, 0x40400000    # 3.0f

    mul-float v10, v10, v9

    sub-float v12, v6, v9

    mul-float v10, v10, v12

    invoke-static {v12, v5, v9, v10}, Lw40;->g(FFFF)F

    move-result v5

    mul-float v13, v9, v9

    mul-float v13, v13, v9

    add-float/2addr v5, v13

    sub-float v14, v5, v7

    .line 4
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-double v14, v14

    cmpg-double v18, v14, v16

    if-ltz v18, :cond_3

    cmpl-float v5, v5, v7

    if-lez v5, :cond_2

    move v8, v9

    goto :goto_3

    :cond_2
    move v3, v9

    :goto_3
    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_3
    mul-float v12, v12, v11

    const v5, 0x3eb33334    # 0.35000002f

    mul-float v9, v9, v5

    add-float/2addr v9, v12

    mul-float v9, v9, v10

    add-float/2addr v9, v13

    .line 5
    aput v9, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    aput v6, v0, v5

    aget v0, v0, v5

    aput v0, v1, v5

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lx40$a;
    .locals 5

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float v2, v1, p1

    float-to-int v2, v2

    if-ge v2, v0, :cond_0

    int-to-float v0, v2

    div-float/2addr v0, v1

    add-int/lit8 v3, v2, 0x1

    int-to-float v4, v3

    div-float/2addr v4, v1

    .line 1
    sget-object v1, Lx40;->b:[F

    aget v2, v1, v2

    .line 2
    aget v1, v1, v3

    sub-float/2addr v1, v2

    sub-float/2addr v4, v0

    div-float/2addr v1, v4

    invoke-static {p1, v0, v1, v2}, Lvoj;->e(FFFF)F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v0, Lx40$a;

    invoke-direct {v0, p1, v1}, Lx40$a;-><init>(FF)V

    return-object v0
.end method
