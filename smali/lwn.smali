.class public final Llwn;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:I

.field public b:Z

.field public c:[F

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Llwn;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Llwn;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llwn;->c:[F

    .line 5
    iput v0, p0, Llwn;->d:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Llwn;->e:F

    .line 7
    iput v0, p0, Llwn;->f:I

    .line 8
    iput v1, p0, Llwn;->g:F

    .line 9
    iput-boolean v0, p0, Llwn;->h:Z

    return-void
.end method

.method public static a()Llwn;
    .locals 3

    .line 1
    new-instance v0, Llwn;

    invoke-direct {v0}, Llwn;-><init>()V

    .line 2
    iget-object v1, v0, Llwn;->c:[F

    if-nez v1, :cond_0

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 3
    iput-object v1, v0, Llwn;->c:[F

    .line 4
    :cond_0
    iget-object v1, v0, Llwn;->c:[F

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    return-object v0
.end method


# virtual methods
.method public final b(FFFF)Llwn;
    .locals 3

    .line 1
    iget-object v0, p0, Llwn;->c:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Llwn;->c:[F

    .line 3
    :cond_0
    iget-object v0, p0, Llwn;->c:[F

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    aput p1, v0, v2

    aput p1, v0, v1

    const/4 p1, 0x2

    const/4 v1, 0x3

    .line 5
    aput p2, v0, v1

    aput p2, v0, p1

    const/4 p1, 0x4

    const/4 p2, 0x5

    .line 6
    aput p3, v0, p2

    aput p3, v0, p1

    const/4 p1, 0x6

    const/4 p2, 0x7

    .line 7
    aput p4, v0, p2

    aput p4, v0, p1

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    const-class v1, Llwn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Llwn;

    .line 3
    iget-boolean v1, p0, Llwn;->b:Z

    iget-boolean v2, p1, Llwn;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget v1, p0, Llwn;->d:I

    iget v2, p1, Llwn;->d:I

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget v1, p1, Llwn;->e:F

    iget v2, p0, Llwn;->e:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget v1, p0, Llwn;->f:I

    iget v2, p1, Llwn;->f:I

    if-eq v1, v2, :cond_5

    return v0

    .line 7
    :cond_5
    iget v1, p1, Llwn;->g:F

    iget v2, p0, Llwn;->g:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v0

    .line 8
    :cond_6
    iget v1, p0, Llwn;->a:I

    iget v2, p1, Llwn;->a:I

    if-eq v1, v2, :cond_7

    return v0

    .line 9
    :cond_7
    iget-boolean v1, p0, Llwn;->h:Z

    iget-boolean v2, p1, Llwn;->h:Z

    if-eq v1, v2, :cond_8

    return v0

    .line 10
    :cond_8
    iget-object v0, p0, Llwn;->c:[F

    iget-object p1, p1, Llwn;->c:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Llwn;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Llwn;->b:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Llwn;->c:[F

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, Llwn;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Llwn;->e:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Llwn;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v2, p0, Llwn;->g:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v2, p0, Llwn;->h:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
