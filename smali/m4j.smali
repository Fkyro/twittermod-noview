.class public final Lm4j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll4j;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lm4j;->a:F

    .line 3
    iput p2, p0, Lm4j;->b:F

    .line 4
    iput p3, p0, Lm4j;->c:F

    .line 5
    iput p4, p0, Lm4j;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lm4j;->d:F

    return v0
.end method

.method public final b(Lhde;)F
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhde;->E0:Lhde;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lm4j;->a:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lm4j;->c:F

    :goto_0
    return p1
.end method

.method public final c(Lhde;)F
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhde;->E0:Lhde;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lm4j;->c:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lm4j;->a:F

    :goto_0
    return p1
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lm4j;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lm4j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lm4j;->a:F

    check-cast p1, Lm4j;

    iget v2, p1, Lm4j;->a:F

    invoke-static {v0, v2}, Lqt8;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lm4j;->b:F

    iget v2, p1, Lm4j;->b:F

    invoke-static {v0, v2}, Lqt8;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lm4j;->c:F

    iget v2, p1, Lm4j;->c:F

    invoke-static {v0, v2}, Lqt8;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lm4j;->d:F

    iget p1, p1, Lm4j;->d:F

    invoke-static {v0, p1}, Lqt8;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lm4j;->a:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lm4j;->b:F

    const/16 v2, 0x1f

    .line 4
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 5
    iget v1, p0, Lm4j;->c:F

    .line 6
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 7
    iget v1, p0, Lm4j;->d:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PaddingValues(start="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lm4j;->a:F

    invoke-static {v1}, Lqt8;->e(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm4j;->b:F

    invoke-static {v1}, Lqt8;->e(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm4j;->c:F

    invoke-static {v1}, Lqt8;->e(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm4j;->d:F

    invoke-static {v1}, Lqt8;->e(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
