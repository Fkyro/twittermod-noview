.class public final Lis1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ley;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis1$a;,
        Lis1$b;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lis1;->a:F

    .line 3
    iput p2, p0, Lis1;->b:F

    return-void
.end method


# virtual methods
.method public final a(JJLhde;)J
    .locals 3

    const-string v0, "layoutDirection"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v2, v1

    shr-long v0, p1, v0

    long-to-int v1, v0

    sub-int/2addr v2, v1

    int-to-float v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1
    invoke-static {p3, p4}, Lxbd;->b(J)I

    move-result p3

    invoke-static {p1, p2}, Lxbd;->b(J)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    div-float/2addr p1, v1

    .line 2
    sget-object p2, Lhde;->E0:Lhde;

    if-ne p5, p2, :cond_0

    .line 3
    iget p2, p0, Lis1;->a:F

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    int-to-float p2, p2

    .line 4
    iget p3, p0, Lis1;->a:F

    mul-float p2, p2, p3

    :goto_0
    const/4 p3, 0x1

    int-to-float p3, p3

    add-float/2addr p2, p3

    mul-float p2, p2, v0

    .line 5
    iget p4, p0, Lis1;->b:F

    add-float/2addr p3, p4

    mul-float p3, p3, p1

    .line 6
    invoke-static {p2}, Lyc4;->f0(F)I

    move-result p1

    invoke-static {p3}, Lyc4;->f0(F)I

    move-result p2

    invoke-static {p1, p2}, Lhky;->d(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lis1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lis1;

    iget v1, p0, Lis1;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lis1;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lis1;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lis1;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lis1;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lis1;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BiasAlignment(horizontalBias="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lis1;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lis1;->b:F

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lu4;->z(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
