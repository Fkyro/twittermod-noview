.class public final Lmo3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/io/Serializable;


# instance fields
.field public E0:[C

.field public F0:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    new-array p1, p1, [C

    iput-object p1, p0, Lmo3;->E0:[C

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer capacity may not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    .line 1
    iget v0, p0, Lmo3;->F0:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lmo3;->E0:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lmo3;->e(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lmo3;->E0:[C

    iget v2, p0, Lmo3;->F0:I

    aput-char p1, v1, v2

    .line 5
    iput v0, p0, Lmo3;->F0:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "null"

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, Lmo3;->F0:I

    add-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lmo3;->E0:[C

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lmo3;->e(I)V

    :cond_1
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lmo3;->E0:[C

    iget v4, p0, Lmo3;->F0:I

    invoke-virtual {p1, v2, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    iput v1, p0, Lmo3;->F0:I

    return-void
.end method

.method public final c([CI)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    if-ltz p2, :cond_2

    add-int/lit8 v0, p2, 0x0

    if-ltz v0, :cond_2

    array-length v2, p1

    if-gt v0, v2, :cond_2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lmo3;->F0:I

    add-int/2addr v0, p2

    .line 3
    iget-object v2, p0, Lmo3;->E0:[C

    array-length v2, v2

    if-le v0, v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lmo3;->e(I)V

    .line 5
    :cond_1
    iget-object v2, p0, Lmo3;->E0:[C

    iget v3, p0, Lmo3;->F0:I

    invoke-static {p1, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput v0, p0, Lmo3;->F0:I

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    array-length p1, p1

    const-string v2, "off: "

    const-string v3, " len: "

    const-string v4, " b.length: "

    .line 8
    invoke-static {v2, v1, v3, p2, v4}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Lmo3;->E0:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final d(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lmo3;->E0:[C

    array-length v0, v0

    iget v1, p0, Lmo3;->F0:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    add-int/2addr v1, p1

    .line 2
    invoke-virtual {p0, v1}, Lmo3;->e(I)V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmo3;->E0:[C

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    .line 2
    iget-object v0, p0, Lmo3;->E0:[C

    iget v1, p0, Lmo3;->F0:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput-object p1, p0, Lmo3;->E0:[C

    return-void
.end method

.method public final length()I
    .locals 1

    iget v0, p0, Lmo3;->F0:I

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lmo3;->F0:I

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    .line 2
    iget-object v0, p0, Lmo3;->E0:[C

    invoke-static {v0, p1, p2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "beginIndex: "

    const-string v2, " > endIndex: "

    .line 4
    invoke-static {v1, p1, v2, p2}, Lfb;->G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    iget v0, p0, Lmo3;->F0:I

    const-string v1, "endIndex: "

    const-string v2, " > length: "

    .line 7
    invoke-static {v1, p2, v2, v0}, Lfb;->G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Negative beginIndex: "

    .line 10
    invoke-static {v0, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lmo3;->E0:[C

    iget v2, p0, Lmo3;->F0:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
