.class public final Ldb8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcb8;


# instance fields
.field public final E0:F

.field public final F0:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldb8;->E0:F

    .line 3
    iput p2, p0, Ldb8;->F0:F

    return-void
.end method


# virtual methods
.method public final A0(J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldb8;->Y(J)F

    move-result p1

    invoke-static {p1}, Lyc4;->f0(F)I

    move-result p1

    return p1
.end method

.method public final synthetic B(F)J
    .locals 2

    invoke-static {p0, p1}, Llc0;->g(Lcb8;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic C(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Llc0;->d(Lcb8;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic E(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Llc0;->b(Lcb8;J)F

    move-result p1

    return p1
.end method

.method public final synthetic F0(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Llc0;->f(Lcb8;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic S(F)I
    .locals 0

    invoke-static {p0, p1}, Llc0;->a(Lcb8;F)I

    move-result p1

    return p1
.end method

.method public final synthetic Y(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Llc0;->e(Lcb8;J)F

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldb8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldb8;

    .line 1
    iget v1, p0, Ldb8;->E0:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 3
    iget v3, p1, Ldb8;->E0:F

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 5
    :cond_2
    iget v1, p0, Ldb8;->F0:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 7
    iget p1, p1, Ldb8;->F0:F

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDensity()F
    .locals 1

    iget v0, p0, Ldb8;->E0:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ldb8;->E0:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Ldb8;->F0:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final q0(I)F
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Ldb8;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final r0(F)F
    .locals 1

    invoke-virtual {p0}, Ldb8;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final s0()F
    .locals 1

    iget v0, p0, Ldb8;->F0:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DensityImpl(density="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Ldb8;->E0:F

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Ldb8;->F0:F

    const/16 v2, 0x29

    .line 5
    invoke-static {v0, v1, v2}, Lu4;->z(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0(F)F
    .locals 1

    invoke-virtual {p0}, Ldb8;->getDensity()F

    move-result v0

    mul-float v0, v0, p1

    return v0
.end method
