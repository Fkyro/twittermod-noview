.class public final Lfw1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final H0:[I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    .line 2
    iput p1, p0, Lfw1;->E0:I

    .line 3
    iput p2, p0, Lfw1;->F0:I

    add-int/lit8 p1, p1, 0x1f

    .line 4
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lfw1;->G0:I

    mul-int p1, p1, p2

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lfw1;->H0:[I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(III[I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lfw1;->E0:I

    .line 9
    iput p2, p0, Lfw1;->F0:I

    .line 10
    iput p3, p0, Lfw1;->G0:I

    .line 11
    iput-object p4, p0, Lfw1;->H0:[I

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lfw1;->G0:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr v0, p2

    .line 2
    iget-object p2, p0, Lfw1;->H0:[I

    aget p2, p2, v0

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final c(IIII)V
    .locals 7

    if-ltz p2, :cond_4

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    if-lt p4, v0, :cond_3

    if-lt p3, v0, :cond_3

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 1
    iget v1, p0, Lfw1;->F0:I

    if-gt p4, v1, :cond_2

    iget v1, p0, Lfw1;->E0:I

    if-gt p3, v1, :cond_2

    :goto_0
    if-ge p2, p4, :cond_1

    .line 2
    iget v1, p0, Lfw1;->G0:I

    mul-int v1, v1, p2

    move v2, p1

    :goto_1
    if-ge v2, p3, :cond_0

    .line 3
    iget-object v3, p0, Lfw1;->H0:[I

    div-int/lit8 v4, v2, 0x20

    add-int/2addr v4, v1

    aget v5, v3, v4

    and-int/lit8 v6, v2, 0x1f

    shl-int v6, v0, v6

    or-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lfw1;

    iget v1, p0, Lfw1;->E0:I

    iget v2, p0, Lfw1;->F0:I

    iget v3, p0, Lfw1;->G0:I

    iget-object v4, p0, Lfw1;->H0:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lfw1;-><init>(III[I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfw1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lfw1;

    .line 3
    iget v0, p0, Lfw1;->E0:I

    iget v2, p1, Lfw1;->E0:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lfw1;->F0:I

    iget v2, p1, Lfw1;->F0:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lfw1;->G0:I

    iget v2, p1, Lfw1;->G0:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lfw1;->H0:[I

    iget-object p1, p1, Lfw1;->H0:[I

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lfw1;->E0:I

    const/16 v1, 0x1f

    const/16 v2, 0x1f

    invoke-static {v0, v1, v0, v2}, Ltpb;->n(IIII)I

    move-result v0

    .line 2
    iget v1, p0, Lfw1;->F0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lfw1;->G0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lfw1;->H0:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lfw1;->F0:I

    iget v2, p0, Lfw1;->E0:I

    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lfw1;->F0:I

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    .line 3
    :goto_1
    iget v4, p0, Lfw1;->E0:I

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {p0, v3, v2}, Lfw1;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "X "

    goto :goto_2

    :cond_0
    const-string v4, "  "

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "\n"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
