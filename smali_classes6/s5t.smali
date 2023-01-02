.class public final Ls5t;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5t$b;,
        Ls5t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Ls5t$a;

.field public static final e:Ls5t;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lfny;

.field public d:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls5t$a;

    invoke-direct {v0}, Ls5t$a;-><init>()V

    sput-object v0, Ls5t;->Companion:Ls5t$a;

    .line 1
    new-instance v0, Ls5t;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v1, v1, v2, v3}, Ls5t;-><init>(II[Ljava/lang/Object;Lfny;)V

    .line 3
    sput-object v0, Ls5t;->e:Ls5t;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Ls5t;-><init>(II[Ljava/lang/Object;Lfny;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lfny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls5t;->a:I

    .line 3
    iput p2, p0, Ls5t;->b:I

    .line 4
    iput-object p4, p0, Ls5t;->c:Lfny;

    .line 5
    iput-object p3, p0, Ls5t;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Ls5t;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a()Ls5t$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls5t$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ls5t$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls5t$b;-><init>(Ls5t;I)V

    return-object v0
.end method

.method public final b(IIILjava/lang/Object;Ljava/lang/Object;ILfny;)[Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Lfny;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    move v10, p1

    .line 1
    iget-object v0, v9, Ls5t;->d:[Ljava/lang/Object;

    aget-object v2, v0, v10

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Ls5t;->A(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, p6, 0x5

    move-object v0, p0

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    .line 4
    invoke-virtual/range {v0 .. v8}, Ls5t;->m(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILfny;)Ls5t;

    move-result-object v0

    move v1, p2

    .line 5
    invoke-virtual {p0, p2}, Ls5t;->w(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iget-object v2, v9, Ls5t;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v1, -0x2

    .line 7
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object p2, v2

    move-object p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, p1

    move/from16 p7, v7

    .line 8
    invoke-static/range {p2 .. p7}, Loq0;->M0([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    add-int/lit8 v5, v10, 0x2

    .line 9
    invoke-static {v2, v4, p1, v5, v1}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 10
    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    .line 11
    array-length v0, v2

    invoke-static {v2, v4, v3, v1, v0}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v4
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Ls5t;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ls5t;->d:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 2
    :cond_0
    iget v0, p0, Ls5t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 3
    iget-object v2, p0, Ls5t;->d:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ls5t;->v(I)Ls5t;

    move-result-object v1

    invoke-virtual {v1}, Ls5t;->c()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v3

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Ls5t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lbpf;->G(II)Lubd;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object v0

    .line 2
    iget v1, v0, Lsbd;->E0:I

    .line 3
    iget v2, v0, Lsbd;->F0:I

    .line 4
    iget v0, v0, Lsbd;->G0:I

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_4

    if-gt v2, v1, :cond_4

    :cond_1
    :goto_0
    add-int v3, v1, v0

    .line 5
    iget-object v4, p0, Ls5t;->d:[Ljava/lang/Object;

    aget-object v4, v4, v1

    .line 6
    invoke-static {p1, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public final e(ILjava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)Z"
        }
    .end annotation

    shr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 1
    invoke-virtual {p0, v0}, Ls5t;->k(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ls5t;->h(I)I

    move-result p1

    .line 3
    iget-object p3, p0, Ls5t;->d:[Ljava/lang/Object;

    aget-object p1, p3, p1

    .line 4
    invoke-static {p2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Ls5t;->l(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Ls5t;->w(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ls5t;->v(I)Ls5t;

    move-result-object v0

    const/16 v2, 0x1e

    if-ne p3, v2, :cond_2

    .line 7
    invoke-virtual {v0, p2}, Ls5t;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ls5t;->e(ILjava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_3
    return v3
.end method

.method public final f(Ls5t;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5t<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Ls5t;->b:I

    iget v2, p1, Ls5t;->b:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 2
    :cond_1
    iget v1, p0, Ls5t;->a:I

    iget v2, p1, Ls5t;->a:I

    if-eq v1, v2, :cond_2

    return v3

    .line 3
    :cond_2
    iget-object v1, p0, Ls5t;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    add-int/lit8 v4, v2, 0x1

    .line 4
    iget-object v5, p0, Ls5t;->d:[Ljava/lang/Object;

    aget-object v5, v5, v2

    iget-object v6, p1, Ls5t;->d:[Ljava/lang/Object;

    aget-object v2, v6, v2

    if-eq v5, v2, :cond_3

    return v3

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ls5t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public final h(I)I
    .locals 1

    iget v0, p0, Ls5t;->a:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final i(Ls5t;Lmab;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            ">(",
            "Ls5t<",
            "TK1;TV1;>;",
            "Lmab<",
            "-TV;-TV1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "that"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equalityComparator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Ls5t;->a:I

    iget v2, p1, Ls5t;->a:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_10

    iget v2, p0, Ls5t;->b:I

    iget v4, p1, Ls5t;->b:I

    if-eq v2, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x2

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    .line 2
    iget-object v1, p0, Ls5t;->d:[Ljava/lang/Object;

    array-length v2, v1

    iget-object v5, p1, Ls5t;->d:[Ljava/lang/Object;

    array-length v5, v5

    if-eq v2, v5, :cond_2

    return v3

    .line 3
    :cond_2
    array-length v1, v1

    invoke-static {v3, v1}, Lbpf;->G(II)Lubd;

    move-result-object v1

    invoke-static {v1, v4}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v1}, Lsbd;->j()Lqbd;

    move-result-object v1

    .line 6
    :cond_4
    move-object v2, v1

    check-cast v2, Ltbd;

    .line 7
    iget-boolean v2, v2, Ltbd;->G0:Z

    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {v1}, Lqbd;->a()I

    move-result v2

    .line 9
    iget-object v4, p1, Ls5t;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    .line 10
    invoke-virtual {p1, v2}, Ls5t;->A(I)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v4}, Ls5t;->d(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 12
    invoke-virtual {p0, v4}, Ls5t;->A(I)Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-interface {p2, v4, v2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    const/4 v0, 0x0

    :cond_6
    :goto_1
    return v0

    .line 14
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 15
    invoke-static {v3, v1}, Lbpf;->G(II)Lubd;

    move-result-object v2

    invoke-static {v2, v4}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object v2

    .line 16
    iget v4, v2, Lsbd;->E0:I

    .line 17
    iget v5, v2, Lsbd;->F0:I

    .line 18
    iget v2, v2, Lsbd;->G0:I

    if-lez v2, :cond_8

    if-le v4, v5, :cond_9

    :cond_8
    if-gez v2, :cond_d

    if-gt v5, v4, :cond_d

    :cond_9
    :goto_2
    add-int v6, v4, v2

    .line 19
    iget-object v7, p0, Ls5t;->d:[Ljava/lang/Object;

    aget-object v7, v7, v4

    iget-object v8, p1, Ls5t;->d:[Ljava/lang/Object;

    aget-object v8, v8, v4

    .line 20
    invoke-static {v7, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    return v3

    .line 21
    :cond_a
    invoke-virtual {p0, v4}, Ls5t;->A(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v4}, Ls5t;->A(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p2, v7, v8}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_b

    return v3

    :cond_b
    if-ne v4, v5, :cond_c

    goto :goto_3

    :cond_c
    move v4, v6

    goto :goto_2

    .line 22
    :cond_d
    :goto_3
    iget-object v2, p0, Ls5t;->d:[Ljava/lang/Object;

    array-length v2, v2

    :goto_4
    if-ge v1, v2, :cond_f

    add-int/lit8 v4, v1, 0x1

    .line 23
    invoke-virtual {p0, v1}, Ls5t;->v(I)Ls5t;

    move-result-object v5

    invoke-virtual {p1, v1}, Ls5t;->v(I)Ls5t;

    move-result-object v1

    invoke-virtual {v5, v1, p2}, Ls5t;->i(Ls5t;Lmab;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    :cond_e
    move v1, v4

    goto :goto_4

    :cond_f
    return v0

    :cond_10
    :goto_5
    return v3
.end method

.method public final j(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)TV;"
        }
    .end annotation

    shr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 1
    invoke-virtual {p0, v0}, Ls5t;->k(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ls5t;->h(I)I

    move-result p1

    .line 3
    iget-object p3, p0, Ls5t;->d:[Ljava/lang/Object;

    aget-object p3, p3, p1

    .line 4
    invoke-static {p2, p3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ls5t;->A(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Ls5t;->l(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0, v0}, Ls5t;->w(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ls5t;->v(I)Ls5t;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_3

    .line 8
    invoke-virtual {v0, p2}, Ls5t;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Ls5t;->A(I)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    add-int/lit8 p3, p3, 0x5

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ls5t;->j(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2
.end method

.method public final k(I)Z
    .locals 1

    iget v0, p0, Ls5t;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(I)Z
    .locals 1

    iget v0, p0, Ls5t;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILfny;)Ls5t;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;ITK;TV;I",
            "Lfny;",
            ")",
            "Ls5t<",
            "TK;TV;>;"
        }
    .end annotation

    move/from16 v0, p7

    move-object/from16 v9, p8

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v4, 0x1e

    if-le v0, v4, :cond_0

    .line 1
    new-instance v0, Ls5t;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v11

    aput-object p3, v3, v10

    aput-object p5, v3, v2

    aput-object p6, v3, v1

    invoke-direct {v0, v11, v11, v3, v9}, Ls5t;-><init>(II[Ljava/lang/Object;Lfny;)V

    return-object v0

    :cond_0
    shr-int v4, p1, v0

    and-int/lit8 v12, v4, 0x1f

    shr-int v4, p4, v0

    and-int/lit8 v4, v4, 0x1f

    if-eq v12, v4, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    if-ge v12, v4, :cond_1

    aput-object p2, v0, v11

    aput-object p3, v0, v10

    aput-object p5, v0, v2

    aput-object p6, v0, v1

    goto :goto_0

    :cond_1
    aput-object p5, v0, v11

    aput-object p6, v0, v10

    aput-object p2, v0, v2

    aput-object p3, v0, v1

    .line 2
    :goto_0
    new-instance v1, Ls5t;

    shl-int v2, v10, v12

    shl-int v3, v10, v4

    or-int/2addr v2, v3

    invoke-direct {v1, v2, v11, v0, v9}, Ls5t;-><init>(II[Ljava/lang/Object;Lfny;)V

    return-object v1

    :cond_2
    add-int/lit8 v7, v0, 0x5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    .line 3
    invoke-virtual/range {v0 .. v8}, Ls5t;->m(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILfny;)Ls5t;

    move-result-object v0

    .line 4
    new-instance v1, Ls5t;

    shl-int v2, v10, v12

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v11

    invoke-direct {v1, v11, v2, v3, v9}, Ls5t;-><init>(II[Ljava/lang/Object;Lfny;)V

    return-object v1
.end method

.method public final n(ILjkj;)Ls5t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljkj<",
            "TK;TV;>;)",
            "Ls5t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljkj;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p2, v0}, Ljkj;->g(I)V

    .line 3
    invoke-virtual {p0, p1}, Ls5t;->A(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iput-object v0, p2, Ljkj;->H0:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ls5t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-object v1, p0, Ls5t;->c:Lfny;

    .line 7
    iget-object v2, p2, Ljkj;->F0:Lfny;

    if-ne v1, v2, :cond_1

    .line 8
    invoke-static {v0, p1}, Lhem;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ls5t;->d:[Ljava/lang/Object;

    return-object p0

    .line 9
    :cond_1
    invoke-static {v0, p1}, Lhem;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 10
    new-instance v0, Ls5t;

    .line 11
    iget-object p2, p2, Ljkj;->F0:Lfny;

    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, p1, p2}, Ls5t;-><init>(II[Ljava/lang/Object;Lfny;)V

    return-object v0
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILjkj;)Ls5t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Ljkj<",
            "TK;TV;>;)",
            "Ls5t<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "mutator"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int v0, p1, p4

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 1
    invoke-virtual {p0, v0}, Ls5t;->k(I)Z

    move-result v2

    const-string v3, "copyOf(this, size)"

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {p0, v0}, Ls5t;->h(I)I

    move-result v4

    .line 3
    iget-object v2, p0, Ls5t;->d:[Ljava/lang/Object;

    aget-object v2, v2, v4

    .line 4
    invoke-static {p2, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, v4}, Ls5t;->A(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iput-object p1, p5, Ljkj;->H0:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v4}, Ls5t;->A(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    return-object p0

    .line 8
    :cond_0
    iget-object p1, p0, Ls5t;->c:Lfny;

    .line 9
    iget-object p2, p5, Ljkj;->F0:Lfny;

    if-ne p1, p2, :cond_1

    .line 10
    iget-object p1, p0, Ls5t;->d:[Ljava/lang/Object;

    add-int/2addr v4, v1

    aput-object p3, p1, v4

    move-object p2, p0

    goto :goto_0

    .line 11
    :cond_1
    iget p1, p5, Ljkj;->I0:I

    add-int/2addr p1, v1

    .line 12
    iput p1, p5, Ljkj;->I0:I

    .line 13
    iget-object p1, p0, Ls5t;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v4, v1

    .line 14
    aput-object p3, p1, v4

    .line 15
    new-instance p2, Ls5t;

    iget p3, p0, Ls5t;->a:I

    iget p4, p0, Ls5t;->b:I

    .line 16
    iget-object p5, p5, Ljkj;->F0:Lfny;

    .line 17
    invoke-direct {p2, p3, p4, p1, p5}, Ls5t;-><init>(II[Ljava/lang/Object;Lfny;)V

    :goto_0
    return-object p2

    .line 18
    :cond_2
    iget v2, p5, Ljkj;->J0:I

    add-int/2addr v2, v1

    .line 19
    invoke-virtual {p5, v2}, Ljkj;->g(I)V

    .line 20
    iget-object p5, p5, Ljkj;->F0:Lfny;

    .line 21
    iget-object v1, p0, Ls5t;->c:Lfny;

    if-ne v1, p5, :cond_3

    move-object v2, p0

    move v3, v4

    move v4, v0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    .line 22
    invoke-virtual/range {v2 .. v9}, Ls5t;->b(IIILjava/lang/Object;Ljava/lang/Object;ILfny;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ls5t;->d:[Ljava/lang/Object;

    .line 23
    iget p1, p0, Ls5t;->a:I

    xor-int/2addr p1, v0

    iput p1, p0, Ls5t;->a:I

    .line 24
    iget p1, p0, Ls5t;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Ls5t;->b:I

    move-object p2, p0

    goto :goto_1

    :cond_3
    move-object v2, p0

    move v3, v4

    move v4, v0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    .line 25
    invoke-virtual/range {v2 .. v9}, Ls5t;->b(IIILjava/lang/Object;Ljava/lang/Object;ILfny;)[Ljava/lang/Object;

    move-result-object p1

    .line 26
    new-instance p2, Ls5t;

    iget p3, p0, Ls5t;->a:I

    xor-int/2addr p3, v0

    iget p4, p0, Ls5t;->b:I

    or-int/2addr p4, v0

    invoke-direct {p2, p3, p4, p1, p5}, Ls5t;-><init>(II[Ljava/lang/Object;Lfny;)V

    :goto_1
    return-object p2

    .line 27
    :cond_4
    invoke-virtual {p0, v0}, Ls5t;->l(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {p0, v0}, Ls5t;->w(I)I

    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Ls5t;->v(I)Ls5t;

    move-result-object v2

    const/16 v4, 0x1e

    if-ne p4, v4, :cond_7

    .line 30
    invoke-virtual {v2, p2}, Ls5t;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 p4, 0x0

    const/4 v4, -0x1

    if-eq p1, v4, :cond_6

    .line 31
    invoke-virtual {v2, p1}, Ls5t;->A(I)Ljava/lang/Object;

    move-result-object p2

    .line 32
    iput-object p2, p5, Ljkj;->H0:Ljava/lang/Object;

    .line 33
    iget-object p2, v2, Ls5t;->c:Lfny;

    .line 34
    iget-object v4, p5, Ljkj;->F0:Lfny;

    if-ne p2, v4, :cond_5

    .line 35
    iget-object p2, v2, Ls5t;->d:[Ljava/lang/Object;

    add-int/2addr p1, v1

    aput-object p3, p2, p1

    move-object p1, v2

    goto :goto_2

    .line 36
    :cond_5
    iget p2, p5, Ljkj;->I0:I

    add-int/2addr p2, v1

    .line 37
    iput p2, p5, Ljkj;->I0:I

    .line 38
    iget-object p2, v2, Ls5t;->d:[Ljava/lang/Object;

    array-length v4, p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p1, v1

    .line 39
    aput-object p3, p2, p1

    .line 40
    new-instance p1, Ls5t;

    .line 41
    iget-object p3, p5, Ljkj;->F0:Lfny;

    .line 42
    invoke-direct {p1, p4, p4, p2, p3}, Ls5t;-><init>(II[Ljava/lang/Object;Lfny;)V

    goto :goto_2

    .line 43
    :cond_6
    iget p1, p5, Ljkj;->J0:I

    add-int/2addr p1, v1

    .line 44
    invoke-virtual {p5, p1}, Ljkj;->g(I)V

    .line 45
    iget-object p1, v2, Ls5t;->d:[Ljava/lang/Object;

    invoke-static {p1, p4, p2, p3}, Lhem;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 46
    new-instance p2, Ls5t;

    .line 47
    iget-object p3, p5, Ljkj;->F0:Lfny;

    .line 48
    invoke-direct {p2, p4, p4, p1, p3}, Ls5t;-><init>(II[Ljava/lang/Object;Lfny;)V

    move-object p1, p2

    goto :goto_2

    :cond_7
    add-int/lit8 v8, p4, 0x5

    move-object v4, v2

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p5

    .line 49
    invoke-virtual/range {v4 .. v9}, Ls5t;->o(ILjava/lang/Object;Ljava/lang/Object;ILjkj;)Ls5t;

    move-result-object p1

    :goto_2
    if-ne v2, p1, :cond_8

    return-object p0

    .line 50
    :cond_8
    iget-object p2, p5, Ljkj;->F0:Lfny;

    .line 51
    invoke-virtual {p0, v0, p1, p2}, Ls5t;->u(ILs5t;Lfny;)Ls5t;

    move-result-object p1

    return-object p1

    .line 52
    :cond_9
    iget p1, p5, Ljkj;->J0:I

    add-int/2addr p1, v1

    .line 53
    invoke-virtual {p5, p1}, Ljkj;->g(I)V

    .line 54
    iget-object p1, p5, Ljkj;->F0:Lfny;

    .line 55
    invoke-virtual {p0, v0}, Ls5t;->h(I)I

    move-result p4

    .line 56
    iget-object p5, p0, Ls5t;->c:Lfny;

    if-ne p5, p1, :cond_a

    .line 57
    iget-object p1, p0, Ls5t;->d:[Ljava/lang/Object;

    invoke-static {p1, p4, p2, p3}, Lhem;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ls5t;->d:[Ljava/lang/Object;

    .line 58
    iget p1, p0, Ls5t;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Ls5t;->a:I

    move-object p3, p0

    goto :goto_3

    .line 59
    :cond_a
    iget-object p5, p0, Ls5t;->d:[Ljava/lang/Object;

    invoke-static {p5, p4, p2, p3}, Lhem;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 60
    new-instance p3, Ls5t;

    iget p4, p0, Ls5t;->a:I

    or-int/2addr p4, v0

    iget p5, p0, Ls5t;->b:I

    invoke-direct {p3, p4, p5, p2, p1}, Ls5t;-><init>(II[Ljava/lang/Object;Lfny;)V

    :goto_3
    return-object p3
.end method

.method public final p(Ls5t;ILab8;Ljkj;)Ls5t;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5t<",
            "TK;TV;>;I",
            "Lab8;",
            "Ljkj<",
            "TK;TV;>;)",
            "Ls5t<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    const-string v0, "otherNode"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutator"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v9, v10, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ls5t;->c()I

    move-result v0

    .line 2
    iget v1, v12, Lab8;->a:I

    add-int/2addr v1, v0

    iput v1, v12, Lab8;->a:I

    return-object v9

    :cond_0
    const/16 v0, 0x1e

    const/4 v1, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-le v11, v0, :cond_a

    .line 3
    iget-object v0, v13, Ljkj;->F0:Lfny;

    .line 4
    iget-object v2, v9, Ls5t;->d:[Ljava/lang/Object;

    array-length v3, v2

    iget-object v4, v10, Ls5t;->d:[Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, v9, Ls5t;->d:[Ljava/lang/Object;

    array-length v4, v4

    .line 6
    iget-object v5, v10, Ls5t;->d:[Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v15, v5}, Lbpf;->G(II)Lubd;

    move-result-object v5

    invoke-static {v5, v1}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object v1

    .line 7
    iget v5, v1, Lsbd;->E0:I

    .line 8
    iget v6, v1, Lsbd;->F0:I

    .line 9
    iget v1, v1, Lsbd;->G0:I

    if-lez v1, :cond_1

    if-le v5, v6, :cond_2

    :cond_1
    if-gez v1, :cond_6

    if-gt v6, v5, :cond_6

    :cond_2
    :goto_0
    add-int v7, v5, v1

    .line 10
    iget-object v8, v10, Ls5t;->d:[Ljava/lang/Object;

    aget-object v8, v8, v5

    .line 11
    invoke-virtual {v9, v8}, Ls5t;->d(Ljava/lang/Object;)I

    move-result v8

    const/4 v11, -0x1

    if-eq v8, v11, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_4

    .line 12
    iget-object v8, v10, Ls5t;->d:[Ljava/lang/Object;

    aget-object v11, v8, v5

    aput-object v11, v2, v4

    add-int/lit8 v11, v4, 0x1

    add-int/lit8 v13, v5, 0x1

    .line 13
    aget-object v8, v8, v13

    aput-object v8, v2, v11

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 14
    :cond_4
    iget v8, v12, Lab8;->a:I

    add-int/2addr v8, v14

    .line 15
    iput v8, v12, Lab8;->a:I

    :goto_2
    if-ne v5, v6, :cond_5

    goto :goto_3

    :cond_5
    move v5, v7

    goto :goto_0

    .line 16
    :cond_6
    :goto_3
    iget-object v1, v9, Ls5t;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v4, v1, :cond_7

    move-object v1, v9

    goto :goto_4

    .line 17
    :cond_7
    iget-object v1, v10, Ls5t;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v4, v1, :cond_8

    move-object v1, v10

    goto :goto_4

    .line 18
    :cond_8
    array-length v1, v2

    if-ne v4, v1, :cond_9

    new-instance v1, Ls5t;

    invoke-direct {v1, v15, v15, v2, v0}, Ls5t;-><init>(II[Ljava/lang/Object;Lfny;)V

    goto :goto_4

    .line 19
    :cond_9
    new-instance v1, Ls5t;

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v15, v15, v2, v0}, Ls5t;-><init>(II[Ljava/lang/Object;Lfny;)V

    :goto_4
    return-object v1

    .line 20
    :cond_a
    iget v0, v9, Ls5t;->b:I

    iget v2, v10, Ls5t;->b:I

    or-int/2addr v0, v2

    .line 21
    iget v2, v9, Ls5t;->a:I

    iget v3, v10, Ls5t;->a:I

    xor-int v4, v2, v3

    not-int v5, v0

    and-int/2addr v4, v5

    and-int/2addr v2, v3

    move v8, v4

    :goto_5
    if-eqz v2, :cond_c

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v3

    .line 23
    invoke-virtual {v9, v3}, Ls5t;->h(I)I

    move-result v4

    .line 24
    iget-object v5, v9, Ls5t;->d:[Ljava/lang/Object;

    aget-object v4, v5, v4

    .line 25
    invoke-virtual {v10, v3}, Ls5t;->h(I)I

    move-result v5

    .line 26
    iget-object v6, v10, Ls5t;->d:[Ljava/lang/Object;

    aget-object v5, v6, v5

    .line 27
    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    or-int v4, v8, v3

    move v8, v4

    goto :goto_6

    :cond_b
    or-int/2addr v0, v3

    :goto_6
    xor-int/2addr v2, v3

    goto :goto_5

    :cond_c
    and-int v2, v0, v8

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_20

    .line 28
    iget-object v2, v9, Ls5t;->c:Lfny;

    .line 29
    iget-object v3, v13, Ljkj;->F0:Lfny;

    .line 30
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, v9, Ls5t;->a:I

    if-ne v2, v8, :cond_e

    iget v2, v9, Ls5t;->b:I

    if-ne v2, v0, :cond_e

    move-object v7, v9

    goto :goto_8

    .line 31
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    new-instance v2, Ls5t;

    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v8, v0, v1, v3}, Ls5t;-><init>(II[Ljava/lang/Object;Lfny;)V

    move-object v7, v2

    :goto_8
    move/from16 v16, v0

    const/16 v17, 0x0

    :goto_9
    if-eqz v16, :cond_1a

    .line 34
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v6

    .line 35
    iget-object v5, v7, Ls5t;->d:[Ljava/lang/Object;

    .line 36
    array-length v0, v5

    sub-int/2addr v0, v14

    sub-int v18, v0, v17

    .line 37
    invoke-virtual {v9, v6}, Ls5t;->l(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    invoke-virtual {v9, v6}, Ls5t;->w(I)I

    move-result v0

    invoke-virtual {v9, v0}, Ls5t;->v(I)Ls5t;

    move-result-object v0

    .line 39
    invoke-virtual {v10, v6}, Ls5t;->l(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 40
    invoke-virtual {v10, v6}, Ls5t;->w(I)I

    move-result v1

    invoke-virtual {v10, v1}, Ls5t;->v(I)Ls5t;

    move-result-object v1

    add-int/lit8 v2, v11, 0x5

    .line 41
    invoke-virtual {v0, v1, v2, v12, v13}, Ls5t;->p(Ls5t;ILab8;Ljkj;)Ls5t;

    move-result-object v0

    goto :goto_b

    .line 42
    :cond_f
    invoke-virtual {v10, v6}, Ls5t;->k(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 43
    invoke-virtual {v10, v6}, Ls5t;->h(I)I

    move-result v1

    .line 44
    iget-object v2, v10, Ls5t;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 45
    invoke-virtual {v10, v1}, Ls5t;->A(I)Ljava/lang/Object;

    move-result-object v3

    .line 46
    iget v4, v13, Ljkj;->J0:I

    if-nez v2, :cond_10

    const/4 v1, 0x0

    goto :goto_a

    .line 47
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/lit8 v19, v11, 0x5

    move v15, v4

    move/from16 v4, v19

    move-object/from16 v19, v5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Ls5t;->o(ILjava/lang/Object;Ljava/lang/Object;ILjkj;)Ls5t;

    move-result-object v0

    .line 48
    iget v1, v13, Ljkj;->J0:I

    if-ne v1, v15, :cond_16

    .line 49
    iget v1, v12, Lab8;->a:I

    add-int/2addr v1, v14

    .line 50
    iput v1, v12, Lab8;->a:I

    goto :goto_e

    :cond_11
    :goto_b
    move-object/from16 v19, v5

    goto :goto_e

    :cond_12
    move-object/from16 v19, v5

    .line 51
    invoke-virtual {v10, v6}, Ls5t;->l(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 52
    invoke-virtual {v10, v6}, Ls5t;->w(I)I

    move-result v0

    invoke-virtual {v10, v0}, Ls5t;->v(I)Ls5t;

    move-result-object v0

    .line 53
    invoke-virtual {v9, v6}, Ls5t;->k(I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 54
    invoke-virtual {v9, v6}, Ls5t;->h(I)I

    move-result v1

    .line 55
    iget-object v2, v9, Ls5t;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_13

    const/4 v3, 0x0

    goto :goto_c

    .line 56
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    add-int/lit8 v4, v11, 0x5

    invoke-virtual {v0, v3, v2, v4}, Ls5t;->e(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 57
    iget v1, v12, Lab8;->a:I

    add-int/2addr v1, v14

    .line 58
    iput v1, v12, Lab8;->a:I

    goto :goto_e

    .line 59
    :cond_14
    invoke-virtual {v9, v1}, Ls5t;->A(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    const/4 v1, 0x0

    goto :goto_d

    .line 60
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Ls5t;->o(ILjava/lang/Object;Ljava/lang/Object;ILjkj;)Ls5t;

    move-result-object v0

    :cond_16
    :goto_e
    move/from16 v23, v6

    move-object v15, v7

    move/from16 v21, v8

    goto :goto_11

    .line 61
    :cond_17
    invoke-virtual {v9, v6}, Ls5t;->h(I)I

    move-result v0

    .line 62
    iget-object v1, v9, Ls5t;->d:[Ljava/lang/Object;

    aget-object v2, v1, v0

    .line 63
    invoke-virtual {v9, v0}, Ls5t;->A(I)Ljava/lang/Object;

    move-result-object v3

    .line 64
    invoke-virtual {v10, v6}, Ls5t;->h(I)I

    move-result v0

    .line 65
    iget-object v1, v10, Ls5t;->d:[Ljava/lang/Object;

    aget-object v5, v1, v0

    .line 66
    invoke-virtual {v10, v0}, Ls5t;->A(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_18

    const/4 v1, 0x0

    goto :goto_f

    .line 67
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    :goto_f
    if-nez v5, :cond_19

    const/4 v4, 0x0

    goto :goto_10

    .line 68
    :cond_19
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v4, v0

    :goto_10
    add-int/lit8 v21, v11, 0x5

    .line 69
    iget-object v0, v13, Ljkj;->F0:Lfny;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v23, v6

    move-object v6, v15

    move-object v15, v7

    move/from16 v7, v21

    move/from16 v21, v8

    move-object/from16 v8, v22

    .line 70
    invoke-virtual/range {v0 .. v8}, Ls5t;->m(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILfny;)Ls5t;

    move-result-object v0

    .line 71
    :goto_11
    aput-object v0, v19, v18

    add-int/lit8 v17, v17, 0x1

    xor-int v16, v16, v23

    move-object v7, v15

    move/from16 v8, v21

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_1a
    move-object v15, v7

    move/from16 v21, v8

    const/16 v20, 0x0

    :goto_12
    if-eqz v8, :cond_1d

    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    mul-int/lit8 v1, v20, 0x2

    .line 73
    invoke-virtual {v10, v0}, Ls5t;->k(I)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 74
    invoke-virtual {v9, v0}, Ls5t;->h(I)I

    move-result v2

    .line 75
    iget-object v3, v15, Ls5t;->d:[Ljava/lang/Object;

    .line 76
    iget-object v4, v9, Ls5t;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    .line 77
    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    .line 78
    invoke-virtual {v9, v2}, Ls5t;->A(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    goto :goto_13

    .line 79
    :cond_1b
    invoke-virtual {v10, v0}, Ls5t;->h(I)I

    move-result v2

    .line 80
    iget-object v3, v15, Ls5t;->d:[Ljava/lang/Object;

    .line 81
    iget-object v4, v10, Ls5t;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    .line 82
    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    .line 83
    invoke-virtual {v10, v2}, Ls5t;->A(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    .line 84
    invoke-virtual {v9, v0}, Ls5t;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 85
    iget v1, v12, Lab8;->a:I

    add-int/2addr v1, v14

    .line 86
    iput v1, v12, Lab8;->a:I

    :cond_1c
    :goto_13
    add-int/lit8 v20, v20, 0x1

    xor-int/2addr v8, v0

    goto :goto_12

    .line 87
    :cond_1d
    invoke-virtual {v9, v15}, Ls5t;->f(Ls5t;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v15, v9

    goto :goto_14

    .line 88
    :cond_1e
    invoke-virtual {v10, v15}, Ls5t;->f(Ls5t;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object v15, v10

    :cond_1f
    :goto_14
    return-object v15

    .line 89
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(ILjava/lang/Object;ILjkj;)Ls5t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "Ljkj<",
            "TK;TV;>;)",
            "Ls5t<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "mutator"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v6, v1, v0

    .line 1
    invoke-virtual {p0, v6}, Ls5t;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v6}, Ls5t;->h(I)I

    move-result p1

    .line 3
    iget-object p3, p0, Ls5t;->d:[Ljava/lang/Object;

    aget-object p3, p3, p1

    .line 4
    invoke-static {p2, p3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1, v6, p4}, Ls5t;->s(IILjkj;)Ls5t;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0, v6}, Ls5t;->l(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0, v6}, Ls5t;->w(I)I

    move-result v5

    .line 8
    invoke-virtual {p0, v5}, Ls5t;->v(I)Ls5t;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_3

    .line 9
    invoke-virtual {v3, p2}, Ls5t;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 10
    invoke-virtual {v3, p1, p4}, Ls5t;->n(ILjkj;)Ls5t;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object v4, v3

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p3, 0x5

    .line 11
    invoke-virtual {v3, p1, p2, p3, p4}, Ls5t;->q(ILjava/lang/Object;ILjkj;)Ls5t;

    move-result-object p1

    :goto_0
    move-object v4, p1

    .line 12
    :goto_1
    iget-object v7, p4, Ljkj;->F0:Lfny;

    move-object v2, p0

    .line 13
    invoke-virtual/range {v2 .. v7}, Ls5t;->t(Ls5t;Ls5t;IILfny;)Ls5t;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;ILjkj;)Ls5t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Ljkj<",
            "TK;TV;>;)",
            "Ls5t<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v6, p0

    move-object v2, p2

    move-object v3, p3

    move v0, p4

    move-object/from16 v7, p5

    const-string v1, "mutator"

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int v1, p1, v0

    and-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x1

    shl-int v8, v4, v1

    .line 1
    invoke-virtual {p0, v8}, Ls5t;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v8}, Ls5t;->h(I)I

    move-result v0

    .line 3
    iget-object v1, v6, Ls5t;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 4
    invoke-static {p2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ls5t;->A(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0, v8, v7}, Ls5t;->s(IILjkj;)Ls5t;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v6

    .line 6
    :cond_1
    invoke-virtual {p0, v8}, Ls5t;->l(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0, v8}, Ls5t;->w(I)I

    move-result v9

    .line 8
    invoke-virtual {p0, v9}, Ls5t;->v(I)Ls5t;

    move-result-object v10

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_3

    .line 9
    invoke-virtual {v10, p2}, Ls5t;->d(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 10
    invoke-virtual {v10, v0}, Ls5t;->A(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v10, v0, v7}, Ls5t;->n(ILjkj;)Ls5t;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v2, v10

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v0, 0x5

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Ls5t;->r(ILjava/lang/Object;Ljava/lang/Object;ILjkj;)Ls5t;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 13
    :goto_1
    iget-object v5, v7, Ljkj;->F0:Lfny;

    move-object v0, p0

    move-object v1, v10

    move v3, v9

    move v4, v8

    .line 14
    invoke-virtual/range {v0 .. v5}, Ls5t;->t(Ls5t;Ls5t;IILfny;)Ls5t;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v6
.end method

.method public final s(IILjkj;)Ls5t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljkj<",
            "TK;TV;>;)",
            "Ls5t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljkj;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p3, v0}, Ljkj;->g(I)V

    .line 3
    invoke-virtual {p0, p1}, Ls5t;->A(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iput-object v0, p3, Ljkj;->H0:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ls5t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-object v1, p0, Ls5t;->c:Lfny;

    .line 7
    iget-object v2, p3, Ljkj;->F0:Lfny;

    if-ne v1, v2, :cond_1

    .line 8
    invoke-static {v0, p1}, Lhem;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ls5t;->d:[Ljava/lang/Object;

    .line 9
    iget p1, p0, Ls5t;->a:I

    xor-int/2addr p1, p2

    iput p1, p0, Ls5t;->a:I

    return-object p0

    .line 10
    :cond_1
    invoke-static {v0, p1}, Lhem;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 11
    new-instance v0, Ls5t;

    iget v1, p0, Ls5t;->a:I

    xor-int/2addr p2, v1

    iget v1, p0, Ls5t;->b:I

    .line 12
    iget-object p3, p3, Ljkj;->F0:Lfny;

    .line 13
    invoke-direct {v0, p2, v1, p1, p3}, Ls5t;-><init>(II[Ljava/lang/Object;Lfny;)V

    return-object v0
.end method

.method public final t(Ls5t;Ls5t;IILfny;)Ls5t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5t<",
            "TK;TV;>;",
            "Ls5t<",
            "TK;TV;>;II",
            "Lfny;",
            ")",
            "Ls5t<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p2, :cond_2

    .line 1
    iget-object p1, p0, Ls5t;->d:[Ljava/lang/Object;

    array-length p2, p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p0, Ls5t;->c:Lfny;

    if-ne p2, p5, :cond_1

    .line 3
    invoke-static {p1, p3}, Lhem;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ls5t;->d:[Ljava/lang/Object;

    .line 4
    iget p1, p0, Ls5t;->b:I

    xor-int/2addr p1, p4

    iput p1, p0, Ls5t;->b:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, p3}, Lhem;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 6
    new-instance p2, Ls5t;

    iget p3, p0, Ls5t;->a:I

    iget v0, p0, Ls5t;->b:I

    xor-int/2addr p4, v0

    invoke-direct {p2, p3, p4, p1, p5}, Ls5t;-><init>(II[Ljava/lang/Object;Lfny;)V

    move-object p1, p2

    goto :goto_1

    :cond_2
    if-eq p1, p2, :cond_3

    .line 7
    invoke-virtual {p0, p3, p2, p5}, Ls5t;->u(ILs5t;Lfny;)Ls5t;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public final u(ILs5t;Lfny;)Ls5t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls5t<",
            "TK;TV;>;",
            "Lfny;",
            ")",
            "Ls5t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ls5t;->c:Lfny;

    .line 2
    iget-object v0, p0, Ls5t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p2, Ls5t;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p2, Ls5t;->b:I

    if-nez v1, :cond_0

    .line 3
    iget p1, p0, Ls5t;->b:I

    iput p1, p2, Ls5t;->a:I

    return-object p2

    .line 4
    :cond_0
    iget-object v1, p0, Ls5t;->c:Lfny;

    if-ne v1, p3, :cond_1

    .line 5
    aput-object p2, v0, p1

    return-object p0

    .line 6
    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    aput-object p2, v0, p1

    .line 8
    new-instance p1, Ls5t;

    iget p2, p0, Ls5t;->a:I

    iget v1, p0, Ls5t;->b:I

    invoke-direct {p1, p2, v1, v0, p3}, Ls5t;-><init>(II[Ljava/lang/Object;Lfny;)V

    return-object p1
.end method

.method public final v(I)Ls5t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ls5t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ls5t;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ls5t;

    return-object p1
.end method

.method public final w(I)I
    .locals 2

    iget-object v0, p0, Ls5t;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Ls5t;->b:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;I)Ls5t$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)",
            "Ls5t$b<",
            "TK;TV;>;"
        }
    .end annotation

    shr-int v0, p1, p4

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 1
    invoke-virtual {p0, v0}, Ls5t;->k(I)Z

    move-result v2

    const/4 v10, 0x0

    const-string v3, "copyOf(this, size)"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Ls5t;->h(I)I

    move-result v5

    .line 3
    iget-object v2, p0, Ls5t;->d:[Ljava/lang/Object;

    aget-object v2, v2, v5

    .line 4
    invoke-static {p2, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v5}, Ls5t;->A(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    return-object v10

    .line 6
    :cond_0
    iget-object p1, p0, Ls5t;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v5, v1

    .line 7
    aput-object p3, p1, v5

    .line 8
    new-instance p2, Ls5t;

    iget p3, p0, Ls5t;->a:I

    iget p4, p0, Ls5t;->b:I

    .line 9
    invoke-direct {p2, p3, p4, p1, v10}, Ls5t;-><init>(II[Ljava/lang/Object;Lfny;)V

    .line 10
    new-instance p1, Ls5t$b;

    invoke-direct {p1, p2, v4}, Ls5t$b;-><init>(Ls5t;I)V

    return-object p1

    :cond_1
    const/4 v9, 0x0

    move-object v2, p0

    move v3, v5

    move v4, v0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    .line 11
    invoke-virtual/range {v2 .. v9}, Ls5t;->b(IIILjava/lang/Object;Ljava/lang/Object;ILfny;)[Ljava/lang/Object;

    move-result-object p1

    .line 12
    new-instance p2, Ls5t;

    iget p3, p0, Ls5t;->a:I

    xor-int/2addr p3, v0

    iget p4, p0, Ls5t;->b:I

    or-int/2addr p4, v0

    .line 13
    invoke-direct {p2, p3, p4, p1, v10}, Ls5t;-><init>(II[Ljava/lang/Object;Lfny;)V

    .line 14
    invoke-virtual {p2}, Ls5t;->a()Ls5t$b;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    invoke-virtual {p0, v0}, Ls5t;->l(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {p0, v0}, Ls5t;->w(I)I

    move-result v2

    .line 17
    invoke-virtual {p0, v2}, Ls5t;->v(I)Ls5t;

    move-result-object v5

    const/16 v6, 0x1e

    if-ne p4, v6, :cond_5

    .line 18
    invoke-virtual {v5, p2}, Ls5t;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 p4, -0x1

    if-eq p1, p4, :cond_4

    .line 19
    invoke-virtual {v5, p1}, Ls5t;->A(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_3

    move-object p2, v10

    goto :goto_0

    .line 20
    :cond_3
    iget-object p2, v5, Ls5t;->d:[Ljava/lang/Object;

    array-length p4, p2

    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p1, v1

    .line 21
    aput-object p3, p2, p1

    .line 22
    new-instance p1, Ls5t;

    .line 23
    invoke-direct {p1, v4, v4, p2, v10}, Ls5t;-><init>(II[Ljava/lang/Object;Lfny;)V

    .line 24
    new-instance p2, Ls5t$b;

    invoke-direct {p2, p1, v4}, Ls5t$b;-><init>(Ls5t;I)V

    goto :goto_0

    .line 25
    :cond_4
    iget-object p1, v5, Ls5t;->d:[Ljava/lang/Object;

    invoke-static {p1, v4, p2, p3}, Lhem;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 26
    new-instance p2, Ls5t;

    .line 27
    invoke-direct {p2, v4, v4, p1, v10}, Ls5t;-><init>(II[Ljava/lang/Object;Lfny;)V

    .line 28
    invoke-virtual {p2}, Ls5t;->a()Ls5t$b;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_6

    return-object v10

    :cond_5
    add-int/lit8 p4, p4, 0x5

    .line 29
    invoke-virtual {v5, p1, p2, p3, p4}, Ls5t;->x(ILjava/lang/Object;Ljava/lang/Object;I)Ls5t$b;

    move-result-object p2

    if-nez p2, :cond_6

    return-object v10

    .line 30
    :cond_6
    iget-object p1, p2, Ls5t$b;->a:Ls5t;

    .line 31
    invoke-virtual {p0, v2, v0, p1}, Ls5t;->z(IILs5t;)Ls5t;

    move-result-object p1

    .line 32
    iput-object p1, p2, Ls5t$b;->a:Ls5t;

    return-object p2

    .line 33
    :cond_7
    invoke-virtual {p0, v0}, Ls5t;->h(I)I

    move-result p1

    .line 34
    iget-object p4, p0, Ls5t;->d:[Ljava/lang/Object;

    invoke-static {p4, p1, p2, p3}, Lhem;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 35
    new-instance p2, Ls5t;

    iget p3, p0, Ls5t;->a:I

    or-int/2addr p3, v0

    iget p4, p0, Ls5t;->b:I

    .line 36
    invoke-direct {p2, p3, p4, p1, v10}, Ls5t;-><init>(II[Ljava/lang/Object;Lfny;)V

    .line 37
    invoke-virtual {p2}, Ls5t;->a()Ls5t$b;

    move-result-object p1

    return-object p1
.end method

.method public final y(ILjava/lang/Object;I)Ls5t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)",
            "Ls5t<",
            "TK;TV;>;"
        }
    .end annotation

    shr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 1
    invoke-virtual {p0, v0}, Ls5t;->k(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Ls5t;->h(I)I

    move-result p1

    .line 3
    iget-object p3, p0, Ls5t;->d:[Ljava/lang/Object;

    aget-object p3, p3, p1

    .line 4
    invoke-static {p2, p3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Ls5t;->d:[Ljava/lang/Object;

    array-length p3, p2

    if-ne p3, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lhem;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 7
    new-instance p2, Ls5t;

    iget p3, p0, Ls5t;->a:I

    xor-int/2addr p3, v0

    iget v0, p0, Ls5t;->b:I

    .line 8
    invoke-direct {p2, p3, v0, p1, v3}, Ls5t;-><init>(II[Ljava/lang/Object;Lfny;)V

    move-object v3, p2

    :goto_0
    return-object v3

    :cond_1
    return-object p0

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Ls5t;->l(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 10
    invoke-virtual {p0, v0}, Ls5t;->w(I)I

    move-result v2

    .line 11
    invoke-virtual {p0, v2}, Ls5t;->v(I)Ls5t;

    move-result-object v5

    const/16 v6, 0x1e

    if-ne p3, v6, :cond_5

    .line 12
    invoke-virtual {v5, p2}, Ls5t;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    .line 13
    iget-object p2, v5, Ls5t;->d:[Ljava/lang/Object;

    array-length p3, p2

    if-ne p3, v4, :cond_3

    move-object p2, v3

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {p2, p1}, Lhem;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 15
    new-instance p2, Ls5t;

    const/4 p3, 0x0

    .line 16
    invoke-direct {p2, p3, p3, p1, v3}, Ls5t;-><init>(II[Ljava/lang/Object;Lfny;)V

    goto :goto_1

    :cond_4
    move-object p2, v5

    goto :goto_1

    :cond_5
    add-int/lit8 p3, p3, 0x5

    .line 17
    invoke-virtual {v5, p1, p2, p3}, Ls5t;->y(ILjava/lang/Object;I)Ls5t;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_7

    .line 18
    iget-object p1, p0, Ls5t;->d:[Ljava/lang/Object;

    array-length p2, p1

    if-ne p2, v1, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {p1, v2}, Lhem;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 20
    new-instance p2, Ls5t;

    iget p3, p0, Ls5t;->a:I

    iget v1, p0, Ls5t;->b:I

    xor-int/2addr v0, v1

    .line 21
    invoke-direct {p2, p3, v0, p1, v3}, Ls5t;-><init>(II[Ljava/lang/Object;Lfny;)V

    move-object v3, p2

    goto :goto_2

    :cond_7
    if-eq v5, p2, :cond_8

    .line 22
    invoke-virtual {p0, v2, v0, p2}, Ls5t;->z(IILs5t;)Ls5t;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v3, p0

    :goto_2
    return-object v3

    :cond_9
    return-object p0
.end method

.method public final z(IILs5t;)Ls5t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ls5t<",
            "TK;TV;>;)",
            "Ls5t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Ls5t;->d:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    const-string v2, "copyOf(this, newSize)"

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget v1, p3, Ls5t;->b:I

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Ls5t;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 4
    iget p1, p0, Ls5t;->b:I

    iput p1, p3, Ls5t;->a:I

    return-object p3

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Ls5t;->h(I)I

    move-result p3

    .line 6
    iget-object v1, p0, Ls5t;->d:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    aget-object v0, v0, v3

    .line 7
    array-length v5, v1

    add-int/2addr v5, v3

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, p1, 0x2

    add-int/lit8 v6, p1, 0x1

    .line 8
    array-length v1, v1

    invoke-static {v5, v5, v2, v6, v1}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    add-int/lit8 v1, p3, 0x2

    .line 9
    invoke-static {v5, v5, v1, p3, p1}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 10
    aput-object v4, v5, p3

    add-int/2addr p3, v3

    .line 11
    aput-object v0, v5, p3

    .line 12
    new-instance p1, Ls5t;

    iget p3, p0, Ls5t;->a:I

    xor-int/2addr p3, p2

    iget v0, p0, Ls5t;->b:I

    xor-int/2addr p2, v0

    invoke-direct {p1, p3, p2, v5}, Ls5t;-><init>(II[Ljava/lang/Object;)V

    return-object p1

    .line 13
    :cond_1
    iget-object p2, p0, Ls5t;->d:[Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    aput-object p3, p2, p1

    .line 15
    new-instance p1, Ls5t;

    iget p3, p0, Ls5t;->a:I

    iget v0, p0, Ls5t;->b:I

    invoke-direct {p1, p3, v0, p2}, Ls5t;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method
