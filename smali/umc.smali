.class public final Lumc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iput-object v1, p0, Lumc;->b:[Ljava/lang/Object;

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lumc;->c:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .locals 12

    const-string v0, "key"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lumc;->a:I

    const/4 v1, -0x1

    if-lez v0, :cond_a

    add-int/2addr v0, v1

    .line 2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_9

    add-int v4, v3, v0

    ushr-int/lit8 v4, v4, 0x1

    .line 3
    iget-object v5, p0, Lumc;->b:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 4
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    if-ge v6, v2, :cond_0

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_0
    if-le v6, v2, :cond_1

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_1
    if-ne v5, p1, :cond_2

    goto :goto_6

    :cond_2
    add-int/lit8 v0, v4, -0x1

    :goto_1
    if-ge v1, v0, :cond_5

    .line 5
    iget-object v3, p0, Lumc;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-ne v3, p1, :cond_3

    :goto_2
    move v4, v0

    goto :goto_6

    .line 6
    :cond_3
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 7
    iget v0, p0, Lumc;->a:I

    :goto_4
    if-ge v4, v0, :cond_8

    .line 8
    iget-object v3, p0, Lumc;->b:[Ljava/lang/Object;

    aget-object v3, v3, v4

    if-ne v3, p1, :cond_6

    goto :goto_6

    .line 9
    :cond_6
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 10
    :cond_8
    iget v4, p0, Lumc;->a:I

    :goto_5
    add-int/lit8 v4, v4, 0x1

    neg-int v0, v4

    goto :goto_2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    neg-int v4, v3

    :goto_6
    if-ltz v4, :cond_b

    .line 11
    iget-object p1, p0, Lumc;->c:[I

    aget v0, p1, v4

    .line 12
    aput p2, p1, v4

    return v0

    :cond_a
    const/4 v4, -0x1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    neg-int v0, v4

    .line 13
    iget v2, p0, Lumc;->a:I

    iget-object v3, p0, Lumc;->b:[Ljava/lang/Object;

    array-length v4, v3

    if-ne v2, v4, :cond_c

    .line 14
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    array-length v5, v3

    mul-int/lit8 v5, v5, 0x2

    new-array v11, v5, [I

    add-int/lit8 v5, v0, 0x1

    .line 16
    invoke-static {v3, v4, v5, v0, v2}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lumc;->c:[I

    .line 18
    iget v3, p0, Lumc;->a:I

    .line 19
    invoke-static {v2, v11, v5, v0, v3}, Loq0;->J0([I[IIII)[I

    .line 20
    iget-object v5, p0, Lumc;->b:[Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x6

    const/4 v10, 0x6

    move-object v6, v4

    move v9, v0

    invoke-static/range {v5 .. v10}, Loq0;->M0([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Lumc;->c:[I

    invoke-static {v3, v11, v0, v2}, Loq0;->L0([I[III)[I

    .line 22
    iput-object v4, p0, Lumc;->b:[Ljava/lang/Object;

    .line 23
    iput-object v11, p0, Lumc;->c:[I

    goto :goto_7

    :cond_c
    add-int/lit8 v4, v0, 0x1

    .line 24
    invoke-static {v3, v3, v4, v0, v2}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 25
    iget-object v2, p0, Lumc;->c:[I

    .line 26
    iget v3, p0, Lumc;->a:I

    .line 27
    invoke-static {v2, v2, v4, v0, v3}, Loq0;->J0([I[IIII)[I

    .line 28
    :goto_7
    iget-object v2, p0, Lumc;->b:[Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 29
    iget-object p1, p0, Lumc;->c:[I

    aput p2, p1, v0

    .line 30
    iget p1, p0, Lumc;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lumc;->a:I

    return v1
.end method
