.class public final Luol;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luol$a;
    }
.end annotation


# static fields
.field public static final e:Luol$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Luol;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Luol;

.field public static final g:Luol;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luol$a;

    invoke-direct {v0}, Luol$a;-><init>()V

    sput-object v0, Luol;->e:Luol$a;

    .line 2
    new-instance v0, Luol;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Luol;-><init>(FFFF)V

    sput-object v0, Luol;->f:Luol;

    .line 3
    new-instance v0, Luol;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Luol;-><init>(FFFF)V

    sput-object v0, Luol;->g:Luol;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Luol;->a:F

    .line 3
    iput p2, p0, Luol;->b:F

    .line 4
    iput p3, p0, Luol;->c:F

    .line 5
    iput p4, p0, Luol;->d:F

    return-void
.end method

.method public static b(Landroid/graphics/Rect;Lopp;)Luol;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lopp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Luol;->f:Luol;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Luol;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 3
    iget v2, p1, Lopp;->a:I

    int-to-float v3, v2

    div-float/2addr v1, v3

    .line 4
    iget v3, p0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 5
    iget p1, p1, Lopp;->b:I

    int-to-float v4, p1

    div-float/2addr v3, v4

    .line 6
    iget v4, p0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 7
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-direct {v0, v1, v3, v4, p0}, Luol;-><init>(FFFF)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/graphics/RectF;Lopp;)Luol;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lopp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Luol;->f:Luol;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Luol;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 3
    iget v2, p1, Lopp;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 5
    iget p1, p1, Lopp;->b:I

    int-to-float p1, p1

    div-float/2addr v3, p1

    .line 6
    iget v4, p0, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, v2

    .line 7
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p0, p1

    invoke-direct {v0, v1, v3, v4, p0}, Luol;-><init>(FFFF)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Luol;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Luol;->a:F

    iget v1, p0, Luol;->a:F

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Luol;->b:F

    iget v1, p0, Luol;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Luol;->c:F

    iget v1, p0, Luol;->c:F

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Luol;->d:F

    iget v0, p0, Luol;->d:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Luol;->a:F

    iget v1, p0, Luol;->c:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Luol;->b:F

    iget v1, p0, Luol;->d:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, Luol;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Luol;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Luol;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Luol;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Luol;

    if-eqz v0, :cond_0

    check-cast p1, Luol;

    invoke-virtual {p0, p1}, Luol;->a(Luol;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget v0, p0, Luol;->a:F

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Luol;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Luol;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Luol;->d:F

    sub-float/2addr v2, v0

    .line 2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lopp;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Luol;->a:F

    .line 2
    iget v2, p1, Lopp;->a:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Luol;->b:F

    .line 4
    iget v3, p1, Lopp;->b:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Luol;->c:F

    .line 6
    iget v4, p1, Lopp;->a:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    .line 7
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p0, Luol;->d:F

    .line 8
    iget p1, p1, Lopp;->b:I

    int-to-float p1, p1

    mul-float v4, v4, p1

    .line 9
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Luol;->a:F

    iget v2, p0, Luol;->b:F

    iget v3, p0, Luol;->c:F

    iget v4, p0, Luol;->d:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Luol;->a:F

    invoke-static {v0}, Leji;->c(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Luol;->b:F

    invoke-static {v1}, Leji;->c(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Luol;->c:F

    invoke-static {v0}, Leji;->c(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Luol;->d:F

    invoke-static {v1}, Leji;->c(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RelativeRectangle("

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Luol;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Luol;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Luol;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luol;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
