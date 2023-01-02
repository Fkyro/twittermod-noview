.class public final Leqw;
.super Lab1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leqw$a;
    }
.end annotation


# instance fields
.field public A:F

.field public t:Z

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:I

.field public z:Leqw$a;


# direct methods
.method public constructor <init>(Leqw$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lab1;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leqw;->t:Z

    const v1, -0x777778

    .line 3
    iput v1, p0, Leqw;->u:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Leqw;->v:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 5
    iput v1, p0, Leqw;->w:F

    .line 6
    iput v1, p0, Leqw;->x:F

    .line 7
    iput v0, p0, Leqw;->y:I

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 8
    iput v0, p0, Leqw;->A:F

    .line 9
    iput-object p1, p0, Leqw;->z:Leqw$a;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Ldw5;->c:F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lab1;->p:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lab1;->r:F

    :cond_0
    sub-float v0, p2, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p2, v1

    sub-float/2addr p1, v1

    .line 3
    :cond_1
    iget-boolean v1, p0, Lab1;->p:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v1, :cond_2

    div-float v1, v0, v2

    .line 4
    iget v3, p0, Leqw;->x:F

    mul-float v1, v1, v3

    sub-float/2addr p1, v1

    .line 5
    iput p1, p0, Lab1;->r:F

    :cond_2
    div-float/2addr v0, v2

    .line 6
    iget p1, p0, Leqw;->w:F

    mul-float v0, v0, p1

    add-float/2addr v0, p2

    .line 7
    iput v0, p0, Lab1;->q:F

    .line 8
    iget p1, p0, Lab1;->r:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lab1;->s:F

    return-void
.end method

.method public final e(Landroid/graphics/Paint;)F
    .locals 7

    .line 1
    iget v0, p0, Ldw5;->d:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Lab1;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lajv;->a:Landroid/util/DisplayMetrics;

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 5
    iget v0, p0, Ldw5;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr v0, p1

    .line 6
    iget p1, p0, Leqw;->A:F

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {p1}, Lajv;->c(F)F

    move-result p1

    :cond_0
    float-to-double v2, p1

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 8
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldw5;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lab1;->l:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Leqw;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
