.class public final Lpg9;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lpg9;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f040341

    .line 1
    invoke-static {p1, v0}, Lb3g;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    .line 3
    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7f040340

    .line 4
    invoke-static {p1, v2, v1}, Lt4x;->z(Landroid/content/Context;II)I

    move-result v2

    const v3, 0x7f04033f

    .line 5
    invoke-static {p1, v3, v1}, Lt4x;->z(Landroid/content/Context;II)I

    move-result v3

    const v4, 0x7f040199

    .line 6
    invoke-static {p1, v4, v1}, Lt4x;->z(Landroid/content/Context;II)I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean v0, p0, Lpg9;->a:Z

    .line 10
    iput v2, p0, Lpg9;->b:I

    .line 11
    iput v3, p0, Lpg9;->c:I

    .line 12
    iput v1, p0, Lpg9;->d:I

    .line 13
    iput p1, p0, Lpg9;->e:F

    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpg9;->a:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xff

    .line 2
    invoke-static {p1, v0}, Lem4;->k(II)I

    move-result v1

    iget v2, p0, Lpg9;->d:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 3
    iget v1, p0, Lpg9;->e:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-lez v3, :cond_2

    cmpg-float v3, p2, v2

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    div-float/2addr p2, v1

    const/high16 v1, 0x40900000    # 4.5f

    float-to-double v3, p2

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v3

    double-to-float p2, v3

    mul-float p2, p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr p2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 6
    :goto_2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 7
    invoke-static {p1, v0}, Lem4;->k(II)I

    move-result p1

    .line 8
    iget v0, p0, Lpg9;->b:I

    .line 9
    invoke-static {p1, v0, p2}, Lt4x;->Z(IIF)I

    move-result p1

    cmpl-float p2, p2, v2

    if-lez p2, :cond_3

    .line 10
    iget p2, p0, Lpg9;->c:I

    if-eqz p2, :cond_3

    .line 11
    sget v0, Lpg9;->f:I

    .line 12
    invoke-static {p2, v0}, Lem4;->k(II)I

    move-result p2

    .line 13
    invoke-static {p2, p1}, Lem4;->g(II)I

    move-result p1

    .line 14
    :cond_3
    invoke-static {p1, v1}, Lem4;->k(II)I

    move-result p1

    :cond_4
    return p1
.end method
