.class public final Lkd0;
.super Lld0;
.source "Twttr"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lld0;-><init>()V

    .line 2
    iput p1, p0, Lkd0;->a:F

    .line 3
    iput p2, p0, Lkd0;->b:F

    .line 4
    iput p3, p0, Lkd0;->c:F

    .line 5
    iput p4, p0, Lkd0;->d:F

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Lkd0;->d:F

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lkd0;->c:F

    goto :goto_0

    .line 3
    :cond_2
    iget p1, p0, Lkd0;->b:F

    goto :goto_0

    .line 4
    :cond_3
    iget p1, p0, Lkd0;->a:F

    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final c()Lld0;
    .locals 2

    new-instance v0, Lkd0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lkd0;-><init>(FFFF)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkd0;->a:F

    .line 2
    iput v0, p0, Lkd0;->b:F

    .line 3
    iput v0, p0, Lkd0;->c:F

    .line 4
    iput v0, p0, Lkd0;->d:F

    return-void
.end method

.method public final e(IF)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p2, p0, Lkd0;->d:F

    goto :goto_0

    .line 2
    :cond_1
    iput p2, p0, Lkd0;->c:F

    goto :goto_0

    .line 3
    :cond_2
    iput p2, p0, Lkd0;->b:F

    goto :goto_0

    .line 4
    :cond_3
    iput p2, p0, Lkd0;->a:F

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lkd0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lkd0;

    iget v0, p1, Lkd0;->a:F

    iget v3, p0, Lkd0;->a:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    iget v0, p1, Lkd0;->b:F

    iget v3, p0, Lkd0;->b:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 4
    iget v0, p1, Lkd0;->c:F

    iget v3, p0, Lkd0;->c:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 5
    iget p1, p1, Lkd0;->d:F

    iget v0, p0, Lkd0;->d:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lkd0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkd0;->b:F

    const/16 v2, 0x1f

    .line 2
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 3
    iget v1, p0, Lkd0;->c:F

    .line 4
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 5
    iget v1, p0, Lkd0;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AnimationVector4D: v1 = "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lkd0;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkd0;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkd0;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v4 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkd0;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
