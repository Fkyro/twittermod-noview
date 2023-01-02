.class public final Lqae;
.super Lyl4;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqae$a;
    }
.end annotation


# static fields
.field public static final Companion:Lqae$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqae$a;

    invoke-direct {v0}, Lqae$a;-><init>()V

    sput-object v0, Lqae;->Companion:Lqae$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Ltl4;->Companion:Ltl4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ltl4;->Companion:Ltl4$a;

    sget-wide v0, Ltl4;->c:J

    const-string v2, "Generic L*a*b*"

    const/16 v3, 0xf

    .line 3
    invoke-direct {p0, v2, v0, v1, v3}, Lyl4;-><init>(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final a([F)[F
    .locals 14

    const-string v0, "v"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    sget-object v2, Lg1b;->I0:[F

    aget v3, v2, v0

    div-float/2addr v1, v3

    const/4 v3, 0x1

    .line 2
    aget v4, p1, v3

    aget v5, v2, v3

    div-float/2addr v4, v5

    const/4 v5, 0x2

    .line 3
    aget v6, p1, v5

    aget v2, v2, v5

    div-float/2addr v6, v2

    const v2, 0x3eaaaaab

    const v7, 0x3e0d3dcb

    const v8, 0x40f92f68

    const v9, 0x3c111aa7

    cmpl-float v10, v1, v9

    if-lez v10, :cond_0

    float-to-double v10, v1

    float-to-double v12, v2

    .line 4
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v1, v10

    goto :goto_0

    :cond_0
    mul-float v1, v1, v8

    add-float/2addr v1, v7

    :goto_0
    cmpl-float v10, v4, v9

    if-lez v10, :cond_1

    float-to-double v10, v4

    float-to-double v12, v2

    .line 5
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v4, v10

    goto :goto_1

    :cond_1
    mul-float v4, v4, v8

    add-float/2addr v4, v7

    :goto_1
    cmpl-float v9, v6, v9

    if-lez v9, :cond_2

    float-to-double v6, v6

    float-to-double v8, v2

    .line 6
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v2, v6

    goto :goto_2

    :cond_2
    mul-float v6, v6, v8

    add-float v2, v6, v7

    :goto_2
    const/high16 v6, 0x42e80000    # 116.0f

    mul-float v6, v6, v4

    const/high16 v7, 0x41800000    # 16.0f

    sub-float/2addr v6, v7

    const/high16 v7, 0x43fa0000    # 500.0f

    sub-float/2addr v1, v4

    mul-float v1, v1, v7

    const/high16 v7, 0x43480000    # 200.0f

    sub-float/2addr v4, v2

    mul-float v4, v4, v7

    const/4 v2, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    .line 7
    invoke-static {v6, v2, v7}, Lbpf;->f(FFF)F

    move-result v2

    aput v2, p1, v0

    const/high16 v0, -0x3d000000    # -128.0f

    const/high16 v2, 0x43000000    # 128.0f

    .line 8
    invoke-static {v1, v0, v2}, Lbpf;->f(FFF)F

    move-result v1

    aput v1, p1, v3

    .line 9
    invoke-static {v4, v0, v2}, Lbpf;->f(FFF)F

    move-result v0

    aput v0, p1, v5

    return-object p1
.end method

.method public final b(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

    :goto_0
    return p1
.end method

.method public final c(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3d000000    # -128.0f

    :goto_0
    return p1
.end method

.method public final e([F)[F
    .locals 10

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v1, v2, v3}, Lbpf;->f(FFF)F

    move-result v1

    aput v1, p1, v0

    const/4 v1, 0x1

    .line 2
    aget v2, p1, v1

    const/high16 v3, -0x3d000000    # -128.0f

    const/high16 v4, 0x43000000    # 128.0f

    invoke-static {v2, v3, v4}, Lbpf;->f(FFF)F

    move-result v2

    aput v2, p1, v1

    const/4 v2, 0x2

    .line 3
    aget v5, p1, v2

    invoke-static {v5, v3, v4}, Lbpf;->f(FFF)F

    move-result v3

    aput v3, p1, v2

    .line 4
    aget v3, p1, v0

    const/high16 v4, 0x41800000    # 16.0f

    add-float/2addr v3, v4

    const/high16 v4, 0x42e80000    # 116.0f

    div-float/2addr v3, v4

    .line 5
    aget v4, p1, v1

    const v5, 0x3b03126f    # 0.002f

    mul-float v4, v4, v5

    add-float/2addr v4, v3

    .line 6
    aget v5, p1, v2

    const v6, 0x3ba3d70a    # 0.005f

    mul-float v5, v5, v6

    sub-float v5, v3, v5

    const v6, 0x3e0d3dcb

    const v7, 0x3e038027

    const v8, 0x3e53dcb1

    cmpl-float v9, v4, v8

    if-lez v9, :cond_0

    mul-float v9, v4, v4

    mul-float v9, v9, v4

    goto :goto_0

    :cond_0
    sub-float/2addr v4, v6

    mul-float v9, v4, v7

    :goto_0
    cmpl-float v4, v3, v8

    if-lez v4, :cond_1

    mul-float v4, v3, v3

    mul-float v4, v4, v3

    goto :goto_1

    :cond_1
    sub-float/2addr v3, v6

    mul-float v4, v3, v7

    :goto_1
    cmpl-float v3, v5, v8

    if-lez v3, :cond_2

    mul-float v3, v5, v5

    mul-float v3, v3, v5

    goto :goto_2

    :cond_2
    sub-float/2addr v5, v6

    mul-float v3, v5, v7

    .line 7
    :goto_2
    sget-object v5, Lg1b;->I0:[F

    aget v6, v5, v0

    mul-float v9, v9, v6

    aput v9, p1, v0

    .line 8
    aget v0, v5, v1

    mul-float v4, v4, v0

    aput v4, p1, v1

    .line 9
    aget v0, v5, v2

    mul-float v3, v3, v0

    aput v3, p1, v2

    return-object p1
.end method
