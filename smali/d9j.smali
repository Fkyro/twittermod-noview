.class public final Ld9j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnqk;


# instance fields
.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld9j;->H0:Ljava/lang/Object;

    .line 3
    iput p2, p0, Ld9j;->E0:I

    .line 4
    iput p3, p0, Ld9j;->F0:I

    const p1, 0x7f1310a0

    .line 5
    iput p1, p0, Ld9j;->G0:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ld9j;->H0:Ljava/lang/Object;

    .line 8
    iput p2, p0, Ld9j;->F0:I

    .line 9
    iput p3, p0, Ld9j;->E0:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Ld9j;->G0:I

    .line 11
    invoke-virtual {p0}, Ld9j;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ld9j;->F0:I

    if-ltz v0, :cond_1

    iget v1, p0, Ld9j;->E0:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Ld9j;->G0:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lyzh;->C(Z)V

    return-void
.end method

.method public final b(I)Z
    .locals 4

    .line 1
    iget v0, p0, Ld9j;->F0:I

    .line 2
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 3
    iget v3, p0, Ld9j;->G0:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    if-gt v0, v2, :cond_2

    .line 4
    iget v1, p0, Ld9j;->E0:I

    if-ge v2, v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Ld9j;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Ld9j;->E0:I

    if-lt v2, v0, :cond_4

    if-ne v2, v0, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    return p1
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget v0, p0, Ld9j;->F0:I

    .line 2
    iget v1, p0, Ld9j;->G0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v4, p0, Ld9j;->F0:I

    iget v5, p0, Ld9j;->E0:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Ld9j;->g()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v4, p0, Ld9j;->F0:I

    iget v5, p0, Ld9j;->E0:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_1
    iput v0, p0, Ld9j;->F0:I

    .line 6
    iput v1, p0, Ld9j;->G0:I

    if-nez v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    .line 7
    invoke-virtual {p0, v3}, Ld9j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Ld9j;->H0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Ld9j;->F0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld9j;->H0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Ld9j;->G0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld9j;->H0:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Ld9j;->F0:I

    aget-byte v0, v0, v1

    iget v1, p0, Ld9j;->G0:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ld9j;->l()V

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld9j;->H0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Ld9j;->E0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)I
    .locals 9

    .line 1
    iget v0, p0, Ld9j;->G0:I

    add-int/2addr v0, p1

    iput v0, p0, Ld9j;->G0:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Ld9j;->G0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-le v2, v5, :cond_1

    add-int/lit8 v2, v2, -0x8

    .line 3
    iput v2, p0, Ld9j;->G0:I

    .line 4
    iget-object v5, p0, Ld9j;->H0:Ljava/lang/Object;

    check-cast v5, [B

    iget v6, p0, Ld9j;->F0:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int v2, v5, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    .line 5
    invoke-virtual {p0, v2}, Ld9j;->k(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    add-int/2addr v6, v3

    iput v6, p0, Ld9j;->F0:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v6, p0, Ld9j;->H0:Ljava/lang/Object;

    check-cast v6, [B

    iget v7, p0, Ld9j;->F0:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    const/4 v6, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v5, :cond_3

    .line 7
    iput v0, p0, Ld9j;->G0:I

    add-int/lit8 v0, v7, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ld9j;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    add-int/2addr v7, v3

    iput v7, p0, Ld9j;->F0:I

    .line 9
    :cond_3
    invoke-virtual {p0}, Ld9j;->a()V

    return p1
.end method

.method public final i()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ld9j;->g()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ld9j;->h(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3
.end method

.method public final j()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld9j;->i()I

    move-result v0

    .line 2
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int v0, v0, v1

    return v0
.end method

.method public final k(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-gt v1, p1, :cond_0

    iget v1, p0, Ld9j;->E0:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Ld9j;->H0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [B

    aget-byte v2, v2, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move-object v2, v1

    check-cast v2, [B

    add-int/lit8 v3, p1, -0x2

    aget-byte v2, v2, v3

    if-nez v2, :cond_0

    check-cast v1, [B

    sub-int/2addr p1, v0

    aget-byte p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Ld9j;->G0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ld9j;->G0:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld9j;->G0:I

    .line 3
    iget v0, p0, Ld9j;->F0:I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ld9j;->k(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Ld9j;->F0:I

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld9j;->a()V

    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget v0, p0, Ld9j;->F0:I

    .line 2
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 3
    iput v2, p0, Ld9j;->F0:I

    .line 4
    iget v3, p0, Ld9j;->G0:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr p1, v3

    iput p1, p0, Ld9j;->G0:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 5
    iput v2, p0, Ld9j;->F0:I

    add-int/lit8 p1, p1, -0x8

    .line 6
    iput p1, p0, Ld9j;->G0:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 7
    iget p1, p0, Ld9j;->F0:I

    if-gt v0, p1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Ld9j;->k(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget p1, p0, Ld9j;->F0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld9j;->F0:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ld9j;->a()V

    return-void
.end method
