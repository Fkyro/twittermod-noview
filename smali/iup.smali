.class public final Liup;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Liup;->b:[I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Liup;->c:[I

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 4
    aput v3, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    iput-object v1, p0, Liup;->d:[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 1
    iget v0, p0, Liup;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Liup;->b:[I

    array-length v2, v1

    const/16 v3, 0xe

    const/4 v4, 0x0

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 3
    new-array v0, v2, [I

    .line 4
    new-array v2, v2, [I

    .line 5
    invoke-static {v1, v0, v4, v3}, Loq0;->L0([I[III)[I

    .line 6
    iget-object v1, p0, Liup;->c:[I

    invoke-static {v1, v2, v4, v3}, Loq0;->L0([I[III)[I

    .line 7
    iput-object v0, p0, Liup;->b:[I

    .line 8
    iput-object v2, p0, Liup;->c:[I

    .line 9
    :goto_0
    iget v0, p0, Liup;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Liup;->a:I

    .line 10
    iget-object v1, p0, Liup;->d:[I

    array-length v1, v1

    .line 11
    iget v2, p0, Liup;->e:I

    if-lt v2, v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    .line 12
    new-array v2, v1, [I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    add-int/lit8 v6, v5, 0x1

    aput v6, v2, v5

    move v5, v6

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Liup;->d:[I

    invoke-static {v1, v2, v4, v3}, Loq0;->L0([I[III)[I

    .line 14
    iput-object v2, p0, Liup;->d:[I

    .line 15
    :cond_2
    iget v1, p0, Liup;->e:I

    .line 16
    iget-object v2, p0, Liup;->d:[I

    aget v3, v2, v1

    iput v3, p0, Liup;->e:I

    .line 17
    iget-object v3, p0, Liup;->b:[I

    aput p1, v3, v0

    .line 18
    iget-object p1, p0, Liup;->c:[I

    aput v1, p1, v0

    .line 19
    aput v0, v2, v1

    .line 20
    invoke-virtual {p0, v0}, Liup;->b(I)V

    return v1
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Liup;->b:[I

    .line 2
    aget v1, v0, p1

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v2, p1, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    .line 3
    aget v3, v0, v2

    if-le v3, v1, :cond_0

    .line 4
    invoke-virtual {p0, v2, p1}, Liup;->c(II)V

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Liup;->b:[I

    .line 2
    iget-object v1, p0, Liup;->c:[I

    .line 3
    iget-object v2, p0, Liup;->d:[I

    .line 4
    aget v3, v0, p1

    .line 5
    aget v4, v0, p2

    aput v4, v0, p1

    .line 6
    aput v3, v0, p2

    .line 7
    aget v0, v1, p1

    .line 8
    aget v3, v1, p2

    aput v3, v1, p1

    .line 9
    aput v0, v1, p2

    .line 10
    aget v0, v1, p1

    aput p1, v2, v0

    .line 11
    aget p1, v1, p2

    aput p2, v2, p1

    return-void
.end method
