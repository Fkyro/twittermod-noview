.class public final Lgno;
.super Lh23;
.source "Twttr"


# instance fields
.field public final transient I0:[[B

.field public final transient J0:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    sget-object v0, Lh23;->H0:Lh23;

    .line 2
    iget-object v0, v0, Lh23;->E0:[B

    .line 3
    invoke-direct {p0, v0}, Lh23;-><init>([B)V

    .line 4
    iput-object p1, p0, Lgno;->I0:[[B

    .line 5
    iput-object p2, p0, Lgno;->J0:[I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgno;->x()Lh23;

    move-result-object v0

    invoke-virtual {v0}, Lh23;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lh23;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lgno;->I0:[[B

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v3, p0, Lgno;->J0:[I

    add-int v4, v0, v1

    .line 5
    aget v4, v3, v4

    .line 6
    aget v3, v3, v1

    .line 7
    iget-object v5, p0, Lgno;->I0:[[B

    .line 8
    aget-object v5, v5, v1

    sub-int v2, v3, v2

    .line 9
    invoke-virtual {p1, v5, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 11
    new-instance v0, Lh23;

    const-string v1, "digestBytes"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lh23;-><init>([B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lh23;

    if-eqz v0, :cond_1

    check-cast p1, Lh23;

    .line 2
    invoke-virtual {p1}, Lh23;->f()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lgno;->f()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lgno;->f()I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lgno;->q(Lh23;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgno;->J0:[I

    .line 2
    iget-object v1, p0, Lgno;->I0:[[B

    .line 3
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lh23;->F0:I

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lgno;->I0:[[B

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v4, p0, Lgno;->J0:[I

    add-int v5, v0, v1

    .line 5
    aget v5, v4, v5

    .line 6
    aget v4, v4, v1

    .line 7
    iget-object v6, p0, Lgno;->I0:[[B

    .line 8
    aget-object v6, v6, v1

    sub-int v3, v4, v3

    add-int/2addr v3, v5

    :goto_1
    if-ge v5, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 9
    aget-byte v7, v6, v5

    add-int/2addr v2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_0

    .line 10
    :cond_2
    iput v2, p0, Lh23;->F0:I

    move v0, v2

    :goto_2
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgno;->x()Lh23;

    move-result-object v0

    invoke-virtual {v0}, Lh23;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()[B
    .locals 1

    invoke-virtual {p0}, Lgno;->w()[B

    move-result-object v0

    return-object v0
.end method

.method public final l(I)B
    .locals 7

    .line 1
    iget-object v0, p0, Lgno;->J0:[I

    .line 2
    iget-object v1, p0, Lgno;->I0:[[B

    .line 3
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lh47;->w(JJJ)V

    .line 4
    invoke-static {p0, p1}, Ljpq;->k0(Lgno;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lgno;->J0:[I

    add-int/lit8 v2, v0, -0x1

    .line 6
    aget v1, v1, v2

    .line 7
    :goto_0
    iget-object v2, p0, Lgno;->J0:[I

    .line 8
    iget-object v3, p0, Lgno;->I0:[[B

    .line 9
    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    .line 10
    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final p(I[BII)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lgno;->f()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    .line 2
    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 3
    invoke-static {p0, p1}, Ljpq;->k0(Lgno;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lgno;->J0:[I

    add-int/lit8 v3, v1, -0x1

    .line 5
    aget v2, v2, v3

    .line 6
    :goto_1
    iget-object v3, p0, Lgno;->J0:[I

    .line 7
    aget v4, v3, v1

    sub-int/2addr v4, v2

    .line 8
    iget-object v5, p0, Lgno;->I0:[[B

    .line 9
    array-length v5, v5

    add-int/2addr v5, v1

    aget v3, v3, v5

    add-int/2addr v4, v2

    .line 10
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    sub-int v2, p1, v2

    add-int/2addr v2, v3

    .line 11
    iget-object v3, p0, Lgno;->I0:[[B

    .line 12
    aget-object v3, v3, v1

    .line 13
    invoke-static {v3, v2, p2, p3, v4}, Lh47;->r([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public final q(Lh23;I)Z
    .locals 8

    const-string v0, "other"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgno;->f()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p2, v1

    .line 2
    invoke-static {p0, v1}, Ljpq;->k0(Lgno;I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v4, p0, Lgno;->J0:[I

    add-int/lit8 v5, v0, -0x1

    .line 4
    aget v4, v4, v5

    .line 5
    :goto_1
    iget-object v5, p0, Lgno;->J0:[I

    .line 6
    aget v6, v5, v0

    sub-int/2addr v6, v4

    .line 7
    iget-object v7, p0, Lgno;->I0:[[B

    .line 8
    array-length v7, v7

    add-int/2addr v7, v0

    aget v5, v5, v7

    add-int/2addr v6, v4

    .line 9
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v2

    sub-int v4, v2, v4

    add-int/2addr v4, v5

    .line 10
    iget-object v5, p0, Lgno;->I0:[[B

    .line 11
    aget-object v5, v5, v0

    .line 12
    invoke-virtual {p1, v3, v5, v4, v6}, Lh23;->p(I[BII)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, v6

    add-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method public final t()Lh23;
    .locals 1

    invoke-virtual {p0}, Lgno;->x()Lh23;

    move-result-object v0

    invoke-virtual {v0}, Lh23;->t()Lh23;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgno;->x()Lh23;

    move-result-object v0

    invoke-virtual {v0}, Lh23;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lpm2;I)V
    .locals 13

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, Ljpq;->k0(Lgno;I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v4, p0, Lgno;->J0:[I

    add-int/lit8 v5, v2, -0x1

    .line 3
    aget v4, v4, v5

    .line 4
    :goto_1
    iget-object v5, p0, Lgno;->J0:[I

    .line 5
    aget v6, v5, v2

    sub-int/2addr v6, v4

    .line 6
    iget-object v7, p0, Lgno;->I0:[[B

    .line 7
    array-length v7, v7

    add-int/2addr v7, v2

    aget v5, v5, v7

    add-int/2addr v6, v4

    .line 8
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v3

    sub-int v4, v3, v4

    add-int v9, v4, v5

    .line 9
    iget-object v4, p0, Lgno;->I0:[[B

    .line 10
    aget-object v8, v4, v2

    .line 11
    new-instance v4, Ldno;

    add-int v10, v9, v6

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Ldno;-><init>([BIIZZ)V

    .line 12
    iget-object v5, p1, Lpm2;->E0:Ldno;

    if-nez v5, :cond_1

    .line 13
    iput-object v4, v4, Ldno;->g:Ldno;

    .line 14
    iput-object v4, v4, Ldno;->f:Ldno;

    .line 15
    iput-object v4, p1, Lpm2;->E0:Ldno;

    goto :goto_2

    .line 16
    :cond_1
    iget-object v5, v5, Ldno;->g:Ldno;

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ldno;->b(Ldno;)Ldno;

    :goto_2
    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-wide v0, p1, Lpm2;->F0:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p1, Lpm2;->F0:J

    return-void
.end method

.method public final w()[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lgno;->f()I

    move-result v0

    .line 2
    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lgno;->I0:[[B

    .line 4
    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v5, p0, Lgno;->J0:[I

    add-int v6, v1, v2

    .line 6
    aget v6, v5, v6

    .line 7
    aget v5, v5, v2

    .line 8
    iget-object v7, p0, Lgno;->I0:[[B

    .line 9
    aget-object v7, v7, v2

    sub-int v3, v5, v3

    add-int v8, v6, v3

    .line 10
    invoke-static {v7, v0, v4, v6, v8}, Loq0;->H0([B[BIII)[B

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final x()Lh23;
    .locals 2

    new-instance v0, Lh23;

    invoke-virtual {p0}, Lgno;->w()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lh23;-><init>([B)V

    return-object v0
.end method
