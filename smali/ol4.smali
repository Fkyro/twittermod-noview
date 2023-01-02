.class public final Lol4;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol4$b;
    }
.end annotation


# static fields
.field public static final f:Lol4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lol4$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La8j$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[La8j$b;

.field public final e:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lol4$a;

    invoke-direct {v0}, Lol4$a;-><init>()V

    sput-object v0, Lol4;->f:Lol4$a;

    return-void
.end method

.method public constructor <init>([II[La8j$b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [F

    .line 2
    iput-object v3, v0, Lol4;->e:[F

    move-object/from16 v3, p3

    .line 3
    iput-object v3, v0, Lol4;->d:[La8j$b;

    const v3, 0x8000

    new-array v4, v3, [I

    .line 4
    iput-object v4, v0, Lol4;->b:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    array-length v7, v1

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-ge v6, v7, :cond_0

    .line 6
    aget v7, v1, v6

    .line 7
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v11, v8, v9}, Lol4;->c(III)I

    move-result v11

    .line 8
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v12, v8, v9}, Lol4;->c(III)I

    move-result v12

    .line 9
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v7, v8, v9}, Lol4;->c(III)I

    move-result v7

    shl-int/lit8 v8, v11, 0xa

    shl-int/lit8 v9, v12, 0x5

    or-int/2addr v8, v9

    or-int/2addr v7, v8

    .line 10
    aput v7, v1, v6

    .line 11
    aget v8, v4, v7

    add-int/2addr v8, v10

    aput v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 12
    aget v7, v4, v1

    if-lez v7, :cond_1

    .line 13
    invoke-static {v1}, Lol4;->a(I)I

    move-result v7

    .line 14
    iget-object v11, v0, Lol4;->e:[F

    sget-object v12, Lem4;->a:Ljava/lang/ThreadLocal;

    .line 15
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    invoke-static {v12, v13, v14, v11}, Lem4;->a(III[F)V

    .line 16
    iget-object v11, v0, Lol4;->e:[F

    invoke-virtual {v0, v7, v11}, Lol4;->d(I[F)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 17
    aput v5, v4, v1

    .line 18
    :cond_1
    aget v7, v4, v1

    if-lez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_3
    new-array v1, v6, [I

    iput-object v1, v0, Lol4;->a:[I

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v7, v3, :cond_5

    .line 20
    aget v12, v4, v7

    if-lez v12, :cond_4

    add-int/lit8 v12, v11, 0x1

    .line 21
    aput v7, v1, v11

    move v11, v12

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-gt v6, v2, :cond_6

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lol4;->c:Ljava/util/ArrayList;

    :goto_3
    if-ge v5, v6, :cond_12

    .line 23
    aget v2, v1, v5

    .line 24
    iget-object v3, v0, Lol4;->c:Ljava/util/ArrayList;

    new-instance v7, La8j$c;

    invoke-static {v2}, Lol4;->a(I)I

    move-result v8

    aget v2, v4, v2

    invoke-direct {v7, v8, v2}, La8j$c;-><init>(II)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 25
    :cond_6
    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v3, Lol4;->f:Lol4$a;

    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 26
    new-instance v3, Lol4$b;

    iget-object v4, v0, Lol4;->a:[I

    array-length v4, v4

    sub-int/2addr v4, v10

    invoke-direct {v3, v0, v5, v4}, Lol4$b;-><init>(Lol4;II)V

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 27
    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    if-ge v3, v2, :cond_e

    .line 28
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol4$b;

    if-eqz v3, :cond_e

    .line 29
    iget v4, v3, Lol4$b;->b:I

    add-int/lit8 v6, v4, 0x1

    iget v7, v3, Lol4$b;->a:I

    sub-int/2addr v6, v7

    if-le v6, v10, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_e

    if-le v6, v10, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_d

    .line 30
    iget v6, v3, Lol4$b;->e:I

    iget v11, v3, Lol4$b;->d:I

    sub-int/2addr v6, v11

    .line 31
    iget v11, v3, Lol4$b;->g:I

    iget v12, v3, Lol4$b;->f:I

    sub-int/2addr v11, v12

    .line 32
    iget v12, v3, Lol4$b;->i:I

    iget v13, v3, Lol4$b;->h:I

    sub-int/2addr v12, v13

    if-lt v6, v11, :cond_9

    if-lt v6, v12, :cond_9

    const/4 v6, -0x3

    goto :goto_7

    :cond_9
    if-lt v11, v6, :cond_a

    if-lt v11, v12, :cond_a

    const/4 v6, -0x2

    goto :goto_7

    :cond_a
    const/4 v6, -0x1

    .line 33
    :goto_7
    iget-object v11, v3, Lol4$b;->j:Lol4;

    iget-object v12, v11, Lol4;->a:[I

    .line 34
    iget-object v11, v11, Lol4;->b:[I

    .line 35
    invoke-static {v12, v6, v7, v4}, Lol4;->b([IIII)V

    .line 36
    iget v4, v3, Lol4$b;->a:I

    iget v7, v3, Lol4$b;->b:I

    add-int/2addr v7, v10

    invoke-static {v12, v4, v7}, Ljava/util/Arrays;->sort([III)V

    .line 37
    iget v4, v3, Lol4$b;->a:I

    iget v7, v3, Lol4$b;->b:I

    invoke-static {v12, v6, v4, v7}, Lol4;->b([IIII)V

    .line 38
    iget v4, v3, Lol4$b;->c:I

    div-int/lit8 v4, v4, 0x2

    .line 39
    iget v6, v3, Lol4$b;->a:I

    const/4 v7, 0x0

    :goto_8
    iget v13, v3, Lol4$b;->b:I

    if-gt v6, v13, :cond_c

    .line 40
    aget v14, v12, v6

    aget v14, v11, v14

    add-int/2addr v7, v14

    if-lt v7, v4, :cond_b

    add-int/lit8 v13, v13, -0x1

    .line 41
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_9

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 42
    :cond_c
    iget v4, v3, Lol4$b;->a:I

    .line 43
    :goto_9
    new-instance v6, Lol4$b;

    iget-object v7, v3, Lol4$b;->j:Lol4;

    add-int/lit8 v11, v4, 0x1

    iget v12, v3, Lol4$b;->b:I

    invoke-direct {v6, v7, v11, v12}, Lol4$b;-><init>(Lol4;II)V

    .line 44
    iput v4, v3, Lol4$b;->b:I

    .line 45
    invoke-virtual {v3}, Lol4$b;->a()V

    .line 46
    invoke-virtual {v1, v6}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 48
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can not split a box with only 1 color"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol4$b;

    .line 51
    iget-object v4, v3, Lol4$b;->j:Lol4;

    iget-object v6, v4, Lol4;->a:[I

    .line 52
    iget-object v4, v4, Lol4;->b:[I

    .line 53
    iget v7, v3, Lol4$b;->a:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_b
    iget v14, v3, Lol4$b;->b:I

    if-gt v7, v14, :cond_10

    .line 54
    aget v14, v6, v7

    .line 55
    aget v15, v4, v14

    add-int/2addr v11, v15

    shr-int/lit8 v16, v14, 0xa

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v10, v16, v10

    shr-int/lit8 v16, v14, 0x5

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v12, v16, v12

    and-int/lit8 v14, v14, 0x1f

    mul-int v15, v15, v14

    add-int/2addr v13, v15

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_10
    int-to-float v3, v10

    int-to-float v4, v11

    div-float/2addr v3, v4

    .line 56
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v6, v12

    div-float/2addr v6, v4

    .line 57
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v7, v13

    div-float/2addr v7, v4

    .line 58
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 59
    new-instance v7, La8j$c;

    .line 60
    invoke-static {v3, v9, v8}, Lol4;->c(III)I

    move-result v3

    .line 61
    invoke-static {v6, v9, v8}, Lol4;->c(III)I

    move-result v6

    .line 62
    invoke-static {v4, v9, v8}, Lol4;->c(III)I

    move-result v4

    .line 63
    invoke-static {v3, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    .line 64
    invoke-direct {v7, v3, v11}, La8j$c;-><init>(II)V

    .line 65
    iget v3, v7, La8j$c;->d:I

    .line 66
    invoke-virtual {v7}, La8j$c;->b()[F

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lol4;->d(I[F)Z

    move-result v3

    if-nez v3, :cond_f

    .line 67
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 68
    :cond_11
    iput-object v2, v0, Lol4;->c:Ljava/util/ArrayList;

    :cond_12
    return-void
.end method

.method public static a(I)I
    .locals 4

    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    and-int/lit8 p0, p0, 0x1f

    const/16 v2, 0x8

    const/4 v3, 0x5

    .line 1
    invoke-static {v0, v3, v2}, Lol4;->c(III)I

    move-result v0

    .line 2
    invoke-static {v1, v3, v2}, Lol4;->c(III)I

    move-result v1

    .line 3
    invoke-static {p0, v3, v2}, Lol4;->c(III)I

    move-result p0

    .line 4
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static b([IIII)V
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 1
    aget p1, p0, p2

    and-int/lit8 v0, p1, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p1, p1, 0xa

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    .line 2
    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    .line 3
    aget p1, p0, p2

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p1, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    .line 4
    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static c(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public final d(I[F)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lol4;->d:[La8j$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    .line 2
    array-length p1, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 3
    iget-object v2, p0, Lol4;->d:[La8j$b;

    aget-object v2, v2, v1

    invoke-interface {v2, p2}, La8j$b;->a([F)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
