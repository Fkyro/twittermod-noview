.class public final Lnbq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnoa;


# instance fields
.field public final a:Lzna;


# direct methods
.method public constructor <init>(Lcb8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzna;

    .line 3
    sget v1, Lobq;->a:F

    .line 4
    invoke-direct {v0, v1, p1}, Lzna;-><init>(FLcb8;)V

    iput-object v0, p0, Lnbq;->a:Lzna;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(F)J
    .locals 6

    .line 1
    iget-object v0, p0, Lnbq;->a:Lzna;

    .line 2
    invoke-virtual {v0, p1}, Lzna;->b(F)D

    move-result-wide v0

    .line 3
    sget p1, Laoa;->a:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final c(FF)F
    .locals 9

    .line 1
    iget-object v0, p0, Lnbq;->a:Lzna;

    .line 2
    invoke-virtual {v0, p2}, Lzna;->b(F)D

    move-result-wide v1

    .line 3
    sget v3, Laoa;->a:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v5, v3, v5

    .line 4
    iget v7, v0, Lzna;->a:F

    iget v0, v0, Lzna;->c:F

    mul-float v7, v7, v0

    float-to-double v7, v7

    div-double/2addr v3, v5

    mul-double v3, v3, v1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v0, v0, v7

    double-to-float v0, v0

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float p2, p2, v0

    add-float/2addr p2, p1

    return p2
.end method

.method public final d(JF)F
    .locals 5

    const-wide/32 v0, 0xf4240

    .line 1
    div-long/2addr p1, v0

    .line 2
    iget-object v0, p0, Lnbq;->a:Lzna;

    invoke-virtual {v0, p3}, Lzna;->a(F)Lzna$a;

    move-result-object p3

    .line 3
    iget-wide v0, p3, Lzna$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    sget-object p2, Lx40;->a:Lx40;

    invoke-virtual {p2, p1}, Lx40;->a(F)Lx40$a;

    move-result-object p1

    .line 5
    iget p1, p1, Lx40$a;->b:F

    .line 6
    iget p2, p3, Lzna$a;->a:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float p2, p2, p1

    iget p1, p3, Lzna$a;->b:F

    mul-float p2, p2, p1

    iget-wide v0, p3, Lzna$a;->c:J

    long-to-float p1, v0

    div-float/2addr p2, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float p2, p2, p1

    return p2
.end method

.method public final e(JFF)F
    .locals 5

    const-wide/32 v0, 0xf4240

    .line 1
    div-long/2addr p1, v0

    .line 2
    iget-object v0, p0, Lnbq;->a:Lzna;

    invoke-virtual {v0, p4}, Lzna;->a(F)Lzna$a;

    move-result-object p4

    .line 3
    iget-wide v0, p4, Lzna$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    iget p2, p4, Lzna$a;->b:F

    iget p4, p4, Lzna$a;->a:F

    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result p4

    mul-float p4, p4, p2

    .line 5
    sget-object p2, Lx40;->a:Lx40;

    invoke-virtual {p2, p1}, Lx40;->a(F)Lx40$a;

    move-result-object p1

    .line 6
    iget p1, p1, Lx40$a;->a:F

    mul-float p4, p4, p1

    add-float/2addr p4, p3

    return p4
.end method
