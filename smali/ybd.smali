.class public final Lybd;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final synthetic a:I

.field public b:[I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lybd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lybd;->b:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lybd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lybd;->b:[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lybd;->c:I

    if-lez v0, :cond_0

    .line 2
    iget-object p1, p0, Lybd;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lybd;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lybd;->b:[I

    iget v1, p0, Lybd;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lybd;->c:I

    aget v0, v0, v1

    return v0

    .line 2
    :goto_0
    iget-object v0, p0, Lybd;->b:[I

    iget v1, p0, Lybd;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lybd;->c:I

    aget v0, v0, v1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lybd;->c:I

    iget-object v1, p0, Lybd;->b:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lybd;->b:[I

    .line 3
    :cond_0
    iget-object v0, p0, Lybd;->b:[I

    iget v1, p0, Lybd;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lybd;->c:I

    aput p1, v0, v1

    return-void
.end method

.method public final d(III)V
    .locals 4

    .line 1
    iget v0, p0, Lybd;->c:I

    add-int/lit8 v1, v0, 0x3

    .line 2
    iget-object v2, p0, Lybd;->b:[I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 3
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lybd;->b:[I

    .line 4
    :cond_0
    iget-object v2, p0, Lybd;->b:[I

    add-int/lit8 v3, v0, 0x0

    add-int/2addr p1, p3

    .line 5
    aput p1, v2, v3

    add-int/lit8 p1, v0, 0x1

    add-int/2addr p2, p3

    .line 6
    aput p2, v2, p1

    add-int/lit8 v0, v0, 0x2

    .line 7
    aput p3, v2, v0

    .line 8
    iput v1, p0, Lybd;->c:I

    return-void
.end method

.method public final e(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Lybd;->c:I

    add-int/lit8 v1, v0, 0x4

    .line 2
    iget-object v2, p0, Lybd;->b:[I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 3
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lybd;->b:[I

    .line 4
    :cond_0
    iget-object v2, p0, Lybd;->b:[I

    add-int/lit8 v3, v0, 0x0

    .line 5
    aput p1, v2, v3

    add-int/lit8 p1, v0, 0x1

    .line 6
    aput p2, v2, p1

    add-int/lit8 p1, v0, 0x2

    .line 7
    aput p3, v2, p1

    add-int/lit8 v0, v0, 0x3

    .line 8
    aput p4, v2, v0

    .line 9
    iput v1, p0, Lybd;->c:I

    return-void
.end method

.method public final f(II)V
    .locals 5

    if-ge p1, p2, :cond_4

    add-int/lit8 v0, p1, -0x3

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_3

    .line 1
    iget-object v2, p0, Lybd;->b:[I

    .line 2
    aget v3, v2, v1

    .line 3
    aget v4, v2, p2

    if-lt v3, v4, :cond_1

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 4
    aget v3, v2, v3

    add-int/lit8 v4, p2, 0x1

    aget v2, v2, v4

    if-gt v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x3

    .line 5
    invoke-virtual {p0, v0, v1}, Lybd;->g(II)V

    :cond_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x3

    .line 6
    invoke-virtual {p0, v0, p2}, Lybd;->g(II)V

    add-int/lit8 v1, v0, -0x3

    .line 7
    invoke-virtual {p0, p1, v1}, Lybd;->f(II)V

    add-int/lit8 v0, v0, 0x3

    .line 8
    invoke-virtual {p0, v0, p2}, Lybd;->f(II)V

    :cond_4
    return-void
.end method

.method public final g(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lybd;->b:[I

    .line 2
    invoke-static {v0, p1, p2}, Lnjp;->c([III)V

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    .line 3
    aget v3, v0, v1

    .line 4
    aget v4, v0, v2

    aput v4, v0, v1

    .line 5
    aput v3, v0, v2

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x2

    .line 6
    aget v1, v0, p1

    .line 7
    aget v2, v0, p2

    aput v2, v0, p1

    .line 8
    aput v1, v0, p2

    return-void
.end method
