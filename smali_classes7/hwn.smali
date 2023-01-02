.class public final Lhwn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lncj;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Matrix;

.field public final e:I

.field public final f:F

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lhwn;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhwn;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lhwn;->c:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lhwn;->d:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lhwn;->g:I

    const/4 v1, 0x6

    .line 7
    iput v1, p0, Lhwn;->e:I

    const v1, 0x3f19999a    # 0.6f

    .line 8
    iput v1, p0, Lhwn;->f:F

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lhwn;->g:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhwn;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lhwn;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lhwn;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lhwn;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iput p2, p0, Lhwn;->g:I

    .line 2
    iget-object p2, p0, Lhwn;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final c(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwn;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget p1, p0, Lhwn;->g:I

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lhwn;->c:Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lhwn;->c:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 5
    iget p3, p0, Lhwn;->g:I

    int-to-float p4, p3

    int-to-float p3, p3

    invoke-virtual {p1, p4, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 6
    iget-object p3, p0, Lhwn;->d:Landroid/graphics/Matrix;

    sget-object p4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p3, p2, p1, p4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 7
    :cond_0
    iget-object p1, p0, Lhwn;->a:Landroid/graphics/Path;

    iget-object p2, p0, Lhwn;->c:Landroid/graphics/Rect;

    iget p3, p0, Lhwn;->e:I

    iget p4, p0, Lhwn;->f:F

    invoke-static {p1, p2, p3, p4}, Lphr;->C(Landroid/graphics/Path;Landroid/graphics/Rect;IF)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lhwn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lhwn;

    .line 3
    iget v2, p0, Lhwn;->e:I

    iget v3, p1, Lhwn;->e:I

    if-ne v2, v3, :cond_2

    iget p1, p1, Lhwn;->f:F

    iget v2, p0, Lhwn;->f:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lhwn;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lhwn;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
