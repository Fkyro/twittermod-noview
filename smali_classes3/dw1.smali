.class public final Ldw1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public E0:[I

.field public F0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldw1;->F0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Ldw1;->E0:[I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ldw1;->E0:[I

    .line 6
    iput p2, p0, Ldw1;->F0:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget v0, p0, Ldw1;->F0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ldw1;->e(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldw1;->E0:[I

    iget v0, p0, Ldw1;->F0:I

    div-int/lit8 v2, v0, 0x20

    aget v3, p1, v2

    and-int/lit8 v0, v0, 0x1f

    shl-int v0, v1, v0

    or-int/2addr v0, v3

    aput v0, p1, v2

    .line 3
    :cond_0
    iget p1, p0, Ldw1;->F0:I

    add-int/2addr p1, v1

    iput p1, p0, Ldw1;->F0:I

    return-void
.end method

.method public final c(Ldw1;)V
    .locals 3

    .line 1
    iget v0, p1, Ldw1;->F0:I

    .line 2
    iget v1, p0, Ldw1;->F0:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ldw1;->e(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ldw1;->f(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Ldw1;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Ldw1;

    iget-object v1, p0, Ldw1;->E0:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget v2, p0, Ldw1;->F0:I

    invoke-direct {v0, v1, v2}, Ldw1;-><init>([II)V

    return-object v0
.end method

.method public final d(II)V
    .locals 2

    if-ltz p2, :cond_2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_2

    .line 1
    iget v0, p0, Ldw1;->F0:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Ldw1;->e(I)V

    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    shr-int v0, p1, v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0, v1}, Ldw1;->a(Z)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Num bits must be between 0 and 32"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldw1;->E0:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x20

    if-le p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1f

    .line 2
    div-int/lit8 p1, p1, 0x20

    new-array p1, p1, [I

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object p1, p0, Ldw1;->E0:[I

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ldw1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ldw1;

    .line 3
    iget v0, p0, Ldw1;->F0:I

    iget v2, p1, Ldw1;->F0:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ldw1;->E0:[I

    iget-object p1, p1, Ldw1;->E0:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f(I)Z
    .locals 2

    iget-object v0, p0, Ldw1;->E0:[I

    div-int/lit8 v1, p1, 0x20

    aget v0, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ldw1;->F0:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ldw1;->F0:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldw1;->E0:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ldw1;->F0:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Ldw1;->F0:I

    if-ge v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_0

    const/16 v2, 0x20

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Ldw1;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x58

    goto :goto_1

    :cond_1
    const/16 v2, 0x2e

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
