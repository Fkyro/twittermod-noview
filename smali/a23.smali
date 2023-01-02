.class public final La23;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La23$a;
    }
.end annotation


# instance fields
.field public final a:La23;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La23$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:Z

.field public final e:Z

.field public f:[I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[Ljava/lang/String;

.field public m:I

.field public n:I

.field public transient o:Z

.field public p:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La23;->a:La23;

    .line 3
    iput p1, p0, La23;->c:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La23;->d:Z

    .line 5
    iput-boolean p1, p0, La23;->e:Z

    const/16 p1, 0x40

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, La23$a;->a(I)La23$a;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La23;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(La23;ZIZLa23$a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, La23;->a:La23;

    .line 9
    iput p3, p0, La23;->c:I

    .line 10
    iput-boolean p2, p0, La23;->d:Z

    .line 11
    iput-boolean p4, p0, La23;->e:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, La23;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iget p1, p5, La23$a;->b:I

    iput p1, p0, La23;->k:I

    .line 14
    iget p1, p5, La23$a;->a:I

    iput p1, p0, La23;->g:I

    shl-int/lit8 p1, p1, 0x2

    .line 15
    iput p1, p0, La23;->h:I

    shr-int/lit8 p2, p1, 0x1

    add-int/2addr p1, p2

    .line 16
    iput p1, p0, La23;->i:I

    .line 17
    iget p1, p5, La23$a;->c:I

    iput p1, p0, La23;->j:I

    .line 18
    iget-object p1, p5, La23$a;->d:[I

    iput-object p1, p0, La23;->f:[I

    .line 19
    iget-object p1, p5, La23$a;->e:[Ljava/lang/String;

    iput-object p1, p0, La23;->l:[Ljava/lang/String;

    .line 20
    iget p1, p5, La23$a;->f:I

    iput p1, p0, La23;->m:I

    .line 21
    iget p1, p5, La23$a;->g:I

    iput p1, p0, La23;->n:I

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, La23;->o:Z

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, La23;->p:Z

    return-void
.end method

.method public static b(I)I
    .locals 1

    shr-int/lit8 p0, p0, 0x2

    const/16 v0, 0x40

    if-ge p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 v0, 0x100

    if-gt p0, v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/16 v0, 0x400

    if-gt p0, v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, La23;->g:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final c(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, La23;->a(I)I

    move-result p1

    .line 2
    iget-object v0, p0, La23;->f:[I

    add-int/lit8 v1, p1, 0x3

    .line 3
    aget v1, v0, v1

    if-nez v1, :cond_0

    return p1

    .line 4
    :cond_0
    iget v1, p0, La23;->h:I

    shr-int/lit8 v2, p1, 0x3

    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x3

    .line 5
    aget v2, v0, v2

    if-nez v2, :cond_1

    return v1

    .line 6
    :cond_1
    iget v1, p0, La23;->i:I

    iget v2, p0, La23;->j:I

    add-int/lit8 v3, v2, 0x2

    shr-int/2addr p1, v3

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    const/4 p1, 0x1

    shl-int v2, p1, v2

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_3

    add-int/lit8 v3, v1, 0x3

    .line 7
    aget v3, v0, v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, La23;->m:I

    add-int/lit8 v1, v0, 0x4

    .line 9
    iput v1, p0, La23;->m:I

    .line 10
    iget v2, p0, La23;->g:I

    shl-int/lit8 v3, v2, 0x3

    if-lt v1, v3, :cond_6

    .line 11
    iget-boolean v1, p0, La23;->e:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x400

    if-gt v2, v1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Spill-over slots in symbol table with "

    .line 13
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget v1, p0, La23;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries, hash area of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La23;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " slots is now full (all "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La23;->g:I

    shr-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " slots -- suspect a DoS attack based on hash collisions."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    :goto_1
    iput-boolean p1, p0, La23;->o:Z

    :cond_6
    return v0
.end method

.method public final d([III)Z
    .locals 6

    .line 1
    iget-object v0, p0, La23;->f:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_4

    .line 2
    :pswitch_0
    aget p2, p1, v1

    add-int/lit8 v3, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_0

    return v1

    :cond_0
    move p3, v3

    const/4 p2, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x0

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 3
    aget p2, p1, p2

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_1

    return v1

    :cond_1
    move p3, v4

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 p2, v3, 0x1

    .line 4
    aget v3, p1, v3

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq v3, p3, :cond_2

    return v1

    :cond_2
    move p3, v4

    goto :goto_2

    :pswitch_3
    const/4 p2, 0x0

    :goto_2
    add-int/lit8 v3, p2, 0x1

    .line 5
    aget p2, p1, p2

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_3

    return v1

    :cond_3
    move p3, v4

    goto :goto_3

    :pswitch_4
    const/4 v3, 0x0

    :goto_3
    add-int/lit8 p2, v3, 0x1

    .line 6
    aget v3, p1, v3

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq v3, p3, :cond_4

    return v1

    :cond_4
    add-int/lit8 p3, p2, 0x1

    .line 7
    aget p2, p1, p2

    add-int/lit8 v3, v4, 0x1

    aget v4, v0, v4

    if-eq p2, v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 p2, p3, 0x1

    .line 8
    aget p3, p1, p3

    add-int/lit8 v4, v3, 0x1

    aget v3, v0, v3

    if-eq p3, v3, :cond_6

    return v1

    .line 9
    :cond_6
    aget p1, p1, p2

    aget p2, v0, v4

    if-eq p1, p2, :cond_7

    return v1

    :cond_7
    return v2

    :goto_4
    const/4 v0, 0x0

    :goto_5
    add-int/lit8 v3, v0, 0x1

    .line 10
    aget v0, p1, v0

    iget-object v4, p0, La23;->f:[I

    add-int/lit8 v5, p3, 0x1

    aget p3, v4, p3

    if-eq v0, p3, :cond_8

    goto :goto_6

    :cond_8
    if-lt v3, p2, :cond_9

    const/4 v1, 0x1

    :goto_6
    return v1

    :cond_9
    move v0, v3

    move p3, v5

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, La23;->k:I

    iget v1, p0, La23;->g:I

    shr-int/lit8 v2, v1, 0x1

    if-le v0, v2, :cond_1

    .line 2
    iget v2, p0, La23;->m:I

    shl-int/lit8 v3, v1, 0x3

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v3, v3, 0x7

    if-gt v2, v3, :cond_0

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v4

    cmpl-double v4, v2, v0

    if-lez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La23;->o:Z

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;[II)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    iget-boolean v3, v0, La23;->p:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, La23;->f:[I

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, La23;->f:[I

    .line 3
    iget-object v3, v0, La23;->l:[Ljava/lang/String;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v0, La23;->l:[Ljava/lang/String;

    .line 4
    iput-boolean v4, v0, La23;->p:Z

    .line 5
    invoke-virtual/range {p0 .. p0}, La23;->e()V

    .line 6
    :cond_0
    iget-boolean v3, v0, La23;->o:Z

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_9

    .line 7
    iput-boolean v4, v0, La23;->o:Z

    .line 8
    iput-boolean v4, v0, La23;->p:Z

    .line 9
    iget-object v3, v0, La23;->f:[I

    .line 10
    iget-object v8, v0, La23;->l:[Ljava/lang/String;

    .line 11
    iget v9, v0, La23;->g:I

    .line 12
    iget v10, v0, La23;->k:I

    add-int v11, v9, v9

    .line 13
    iget v12, v0, La23;->m:I

    const/high16 v13, 0x10000

    if-le v11, v13, :cond_1

    .line 14
    invoke-virtual {v0, v7}, La23;->n(Z)V

    goto/16 :goto_2

    .line 15
    :cond_1
    array-length v13, v3

    shl-int/2addr v9, v5

    add-int/2addr v13, v9

    new-array v9, v13, [I

    iput-object v9, v0, La23;->f:[I

    .line 16
    iput v11, v0, La23;->g:I

    shl-int/lit8 v9, v11, 0x2

    .line 17
    iput v9, v0, La23;->h:I

    shr-int/lit8 v13, v9, 0x1

    add-int/2addr v9, v13

    .line 18
    iput v9, v0, La23;->i:I

    .line 19
    invoke-static {v11}, La23;->b(I)I

    move-result v9

    iput v9, v0, La23;->j:I

    .line 20
    array-length v9, v8

    shl-int/2addr v9, v7

    new-array v9, v9, [Ljava/lang/String;

    iput-object v9, v0, La23;->l:[Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v4}, La23;->n(Z)V

    const/16 v9, 0x10

    new-array v9, v9, [I

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v11, v12, :cond_7

    add-int/lit8 v14, v11, 0x3

    .line 22
    aget v14, v3, v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    shr-int/lit8 v15, v11, 0x2

    .line 23
    aget-object v15, v8, v15

    if-eq v14, v7, :cond_6

    if-eq v14, v6, :cond_5

    if-eq v14, v5, :cond_4

    .line 24
    array-length v5, v9

    if-le v14, v5, :cond_3

    .line 25
    new-array v9, v14, [I

    :cond_3
    add-int/lit8 v5, v11, 0x1

    .line 26
    aget v5, v3, v5

    .line 27
    invoke-static {v3, v5, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    invoke-virtual {v0, v15, v9, v14}, La23;->f(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    .line 29
    :cond_4
    aget v5, v3, v11

    aput v5, v9, v4

    add-int/lit8 v5, v11, 0x1

    .line 30
    aget v5, v3, v5

    aput v5, v9, v7

    add-int/lit8 v5, v11, 0x2

    .line 31
    aget v5, v3, v5

    aput v5, v9, v6

    const/4 v5, 0x3

    .line 32
    invoke-virtual {v0, v15, v9, v5}, La23;->f(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    .line 33
    :cond_5
    aget v5, v3, v11

    aput v5, v9, v4

    add-int/lit8 v5, v11, 0x1

    .line 34
    aget v5, v3, v5

    aput v5, v9, v7

    .line 35
    invoke-virtual {v0, v15, v9, v6}, La23;->f(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    .line 36
    :cond_6
    aget v5, v3, v11

    aput v5, v9, v4

    .line 37
    invoke-virtual {v0, v15, v9, v7}, La23;->f(Ljava/lang/String;[II)Ljava/lang/String;

    :goto_1
    add-int/lit8 v11, v11, 0x4

    const/4 v5, 0x3

    goto :goto_0

    :cond_7
    if-ne v13, v10, :cond_8

    goto :goto_2

    .line 38
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed rehash(): old count="

    const-string v3, ", copyCount="

    .line 39
    invoke-static {v2, v10, v3, v13}, Lfb;->G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_9
    :goto_2
    iget-boolean v3, v0, La23;->d:Z

    if-eqz v3, :cond_a

    .line 42
    sget-object v3, Lefd;->F0:Lefd;

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Lefd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object/from16 v5, p1

    move-object v3, v5

    :goto_3
    if-eq v2, v7, :cond_e

    if-eq v2, v6, :cond_d

    const/4 v5, 0x3

    if-eq v2, v5, :cond_c

    .line 43
    invoke-virtual {v0, v1, v2}, La23;->i([II)I

    move-result v5

    .line 44
    invoke-virtual {v0, v5}, La23;->c(I)I

    move-result v6

    .line 45
    iget-object v8, v0, La23;->f:[I

    aput v5, v8, v6

    .line 46
    iget v5, v0, La23;->n:I

    add-int v9, v5, v2

    .line 47
    array-length v10, v8

    if-le v9, v10, :cond_b

    .line 48
    array-length v8, v8

    sub-int/2addr v9, v8

    const/16 v8, 0x1000

    .line 49
    iget v10, v0, La23;->g:I

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 50
    iget-object v10, v0, La23;->f:[I

    array-length v10, v10

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v8, v10

    .line 51
    iget-object v9, v0, La23;->f:[I

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    iput-object v8, v0, La23;->f:[I

    .line 52
    :cond_b
    iget-object v8, v0, La23;->f:[I

    invoke-static {v1, v4, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget v1, v0, La23;->n:I

    add-int/2addr v1, v2

    iput v1, v0, La23;->n:I

    .line 54
    iget-object v1, v0, La23;->f:[I

    add-int/lit8 v4, v6, 0x1

    aput v5, v1, v4

    add-int/lit8 v4, v6, 0x3

    .line 55
    aput v2, v1, v4

    goto :goto_5

    .line 56
    :cond_c
    aget v2, v1, v4

    aget v5, v1, v7

    aget v8, v1, v6

    invoke-virtual {v0, v2, v5, v8}, La23;->h(III)I

    move-result v2

    invoke-virtual {v0, v2}, La23;->c(I)I

    move-result v2

    .line 57
    iget-object v5, v0, La23;->f:[I

    aget v4, v1, v4

    aput v4, v5, v2

    add-int/lit8 v4, v2, 0x1

    .line 58
    aget v8, v1, v7

    aput v8, v5, v4

    add-int/lit8 v4, v2, 0x2

    .line 59
    aget v1, v1, v6

    aput v1, v5, v4

    add-int/lit8 v1, v2, 0x3

    const/4 v4, 0x3

    .line 60
    aput v4, v5, v1

    goto :goto_4

    .line 61
    :cond_d
    aget v2, v1, v4

    aget v5, v1, v7

    invoke-virtual {v0, v2, v5}, La23;->g(II)I

    move-result v2

    invoke-virtual {v0, v2}, La23;->c(I)I

    move-result v2

    .line 62
    iget-object v5, v0, La23;->f:[I

    aget v4, v1, v4

    aput v4, v5, v2

    add-int/lit8 v4, v2, 0x1

    .line 63
    aget v1, v1, v7

    aput v1, v5, v4

    add-int/lit8 v1, v2, 0x3

    .line 64
    aput v6, v5, v1

    :goto_4
    move v6, v2

    goto :goto_5

    .line 65
    :cond_e
    aget v2, v1, v4

    .line 66
    iget v5, v0, La23;->c:I

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x10

    add-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x3

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0xc

    add-int/2addr v2, v5

    .line 67
    invoke-virtual {v0, v2}, La23;->c(I)I

    move-result v6

    .line 68
    iget-object v2, v0, La23;->f:[I

    aget v1, v1, v4

    aput v1, v2, v6

    add-int/lit8 v1, v6, 0x3

    .line 69
    aput v7, v2, v1

    .line 70
    :goto_5
    iget-object v1, v0, La23;->l:[Ljava/lang/String;

    shr-int/lit8 v2, v6, 0x2

    aput-object v3, v1, v2

    .line 71
    iget v1, v0, La23;->k:I

    add-int/2addr v1, v7

    iput v1, v0, La23;->k:I

    .line 72
    invoke-virtual/range {p0 .. p0}, La23;->e()V

    return-object v3
.end method

.method public final g(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    xor-int/2addr p1, v0

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, p1

    iget p1, p0, La23;->c:I

    xor-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x10

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x4

    xor-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x3

    add-int/2addr p1, p2

    return p1
.end method

.method public final h(III)I
    .locals 1

    iget v0, p0, La23;->c:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x21

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    xor-int/2addr p1, p3

    ushr-int/lit8 p2, p1, 0x4

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x9

    xor-int/2addr p1, p2

    return p1
.end method

.method public final i([II)I
    .locals 4

    const/4 v0, 0x4

    if-lt p2, v0, :cond_1

    const/4 v0, 0x0

    .line 1
    aget v0, p1, v0

    iget v1, p0, La23;->c:I

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x9

    add-int/2addr v0, v1

    const/4 v1, 0x1

    .line 2
    aget v1, p1, v1

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xf

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x21

    const/4 v1, 0x2

    .line 3
    aget v1, p1, v1

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x4

    add-int/2addr v0, v1

    const/4 v1, 0x3

    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    aget v2, p1, v1

    shr-int/lit8 v3, v2, 0x15

    xor-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x1003f

    mul-int v0, v0, p1

    ushr-int/lit8 p1, v0, 0x13

    add-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0x5

    xor-int/2addr p1, v0

    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final j(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, La23;->c:I

    xor-int/2addr v0, p1

    ushr-int/lit8 v1, v0, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x3

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xc

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, La23;->a(I)I

    move-result v0

    .line 3
    iget-object v1, p0, La23;->f:[I

    add-int/lit8 v2, v0, 0x3

    .line 4
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 5
    aget v2, v1, v0

    if-ne v2, p1, :cond_1

    .line 6
    iget-object p1, p0, La23;->l:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    .line 7
    :cond_1
    iget v2, p0, La23;->h:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    .line 8
    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    .line 9
    aget v5, v1, v2

    if-ne v5, p1, :cond_3

    .line 10
    iget-object p1, p0, La23;->l:[Ljava/lang/String;

    shr-int/lit8 v0, v2, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 11
    :cond_3
    iget v2, p0, La23;->i:I

    iget v5, p0, La23;->j:I

    add-int/lit8 v6, v5, 0x2

    shr-int/2addr v0, v6

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    shl-int v0, v4, v5

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_6

    add-int/lit8 v5, v2, 0x3

    .line 12
    aget v5, v1, v5

    .line 13
    aget v6, v1, v2

    if-ne p1, v6, :cond_4

    if-ne v4, v5, :cond_4

    .line 14
    iget-object p1, p0, La23;->l:[Ljava/lang/String;

    shr-int/lit8 v0, v2, 0x2

    aget-object v3, p1, v0

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 15
    :cond_6
    iget v0, p0, La23;->g:I

    shl-int/lit8 v2, v0, 0x3

    sub-int/2addr v2, v0

    .line 16
    :goto_1
    iget v0, p0, La23;->m:I

    if-ge v2, v0, :cond_8

    .line 17
    aget v0, v1, v2

    if-ne p1, v0, :cond_7

    add-int/lit8 v0, v2, 0x3

    aget v0, v1, v0

    if-ne v4, v0, :cond_7

    .line 18
    iget-object p1, p0, La23;->l:[Ljava/lang/String;

    shr-int/lit8 v0, v2, 0x2

    aget-object v3, p1, v0

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_8
    :goto_2
    return-object v3
.end method

.method public final k(II)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, La23;->g(II)I

    move-result v0

    invoke-virtual {p0, v0}, La23;->a(I)I

    move-result v0

    .line 2
    iget-object v1, p0, La23;->f:[I

    add-int/lit8 v2, v0, 0x3

    .line 3
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 4
    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne p2, v2, :cond_1

    .line 5
    iget-object p1, p0, La23;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    .line 6
    :cond_1
    iget v2, p0, La23;->h:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    .line 7
    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    .line 8
    aget v5, v1, v2

    if-ne p1, v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    aget v5, v1, v5

    if-ne p2, v5, :cond_3

    .line 9
    iget-object p1, p0, La23;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 10
    :cond_3
    iget v2, p0, La23;->i:I

    iget v5, p0, La23;->j:I

    add-int/lit8 v6, v5, 0x2

    shr-int/2addr v0, v6

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    const/4 v0, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_6

    add-int/lit8 v5, v2, 0x3

    .line 11
    aget v5, v1, v5

    .line 12
    aget v6, v1, v2

    if-ne p1, v6, :cond_4

    add-int/lit8 v6, v2, 0x1

    aget v6, v1, v6

    if-ne p2, v6, :cond_4

    if-ne v4, v5, :cond_4

    .line 13
    iget-object p1, p0, La23;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object v3, p1, p2

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 14
    :cond_6
    iget v0, p0, La23;->g:I

    shl-int/lit8 v2, v0, 0x3

    sub-int/2addr v2, v0

    .line 15
    :goto_1
    iget v0, p0, La23;->m:I

    if-ge v2, v0, :cond_8

    .line 16
    aget v0, v1, v2

    if-ne p1, v0, :cond_7

    add-int/lit8 v0, v2, 0x1

    aget v0, v1, v0

    if-ne p2, v0, :cond_7

    add-int/lit8 v0, v2, 0x3

    aget v0, v1, v0

    if-ne v4, v0, :cond_7

    .line 17
    iget-object p1, p0, La23;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object v3, p1, p2

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_8
    :goto_2
    return-object v3
.end method

.method public final l(III)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La23;->h(III)I

    move-result v0

    invoke-virtual {p0, v0}, La23;->a(I)I

    move-result v0

    .line 2
    iget-object v1, p0, La23;->f:[I

    add-int/lit8 v2, v0, 0x3

    .line 3
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 4
    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne v2, p2, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget v2, v1, v2

    if-ne v2, p3, :cond_1

    .line 5
    iget-object p1, p0, La23;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    .line 6
    :cond_1
    iget v2, p0, La23;->h:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    .line 7
    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    .line 8
    aget v5, v1, v2

    if-ne p1, v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    aget v5, v1, v5

    if-ne v5, p2, :cond_3

    add-int/lit8 v5, v2, 0x2

    aget v5, v1, v5

    if-ne v5, p3, :cond_3

    .line 9
    iget-object p1, p0, La23;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 10
    :cond_3
    iget v2, p0, La23;->i:I

    iget v5, p0, La23;->j:I

    add-int/lit8 v6, v5, 0x2

    shr-int/2addr v0, v6

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    const/4 v0, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_6

    add-int/lit8 v5, v2, 0x3

    .line 11
    aget v5, v1, v5

    .line 12
    aget v6, v1, v2

    if-ne p1, v6, :cond_4

    add-int/lit8 v6, v2, 0x1

    aget v6, v1, v6

    if-ne p2, v6, :cond_4

    add-int/lit8 v6, v2, 0x2

    aget v6, v1, v6

    if-ne p3, v6, :cond_4

    if-ne v4, v5, :cond_4

    .line 13
    iget-object p1, p0, La23;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object v3, p1, p2

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 14
    :cond_6
    iget v0, p0, La23;->g:I

    shl-int/lit8 v2, v0, 0x3

    sub-int/2addr v2, v0

    .line 15
    :goto_1
    iget v0, p0, La23;->m:I

    if-ge v2, v0, :cond_8

    .line 16
    aget v0, v1, v2

    if-ne p1, v0, :cond_7

    add-int/lit8 v0, v2, 0x1

    aget v0, v1, v0

    if-ne p2, v0, :cond_7

    add-int/lit8 v0, v2, 0x2

    aget v0, v1, v0

    if-ne p3, v0, :cond_7

    add-int/lit8 v0, v2, 0x3

    aget v0, v1, v0

    if-ne v4, v0, :cond_7

    .line 17
    iget-object p1, p0, La23;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object v3, p1, p2

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_8
    :goto_2
    return-object v3
.end method

.method public final m([II)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge p2, v0, :cond_2

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-ne p2, v3, :cond_0

    .line 1
    aget p2, p1, v0

    aget v0, p1, v1

    aget p1, p1, v2

    invoke-virtual {p0, p2, v0, p1}, La23;->l(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne p2, v2, :cond_1

    .line 2
    aget p2, p1, v0

    aget p1, p1, v1

    invoke-virtual {p0, p2, p1}, La23;->k(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    aget p1, p1, v0

    invoke-virtual {p0, p1}, La23;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, La23;->i([II)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, La23;->a(I)I

    move-result v3

    .line 6
    iget-object v4, p0, La23;->f:[I

    add-int/lit8 v5, v3, 0x3

    .line 7
    aget v5, v4, v5

    .line 8
    aget v6, v4, v3

    if-ne v0, v6, :cond_3

    if-ne v5, p2, :cond_3

    add-int/lit8 v6, v3, 0x1

    .line 9
    aget v6, v4, v6

    invoke-virtual {p0, p1, p2, v6}, La23;->d([III)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    iget-object p1, p0, La23;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v3, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    const/4 v6, 0x0

    if-nez v5, :cond_4

    return-object v6

    .line 11
    :cond_4
    iget v5, p0, La23;->h:I

    shr-int/lit8 v7, v3, 0x3

    shl-int/2addr v7, v2

    add-int/2addr v5, v7

    add-int/lit8 v7, v5, 0x3

    .line 12
    aget v7, v4, v7

    .line 13
    aget v8, v4, v5

    if-ne v0, v8, :cond_5

    if-ne v7, p2, :cond_5

    add-int/lit8 v7, v5, 0x1

    .line 14
    aget v4, v4, v7

    invoke-virtual {p0, p1, p2, v4}, La23;->d([III)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    iget-object p1, p0, La23;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v5, 0x2

    aget-object p1, p1, p2

    return-object p1

    .line 16
    :cond_5
    iget v4, p0, La23;->i:I

    iget v5, p0, La23;->j:I

    add-int/lit8 v7, v5, 0x2

    shr-int/2addr v3, v7

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    .line 17
    iget-object v3, p0, La23;->f:[I

    shl-int/2addr v1, v5

    add-int/2addr v1, v4

    :goto_0
    if-ge v4, v1, :cond_8

    add-int/lit8 v5, v4, 0x3

    .line 18
    aget v5, v3, v5

    .line 19
    aget v7, v3, v4

    if-ne v0, v7, :cond_6

    if-ne p2, v5, :cond_6

    add-int/lit8 v7, v4, 0x1

    .line 20
    aget v7, v3, v7

    invoke-virtual {p0, p1, p2, v7}, La23;->d([III)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 21
    iget-object p1, p0, La23;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v4, 0x2

    aget-object v6, p1, p2

    goto :goto_2

    :cond_6
    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    .line 22
    :cond_8
    iget v1, p0, La23;->g:I

    shl-int/lit8 v4, v1, 0x3

    sub-int/2addr v4, v1

    .line 23
    :goto_1
    iget v1, p0, La23;->m:I

    if-ge v4, v1, :cond_a

    .line 24
    aget v1, v3, v4

    if-ne v0, v1, :cond_9

    add-int/lit8 v1, v4, 0x3

    aget v1, v3, v1

    if-ne p2, v1, :cond_9

    add-int/lit8 v1, v4, 0x1

    .line 25
    aget v1, v3, v1

    invoke-virtual {p0, p1, p2, v1}, La23;->d([III)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    iget-object p1, p0, La23;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v4, 0x2

    aget-object v6, p1, p2

    goto :goto_2

    :cond_9
    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    :cond_a
    :goto_2
    return-object v6
.end method

.method public final n(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, La23;->k:I

    .line 2
    iget v1, p0, La23;->g:I

    shl-int/lit8 v2, v1, 0x3

    sub-int/2addr v2, v1

    .line 3
    iput v2, p0, La23;->m:I

    shl-int/lit8 v1, v1, 0x3

    .line 4
    iput v1, p0, La23;->n:I

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, La23;->f:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 6
    iget-object p1, p0, La23;->l:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, La23;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    iget-object v5, p0, La23;->f:[I

    aget v5, v5, v3

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, La23;->h:I

    add-int/2addr v0, v2

    .line 4
    iget v3, p0, La23;->i:I

    const/4 v5, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    .line 5
    iget-object v6, p0, La23;->f:[I

    aget v6, v6, v0

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 6
    :cond_3
    iget v0, p0, La23;->i:I

    add-int/2addr v0, v2

    .line 7
    iget v3, p0, La23;->g:I

    add-int/2addr v3, v0

    const/4 v6, 0x0

    :goto_2
    if-ge v0, v3, :cond_5

    .line 8
    iget-object v7, p0, La23;->f:[I

    aget v7, v7, v0

    if-eqz v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 9
    :cond_5
    iget v0, p0, La23;->m:I

    .line 10
    iget v3, p0, La23;->g:I

    shl-int/lit8 v7, v3, 0x3

    sub-int/2addr v7, v3

    sub-int/2addr v0, v7

    const/4 v7, 0x2

    shr-int/2addr v0, v7

    shl-int/2addr v3, v2

    const/4 v8, 0x3

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v3, :cond_7

    .line 11
    iget-object v10, p0, La23;->f:[I

    aget v10, v10, v8

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    :cond_6
    add-int/lit8 v8, v8, 0x4

    goto :goto_3

    :cond_7
    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    const-class v8, La23;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v1

    iget v1, p0, La23;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v3, v8

    iget v1, p0, La23;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v3, v2

    const/4 v1, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x7

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v0, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
