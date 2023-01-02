.class public final Lr5t;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5t$b;,
        Lr5t$a;
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
.field public static final Companion:Lr5t$a;

.field public static final e:Lr5t;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lybu;

.field public d:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr5t$a;

    invoke-direct {v0}, Lr5t$a;-><init>()V

    sput-object v0, Lr5t;->Companion:Lr5t$a;

    .line 1
    new-instance v0, Lr5t;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v1, v1, v2, v3}, Lr5t;-><init>(II[Ljava/lang/Object;Lybu;)V

    .line 3
    sput-object v0, Lr5t;->e:Lr5t;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lr5t;-><init>(II[Ljava/lang/Object;Lybu;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lybu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr5t;->a:I

    .line 3
    iput p2, p0, Lr5t;->b:I

    .line 4
    iput-object p4, p0, Lr5t;->c:Lybu;

    .line 5
    iput-object p3, p0, Lr5t;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lr5t$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5t$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lr5t$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr5t$b;-><init>(Lr5t;I)V

    return-object v0
.end method

.method public final b(IIILjava/lang/Object;Ljava/lang/Object;ILybu;)[Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Lybu;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    move v10, p1

    .line 1
    iget-object v0, v9, Lr5t;->d:[Ljava/lang/Object;

    aget-object v2, v0, v10

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lr5t;->z(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, p6, 0x5

    move-object v0, p0

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    .line 4
    invoke-virtual/range {v0 .. v8}, Lr5t;->l(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILybu;)Lr5t;

    move-result-object v0

    move v1, p2

    .line 5
    invoke-virtual {p0, p2}, Lr5t;->v(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iget-object v2, v9, Lr5t;->d:[Ljava/lang/Object;

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
    iget v0, p0, Lr5t;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lr5t;->d:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lr5t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 3
    iget-object v2, p0, Lr5t;->d:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lr5t;->u(I)Lr5t;

    move-result-object v3

    invoke-virtual {v3}, Lr5t;->c()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr5t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lbpf;->G(II)Lubd;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object v0

    .line 2
    iget v2, v0, Lsbd;->E0:I

    .line 3
    iget v3, v0, Lsbd;->F0:I

    .line 4
    iget v0, v0, Lsbd;->G0:I

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v3, v2, :cond_3

    .line 5
    :cond_1
    :goto_0
    iget-object v4, p0, Lr5t;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {p1, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final e(ILjava/lang/Object;I)Z
    .locals 2
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
    invoke-virtual {p0, v0}, Lr5t;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lr5t;->h(I)I

    move-result p1

    .line 3
    iget-object p3, p0, Lr5t;->d:[Ljava/lang/Object;

    aget-object p1, p3, p1

    .line 4
    invoke-static {p2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lr5t;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lr5t;->v(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lr5t;->u(I)Lr5t;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_1

    .line 7
    invoke-virtual {v0, p2}, Lr5t;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lr5t;->e(ILjava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lr5t;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5t<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lr5t;->b:I

    iget v2, p1, Lr5t;->b:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 2
    :cond_1
    iget v1, p0, Lr5t;->a:I

    iget v2, p1, Lr5t;->a:I

    if-eq v1, v2, :cond_2

    return v3

    .line 3
    :cond_2
    iget-object v1, p0, Lr5t;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 4
    iget-object v4, p0, Lr5t;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Lr5t;->d:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lr5t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public final h(I)I
    .locals 1

    iget v0, p0, Lr5t;->a:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final i(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 4
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
    invoke-virtual {p0, v0}, Lr5t;->j(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lr5t;->h(I)I

    move-result p1

    .line 3
    iget-object p3, p0, Lr5t;->d:[Ljava/lang/Object;

    aget-object p3, p3, p1

    .line 4
    invoke-static {p2, p3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lr5t;->z(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lr5t;->k(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    invoke-virtual {p0, v0}, Lr5t;->v(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lr5t;->u(I)Lr5t;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_6

    .line 8
    iget-object p1, v0, Lr5t;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lbpf;->G(II)Lubd;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object p1

    .line 9
    iget p3, p1, Lsbd;->E0:I

    .line 10
    iget v1, p1, Lsbd;->F0:I

    .line 11
    iget p1, p1, Lsbd;->G0:I

    if-lez p1, :cond_2

    if-le p3, v1, :cond_3

    :cond_2
    if-gez p1, :cond_5

    if-gt v1, p3, :cond_5

    .line 12
    :cond_3
    :goto_0
    iget-object v3, v0, Lr5t;->d:[Ljava/lang/Object;

    aget-object v3, v3, p3

    .line 13
    invoke-static {p2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v0, p3}, Lr5t;->z(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    if-eq p3, v1, :cond_5

    add-int/2addr p3, p1

    goto :goto_0

    :cond_5
    :goto_1
    return-object v2

    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lr5t;->i(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v2
.end method

.method public final j(I)Z
    .locals 1

    iget v0, p0, Lr5t;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(I)Z
    .locals 1

    iget v0, p0, Lr5t;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILybu;)Lr5t;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;ITK;TV;I",
            "Lybu;",
            ")",
            "Lr5t<",
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
    new-instance v0, Lr5t;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v11

    aput-object p3, v3, v10

    aput-object p5, v3, v2

    aput-object p6, v3, v1

    invoke-direct {v0, v11, v11, v3, v9}, Lr5t;-><init>(II[Ljava/lang/Object;Lybu;)V

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
    new-instance v1, Lr5t;

    shl-int v2, v10, v12

    shl-int v3, v10, v4

    or-int/2addr v2, v3

    invoke-direct {v1, v2, v11, v0, v9}, Lr5t;-><init>(II[Ljava/lang/Object;Lybu;)V

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
    invoke-virtual/range {v0 .. v8}, Lr5t;->l(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILybu;)Lr5t;

    move-result-object v0

    .line 4
    new-instance v1, Lr5t;

    shl-int v2, v10, v12

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v11

    invoke-direct {v1, v11, v2, v3, v9}, Lr5t;-><init>(II[Ljava/lang/Object;Lybu;)V

    return-object v1
.end method

.method public final m(ILkkj;)Lr5t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkkj<",
            "TK;TV;>;)",
            "Lr5t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lkkj;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p2, v0}, Lkkj;->g(I)V

    .line 3
    invoke-virtual {p0, p1}, Lr5t;->z(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iput-object v0, p2, Lkkj;->H0:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lr5t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-object v1, p0, Lr5t;->c:Lybu;

    .line 7
    iget-object v2, p2, Lkkj;->F0:Lybu;

    if-ne v1, v2, :cond_1

    .line 8
    invoke-static {v0, p1}, Lcby;->u0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr5t;->d:[Ljava/lang/Object;

    return-object p0

    .line 9
    :cond_1
    invoke-static {v0, p1}, Lcby;->u0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 10
    new-instance v0, Lr5t;

    .line 11
    iget-object p2, p2, Lkkj;->F0:Lybu;

    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, p1, p2}, Lr5t;-><init>(II[Ljava/lang/Object;Lybu;)V

    return-object v0
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;ILkkj;)Lr5t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lkkj<",
            "TK;TV;>;)",
            "Lr5t<",
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
    invoke-virtual {p0, v0}, Lr5t;->j(I)Z

    move-result v2

    const-string v3, "copyOf(this, size)"

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {p0, v0}, Lr5t;->h(I)I

    move-result v4

    .line 3
    iget-object v2, p0, Lr5t;->d:[Ljava/lang/Object;

    aget-object v2, v2, v4

    .line 4
    invoke-static {p2, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, v4}, Lr5t;->z(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iput-object p1, p5, Lkkj;->H0:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v4}, Lr5t;->z(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    return-object p0

    .line 8
    :cond_0
    iget-object p1, p0, Lr5t;->c:Lybu;

    .line 9
    iget-object p2, p5, Lkkj;->F0:Lybu;

    if-ne p1, p2, :cond_1

    .line 10
    iget-object p1, p0, Lr5t;->d:[Ljava/lang/Object;

    add-int/2addr v4, v1

    aput-object p3, p1, v4

    move-object p2, p0

    goto :goto_0

    .line 11
    :cond_1
    iget p1, p5, Lkkj;->I0:I

    add-int/2addr p1, v1

    .line 12
    iput p1, p5, Lkkj;->I0:I

    .line 13
    iget-object p1, p0, Lr5t;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v4, v1

    .line 14
    aput-object p3, p1, v4

    .line 15
    new-instance p2, Lr5t;

    iget p3, p0, Lr5t;->a:I

    iget p4, p0, Lr5t;->b:I

    .line 16
    iget-object p5, p5, Lkkj;->F0:Lybu;

    .line 17
    invoke-direct {p2, p3, p4, p1, p5}, Lr5t;-><init>(II[Ljava/lang/Object;Lybu;)V

    :goto_0
    return-object p2

    .line 18
    :cond_2
    iget v2, p5, Lkkj;->J0:I

    add-int/2addr v2, v1

    .line 19
    invoke-virtual {p5, v2}, Lkkj;->g(I)V

    .line 20
    iget-object p5, p5, Lkkj;->F0:Lybu;

    .line 21
    iget-object v1, p0, Lr5t;->c:Lybu;

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
    invoke-virtual/range {v2 .. v9}, Lr5t;->b(IIILjava/lang/Object;Ljava/lang/Object;ILybu;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr5t;->d:[Ljava/lang/Object;

    .line 23
    iget p1, p0, Lr5t;->a:I

    xor-int/2addr p1, v0

    iput p1, p0, Lr5t;->a:I

    .line 24
    iget p1, p0, Lr5t;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lr5t;->b:I

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
    invoke-virtual/range {v2 .. v9}, Lr5t;->b(IIILjava/lang/Object;Ljava/lang/Object;ILybu;)[Ljava/lang/Object;

    move-result-object p1

    .line 26
    new-instance p2, Lr5t;

    iget p3, p0, Lr5t;->a:I

    xor-int/2addr p3, v0

    iget p4, p0, Lr5t;->b:I

    or-int/2addr p4, v0

    invoke-direct {p2, p3, p4, p1, p5}, Lr5t;-><init>(II[Ljava/lang/Object;Lybu;)V

    :goto_1
    return-object p2

    .line 27
    :cond_4
    invoke-virtual {p0, v0}, Lr5t;->k(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 28
    invoke-virtual {p0, v0}, Lr5t;->v(I)I

    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lr5t;->u(I)Lr5t;

    move-result-object v2

    const/16 v4, 0x1e

    if-ne p4, v4, :cond_a

    .line 30
    iget-object p1, v2, Lr5t;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p4, 0x0

    invoke-static {p4, p1}, Lbpf;->G(II)Lubd;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1, v4}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object p1

    .line 31
    iget v4, p1, Lsbd;->E0:I

    .line 32
    iget v5, p1, Lsbd;->F0:I

    .line 33
    iget p1, p1, Lsbd;->G0:I

    if-lez p1, :cond_5

    if-le v4, v5, :cond_6

    :cond_5
    if-gez p1, :cond_9

    if-gt v5, v4, :cond_9

    .line 34
    :cond_6
    :goto_2
    iget-object v6, v2, Lr5t;->d:[Ljava/lang/Object;

    aget-object v6, v6, v4

    .line 35
    invoke-static {p2, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 36
    invoke-virtual {v2, v4}, Lr5t;->z(I)Ljava/lang/Object;

    move-result-object p1

    .line 37
    iput-object p1, p5, Lkkj;->H0:Ljava/lang/Object;

    .line 38
    iget-object p1, v2, Lr5t;->c:Lybu;

    .line 39
    iget-object p2, p5, Lkkj;->F0:Lybu;

    if-ne p1, p2, :cond_7

    .line 40
    iget-object p1, v2, Lr5t;->d:[Ljava/lang/Object;

    add-int/2addr v4, v1

    aput-object p3, p1, v4

    move-object p2, v2

    goto :goto_3

    .line 41
    :cond_7
    iget p1, p5, Lkkj;->I0:I

    add-int/2addr p1, v1

    .line 42
    iput p1, p5, Lkkj;->I0:I

    .line 43
    iget-object p1, v2, Lr5t;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v4, v1

    .line 44
    aput-object p3, p1, v4

    .line 45
    new-instance p2, Lr5t;

    .line 46
    iget-object p3, p5, Lkkj;->F0:Lybu;

    .line 47
    invoke-direct {p2, p4, p4, p1, p3}, Lr5t;-><init>(II[Ljava/lang/Object;Lybu;)V

    goto :goto_3

    :cond_8
    if-eq v4, v5, :cond_9

    add-int/2addr v4, p1

    goto :goto_2

    .line 48
    :cond_9
    iget p1, p5, Lkkj;->J0:I

    add-int/2addr p1, v1

    .line 49
    invoke-virtual {p5, p1}, Lkkj;->g(I)V

    .line 50
    iget-object p1, v2, Lr5t;->d:[Ljava/lang/Object;

    invoke-static {p1, p4, p2, p3}, Lcby;->t0([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 51
    new-instance p2, Lr5t;

    .line 52
    iget-object p3, p5, Lkkj;->F0:Lybu;

    .line 53
    invoke-direct {p2, p4, p4, p1, p3}, Lr5t;-><init>(II[Ljava/lang/Object;Lybu;)V

    goto :goto_3

    :cond_a
    add-int/lit8 v8, p4, 0x5

    move-object v4, v2

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p5

    .line 54
    invoke-virtual/range {v4 .. v9}, Lr5t;->n(ILjava/lang/Object;Ljava/lang/Object;ILkkj;)Lr5t;

    move-result-object p2

    :goto_3
    if-ne v2, p2, :cond_b

    return-object p0

    .line 55
    :cond_b
    iget-object p1, p5, Lkkj;->F0:Lybu;

    .line 56
    invoke-virtual {p0, v0, p2, p1}, Lr5t;->t(ILr5t;Lybu;)Lr5t;

    move-result-object p1

    return-object p1

    .line 57
    :cond_c
    iget p1, p5, Lkkj;->J0:I

    add-int/2addr p1, v1

    .line 58
    invoke-virtual {p5, p1}, Lkkj;->g(I)V

    .line 59
    iget-object p1, p5, Lkkj;->F0:Lybu;

    .line 60
    invoke-virtual {p0, v0}, Lr5t;->h(I)I

    move-result p4

    .line 61
    iget-object p5, p0, Lr5t;->c:Lybu;

    if-ne p5, p1, :cond_d

    .line 62
    iget-object p1, p0, Lr5t;->d:[Ljava/lang/Object;

    invoke-static {p1, p4, p2, p3}, Lcby;->t0([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr5t;->d:[Ljava/lang/Object;

    .line 63
    iget p1, p0, Lr5t;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lr5t;->a:I

    move-object p3, p0

    goto :goto_4

    .line 64
    :cond_d
    iget-object p5, p0, Lr5t;->d:[Ljava/lang/Object;

    invoke-static {p5, p4, p2, p3}, Lcby;->t0([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 65
    new-instance p3, Lr5t;

    iget p4, p0, Lr5t;->a:I

    or-int/2addr p4, v0

    iget p5, p0, Lr5t;->b:I

    invoke-direct {p3, p4, p5, p2, p1}, Lr5t;-><init>(II[Ljava/lang/Object;Lybu;)V

    :goto_4
    return-object p3
.end method

.method public final o(Lr5t;ILbb8;Lkkj;)Lr5t;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5t<",
            "TK;TV;>;I",
            "Lbb8;",
            "Lkkj<",
            "TK;TV;>;)",
            "Lr5t<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    const-string v0, "mutator"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v9, v10, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lr5t;->c()I

    move-result v0

    .line 2
    iget v1, v12, Lbb8;->a:I

    add-int/2addr v1, v0

    iput v1, v12, Lbb8;->a:I

    return-object v9

    :cond_0
    const/16 v0, 0x1e

    const/4 v1, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-le v11, v0, :cond_8

    .line 3
    iget-object v0, v13, Lkkj;->F0:Lybu;

    .line 4
    iget-object v2, v9, Lr5t;->d:[Ljava/lang/Object;

    array-length v3, v2

    iget-object v4, v10, Lr5t;->d:[Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, v9, Lr5t;->d:[Ljava/lang/Object;

    array-length v4, v4

    .line 6
    iget-object v5, v10, Lr5t;->d:[Ljava/lang/Object;

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
    if-gez v1, :cond_4

    if-gt v6, v5, :cond_4

    .line 10
    :cond_2
    :goto_0
    iget-object v7, v10, Lr5t;->d:[Ljava/lang/Object;

    aget-object v7, v7, v5

    invoke-virtual {v9, v7}, Lr5t;->d(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 11
    iget-object v7, v10, Lr5t;->d:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v8, v2, v4

    add-int/lit8 v8, v4, 0x1

    add-int/lit8 v11, v5, 0x1

    .line 12
    aget-object v7, v7, v11

    aput-object v7, v2, v8

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 13
    :cond_3
    iget v7, v12, Lbb8;->a:I

    add-int/2addr v7, v14

    .line 14
    iput v7, v12, Lbb8;->a:I

    :goto_1
    if-eq v5, v6, :cond_4

    add-int/2addr v5, v1

    goto :goto_0

    .line 15
    :cond_4
    iget-object v1, v9, Lr5t;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v4, v1, :cond_5

    move-object v1, v9

    goto :goto_2

    .line 16
    :cond_5
    iget-object v1, v10, Lr5t;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v4, v1, :cond_6

    move-object v1, v10

    goto :goto_2

    .line 17
    :cond_6
    array-length v1, v2

    if-ne v4, v1, :cond_7

    new-instance v1, Lr5t;

    invoke-direct {v1, v15, v15, v2, v0}, Lr5t;-><init>(II[Ljava/lang/Object;Lybu;)V

    goto :goto_2

    .line 18
    :cond_7
    new-instance v1, Lr5t;

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v15, v15, v2, v0}, Lr5t;-><init>(II[Ljava/lang/Object;Lybu;)V

    :goto_2
    return-object v1

    .line 19
    :cond_8
    iget v0, v9, Lr5t;->b:I

    iget v2, v10, Lr5t;->b:I

    or-int/2addr v0, v2

    .line 20
    iget v2, v9, Lr5t;->a:I

    iget v3, v10, Lr5t;->a:I

    xor-int v4, v2, v3

    not-int v5, v0

    and-int/2addr v4, v5

    and-int/2addr v2, v3

    move v8, v4

    :goto_3
    if-eqz v2, :cond_a

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v3

    .line 22
    invoke-virtual {v9, v3}, Lr5t;->h(I)I

    move-result v4

    .line 23
    iget-object v5, v9, Lr5t;->d:[Ljava/lang/Object;

    aget-object v4, v5, v4

    .line 24
    invoke-virtual {v10, v3}, Lr5t;->h(I)I

    move-result v5

    .line 25
    iget-object v6, v10, Lr5t;->d:[Ljava/lang/Object;

    aget-object v5, v6, v5

    .line 26
    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    or-int v4, v8, v3

    move v8, v4

    goto :goto_4

    :cond_9
    or-int/2addr v0, v3

    :goto_4
    xor-int/2addr v2, v3

    goto :goto_3

    :cond_a
    and-int v2, v0, v8

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_1e

    .line 27
    iget-object v2, v9, Lr5t;->c:Lybu;

    .line 28
    iget-object v3, v13, Lkkj;->F0:Lybu;

    .line 29
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v9, Lr5t;->a:I

    if-ne v2, v8, :cond_c

    iget v2, v9, Lr5t;->b:I

    if-ne v2, v0, :cond_c

    move-object v7, v9

    goto :goto_6

    .line 30
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    new-instance v2, Lr5t;

    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v8, v0, v1, v3}, Lr5t;-><init>(II[Ljava/lang/Object;Lybu;)V

    move-object v7, v2

    :goto_6
    move/from16 v16, v0

    const/16 v17, 0x0

    :goto_7
    if-eqz v16, :cond_18

    .line 33
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v6

    .line 34
    iget-object v5, v7, Lr5t;->d:[Ljava/lang/Object;

    array-length v0, v5

    sub-int/2addr v0, v14

    sub-int v18, v0, v17

    .line 35
    invoke-virtual {v9, v6}, Lr5t;->k(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 36
    invoke-virtual {v9, v6}, Lr5t;->v(I)I

    move-result v0

    invoke-virtual {v9, v0}, Lr5t;->u(I)Lr5t;

    move-result-object v0

    .line 37
    invoke-virtual {v10, v6}, Lr5t;->k(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 38
    invoke-virtual {v10, v6}, Lr5t;->v(I)I

    move-result v1

    invoke-virtual {v10, v1}, Lr5t;->u(I)Lr5t;

    move-result-object v1

    add-int/lit8 v2, v11, 0x5

    .line 39
    invoke-virtual {v0, v1, v2, v12, v13}, Lr5t;->o(Lr5t;ILbb8;Lkkj;)Lr5t;

    move-result-object v0

    goto :goto_9

    .line 40
    :cond_d
    invoke-virtual {v10, v6}, Lr5t;->j(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 41
    invoke-virtual {v10, v6}, Lr5t;->h(I)I

    move-result v1

    .line 42
    iget-object v2, v10, Lr5t;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 43
    invoke-virtual {v10, v1}, Lr5t;->z(I)Ljava/lang/Object;

    move-result-object v3

    .line 44
    iget v4, v13, Lkkj;->J0:I

    if-eqz v2, :cond_e

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    add-int/lit8 v19, v11, 0x5

    move v15, v4

    move/from16 v4, v19

    move-object/from16 v19, v5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lr5t;->n(ILjava/lang/Object;Ljava/lang/Object;ILkkj;)Lr5t;

    move-result-object v0

    .line 46
    iget v1, v13, Lkkj;->J0:I

    if-ne v1, v15, :cond_14

    .line 47
    iget v1, v12, Lbb8;->a:I

    add-int/2addr v1, v14

    .line 48
    iput v1, v12, Lbb8;->a:I

    goto :goto_c

    :cond_f
    :goto_9
    move-object/from16 v19, v5

    goto :goto_c

    :cond_10
    move-object/from16 v19, v5

    .line 49
    invoke-virtual {v10, v6}, Lr5t;->k(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 50
    invoke-virtual {v10, v6}, Lr5t;->v(I)I

    move-result v0

    invoke-virtual {v10, v0}, Lr5t;->u(I)Lr5t;

    move-result-object v0

    .line 51
    invoke-virtual {v9, v6}, Lr5t;->j(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 52
    invoke-virtual {v9, v6}, Lr5t;->h(I)I

    move-result v1

    .line 53
    iget-object v2, v9, Lr5t;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eqz v2, :cond_11

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    add-int/lit8 v4, v11, 0x5

    invoke-virtual {v0, v3, v2, v4}, Lr5t;->e(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 55
    iget v1, v12, Lbb8;->a:I

    add-int/2addr v1, v14

    .line 56
    iput v1, v12, Lbb8;->a:I

    goto :goto_c

    .line 57
    :cond_12
    invoke-virtual {v9, v1}, Lr5t;->z(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_13

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    :goto_b
    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lr5t;->n(ILjava/lang/Object;Ljava/lang/Object;ILkkj;)Lr5t;

    move-result-object v0

    :cond_14
    :goto_c
    move/from16 v23, v6

    move-object v15, v7

    move/from16 v21, v8

    goto :goto_f

    .line 59
    :cond_15
    invoke-virtual {v9, v6}, Lr5t;->h(I)I

    move-result v0

    .line 60
    iget-object v1, v9, Lr5t;->d:[Ljava/lang/Object;

    aget-object v2, v1, v0

    .line 61
    invoke-virtual {v9, v0}, Lr5t;->z(I)Ljava/lang/Object;

    move-result-object v3

    .line 62
    invoke-virtual {v10, v6}, Lr5t;->h(I)I

    move-result v0

    .line 63
    iget-object v1, v10, Lr5t;->d:[Ljava/lang/Object;

    aget-object v5, v1, v0

    .line 64
    invoke-virtual {v10, v0}, Lr5t;->z(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v2, :cond_16

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    :goto_d
    if-eqz v5, :cond_17

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v4, v0

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :goto_e
    add-int/lit8 v21, v11, 0x5

    .line 67
    iget-object v0, v13, Lkkj;->F0:Lybu;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v23, v6

    move-object v6, v15

    move-object v15, v7

    move/from16 v7, v21

    move/from16 v21, v8

    move-object/from16 v8, v22

    .line 68
    invoke-virtual/range {v0 .. v8}, Lr5t;->l(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILybu;)Lr5t;

    move-result-object v0

    .line 69
    :goto_f
    aput-object v0, v19, v18

    add-int/lit8 v17, v17, 0x1

    xor-int v16, v16, v23

    move-object v7, v15

    move/from16 v8, v21

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_18
    move-object v15, v7

    move/from16 v21, v8

    const/16 v20, 0x0

    :goto_10
    if-eqz v8, :cond_1b

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    mul-int/lit8 v1, v20, 0x2

    .line 71
    invoke-virtual {v10, v0}, Lr5t;->j(I)Z

    move-result v2

    if-nez v2, :cond_19

    .line 72
    invoke-virtual {v9, v0}, Lr5t;->h(I)I

    move-result v2

    .line 73
    iget-object v3, v15, Lr5t;->d:[Ljava/lang/Object;

    .line 74
    iget-object v4, v9, Lr5t;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    .line 75
    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    .line 76
    invoke-virtual {v9, v2}, Lr5t;->z(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    goto :goto_11

    .line 77
    :cond_19
    invoke-virtual {v10, v0}, Lr5t;->h(I)I

    move-result v2

    .line 78
    iget-object v3, v15, Lr5t;->d:[Ljava/lang/Object;

    .line 79
    iget-object v4, v10, Lr5t;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    .line 80
    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    .line 81
    invoke-virtual {v10, v2}, Lr5t;->z(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    .line 82
    invoke-virtual {v9, v0}, Lr5t;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 83
    iget v1, v12, Lbb8;->a:I

    add-int/2addr v1, v14

    .line 84
    iput v1, v12, Lbb8;->a:I

    :cond_1a
    :goto_11
    add-int/lit8 v20, v20, 0x1

    xor-int/2addr v8, v0

    goto :goto_10

    .line 85
    :cond_1b
    invoke-virtual {v9, v15}, Lr5t;->f(Lr5t;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v15, v9

    goto :goto_12

    .line 86
    :cond_1c
    invoke-virtual {v10, v15}, Lr5t;->f(Lr5t;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v15, v10

    :cond_1d
    :goto_12
    return-object v15

    .line 87
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(ILjava/lang/Object;ILkkj;)Lr5t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "Lkkj<",
            "TK;TV;>;)",
            "Lr5t<",
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
    invoke-virtual {p0, v6}, Lr5t;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v6}, Lr5t;->h(I)I

    move-result p1

    .line 3
    iget-object p3, p0, Lr5t;->d:[Ljava/lang/Object;

    aget-object p3, p3, p1

    .line 4
    invoke-static {p2, p3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1, v6, p4}, Lr5t;->r(IILkkj;)Lr5t;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0, v6}, Lr5t;->k(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p0, v6}, Lr5t;->v(I)I

    move-result v5

    .line 8
    invoke-virtual {p0, v5}, Lr5t;->u(I)Lr5t;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_6

    .line 9
    iget-object p1, v3, Lr5t;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lbpf;->G(II)Lubd;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object p1

    .line 10
    iget p3, p1, Lsbd;->E0:I

    .line 11
    iget v0, p1, Lsbd;->F0:I

    .line 12
    iget p1, p1, Lsbd;->G0:I

    if-lez p1, :cond_2

    if-le p3, v0, :cond_3

    :cond_2
    if-gez p1, :cond_5

    if-gt v0, p3, :cond_5

    .line 13
    :cond_3
    :goto_0
    iget-object v1, v3, Lr5t;->d:[Ljava/lang/Object;

    aget-object v1, v1, p3

    .line 14
    invoke-static {p2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v3, p3, p4}, Lr5t;->m(ILkkj;)Lr5t;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eq p3, v0, :cond_5

    add-int/2addr p3, p1

    goto :goto_0

    :cond_5
    move-object v4, v3

    goto :goto_2

    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 16
    invoke-virtual {v3, p1, p2, p3, p4}, Lr5t;->p(ILjava/lang/Object;ILkkj;)Lr5t;

    move-result-object p1

    :goto_1
    move-object v4, p1

    .line 17
    :goto_2
    iget-object v7, p4, Lkkj;->F0:Lybu;

    move-object v2, p0

    .line 18
    invoke-virtual/range {v2 .. v7}, Lr5t;->s(Lr5t;Lr5t;IILybu;)Lr5t;

    move-result-object p1

    return-object p1

    :cond_7
    return-object p0
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;ILkkj;)Lr5t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lkkj<",
            "TK;TV;>;)",
            "Lr5t<",
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
    invoke-virtual {p0, v8}, Lr5t;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v8}, Lr5t;->h(I)I

    move-result v0

    .line 3
    iget-object v1, v6, Lr5t;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 4
    invoke-static {p2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lr5t;->z(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0, v8, v7}, Lr5t;->r(IILkkj;)Lr5t;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v6

    .line 6
    :cond_1
    invoke-virtual {p0, v8}, Lr5t;->k(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    invoke-virtual {p0, v8}, Lr5t;->v(I)I

    move-result v9

    .line 8
    invoke-virtual {p0, v9}, Lr5t;->u(I)Lr5t;

    move-result-object v10

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_6

    .line 9
    iget-object v0, v10, Lr5t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lbpf;->G(II)Lubd;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object v0

    .line 10
    iget v1, v0, Lsbd;->E0:I

    .line 11
    iget v4, v0, Lsbd;->F0:I

    .line 12
    iget v0, v0, Lsbd;->G0:I

    if-lez v0, :cond_2

    if-le v1, v4, :cond_3

    :cond_2
    if-gez v0, :cond_5

    if-gt v4, v1, :cond_5

    .line 13
    :cond_3
    :goto_0
    iget-object v5, v10, Lr5t;->d:[Ljava/lang/Object;

    aget-object v5, v5, v1

    .line 14
    invoke-static {p2, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1}, Lr5t;->z(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v10, v1, v7}, Lr5t;->m(ILkkj;)Lr5t;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eq v1, v4, :cond_5

    add-int/2addr v1, v0

    goto :goto_0

    :cond_5
    move-object v2, v10

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v0, 0x5

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lr5t;->q(ILjava/lang/Object;Ljava/lang/Object;ILkkj;)Lr5t;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 17
    :goto_2
    iget-object v5, v7, Lkkj;->F0:Lybu;

    move-object v0, p0

    move-object v1, v10

    move v3, v9

    move v4, v8

    .line 18
    invoke-virtual/range {v0 .. v5}, Lr5t;->s(Lr5t;Lr5t;IILybu;)Lr5t;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v6
.end method

.method public final r(IILkkj;)Lr5t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkkj<",
            "TK;TV;>;)",
            "Lr5t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lkkj;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p3, v0}, Lkkj;->g(I)V

    .line 3
    invoke-virtual {p0, p1}, Lr5t;->z(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iput-object v0, p3, Lkkj;->H0:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lr5t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-object v1, p0, Lr5t;->c:Lybu;

    .line 7
    iget-object v2, p3, Lkkj;->F0:Lybu;

    if-ne v1, v2, :cond_1

    .line 8
    invoke-static {v0, p1}, Lcby;->u0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr5t;->d:[Ljava/lang/Object;

    .line 9
    iget p1, p0, Lr5t;->a:I

    xor-int/2addr p1, p2

    iput p1, p0, Lr5t;->a:I

    return-object p0

    .line 10
    :cond_1
    invoke-static {v0, p1}, Lcby;->u0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 11
    new-instance v0, Lr5t;

    iget v1, p0, Lr5t;->a:I

    xor-int/2addr p2, v1

    iget v1, p0, Lr5t;->b:I

    .line 12
    iget-object p3, p3, Lkkj;->F0:Lybu;

    .line 13
    invoke-direct {v0, p2, v1, p1, p3}, Lr5t;-><init>(II[Ljava/lang/Object;Lybu;)V

    return-object v0
.end method

.method public final s(Lr5t;Lr5t;IILybu;)Lr5t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5t<",
            "TK;TV;>;",
            "Lr5t<",
            "TK;TV;>;II",
            "Lybu;",
            ")",
            "Lr5t<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p2, :cond_2

    .line 1
    iget-object p1, p0, Lr5t;->d:[Ljava/lang/Object;

    array-length p2, p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p2, p0, Lr5t;->c:Lybu;

    if-ne p2, p5, :cond_1

    .line 3
    invoke-static {p1, p3}, Lcby;->v0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr5t;->d:[Ljava/lang/Object;

    .line 4
    iget p1, p0, Lr5t;->b:I

    xor-int/2addr p1, p4

    iput p1, p0, Lr5t;->b:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, p3}, Lcby;->v0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 6
    new-instance p2, Lr5t;

    iget p3, p0, Lr5t;->a:I

    iget v0, p0, Lr5t;->b:I

    xor-int/2addr p4, v0

    invoke-direct {p2, p3, p4, p1, p5}, Lr5t;-><init>(II[Ljava/lang/Object;Lybu;)V

    move-object p1, p2

    goto :goto_2

    .line 7
    :cond_2
    iget-object p4, p0, Lr5t;->c:Lybu;

    if-eq p4, p5, :cond_4

    if-eq p1, p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, p0

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p0, p3, p2, p5}, Lr5t;->t(ILr5t;Lybu;)Lr5t;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final t(ILr5t;Lybu;)Lr5t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr5t<",
            "TK;TV;>;",
            "Lybu;",
            ")",
            "Lr5t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr5t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p2, Lr5t;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p2, Lr5t;->b:I

    if-nez v1, :cond_0

    .line 2
    iget p1, p0, Lr5t;->b:I

    iput p1, p2, Lr5t;->a:I

    return-object p2

    .line 3
    :cond_0
    iget-object v1, p0, Lr5t;->c:Lybu;

    if-ne v1, p3, :cond_1

    .line 4
    aput-object p2, v0, p1

    return-object p0

    .line 5
    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    aput-object p2, v0, p1

    .line 7
    new-instance p1, Lr5t;

    iget p2, p0, Lr5t;->a:I

    iget v1, p0, Lr5t;->b:I

    invoke-direct {p1, p2, v1, v0, p3}, Lr5t;-><init>(II[Ljava/lang/Object;Lybu;)V

    return-object p1
.end method

.method public final u(I)Lr5t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lr5t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lr5t;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr5t;

    return-object p1
.end method

.method public final v(I)I
    .locals 2

    iget-object v0, p0, Lr5t;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lr5t;->b:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;I)Lr5t$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)",
            "Lr5t$b<",
            "TK;TV;>;"
        }
    .end annotation

    shr-int v0, p1, p4

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 1
    invoke-virtual {p0, v0}, Lr5t;->j(I)Z

    move-result v2

    const/4 v10, 0x0

    const-string v3, "copyOf(this, size)"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lr5t;->h(I)I

    move-result v5

    .line 3
    iget-object v2, p0, Lr5t;->d:[Ljava/lang/Object;

    aget-object v2, v2, v5

    .line 4
    invoke-static {p2, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v5}, Lr5t;->z(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    return-object v10

    .line 6
    :cond_0
    iget-object p1, p0, Lr5t;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v5, v1

    .line 7
    aput-object p3, p1, v5

    .line 8
    new-instance p2, Lr5t;

    iget p3, p0, Lr5t;->a:I

    iget p4, p0, Lr5t;->b:I

    .line 9
    invoke-direct {p2, p3, p4, p1, v10}, Lr5t;-><init>(II[Ljava/lang/Object;Lybu;)V

    .line 10
    new-instance p1, Lr5t$b;

    invoke-direct {p1, p2, v4}, Lr5t$b;-><init>(Lr5t;I)V

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
    invoke-virtual/range {v2 .. v9}, Lr5t;->b(IIILjava/lang/Object;Ljava/lang/Object;ILybu;)[Ljava/lang/Object;

    move-result-object p1

    .line 12
    new-instance p2, Lr5t;

    iget p3, p0, Lr5t;->a:I

    xor-int/2addr p3, v0

    iget p4, p0, Lr5t;->b:I

    or-int/2addr p4, v0

    .line 13
    invoke-direct {p2, p3, p4, p1, v10}, Lr5t;-><init>(II[Ljava/lang/Object;Lybu;)V

    .line 14
    invoke-virtual {p2}, Lr5t;->a()Lr5t$b;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    invoke-virtual {p0, v0}, Lr5t;->k(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 16
    invoke-virtual {p0, v0}, Lr5t;->v(I)I

    move-result v2

    .line 17
    invoke-virtual {p0, v2}, Lr5t;->u(I)Lr5t;

    move-result-object v5

    const/16 v6, 0x1e

    if-ne p4, v6, :cond_8

    .line 18
    iget-object p1, v5, Lr5t;->d:[Ljava/lang/Object;

    array-length p1, p1

    invoke-static {v4, p1}, Lbpf;->G(II)Lubd;

    move-result-object p1

    const/4 p4, 0x2

    invoke-static {p1, p4}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object p1

    .line 19
    iget p4, p1, Lsbd;->E0:I

    .line 20
    iget v6, p1, Lsbd;->F0:I

    .line 21
    iget p1, p1, Lsbd;->G0:I

    if-lez p1, :cond_3

    if-le p4, v6, :cond_4

    :cond_3
    if-gez p1, :cond_7

    if-gt v6, p4, :cond_7

    .line 22
    :cond_4
    :goto_0
    iget-object v7, v5, Lr5t;->d:[Ljava/lang/Object;

    aget-object v7, v7, p4

    .line 23
    invoke-static {p2, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 24
    invoke-virtual {v5, p4}, Lr5t;->z(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_5

    move-object p1, v10

    goto :goto_1

    .line 25
    :cond_5
    iget-object p1, v5, Lr5t;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p4, v1

    .line 26
    aput-object p3, p1, p4

    .line 27
    new-instance p2, Lr5t;

    .line 28
    invoke-direct {p2, v4, v4, p1, v10}, Lr5t;-><init>(II[Ljava/lang/Object;Lybu;)V

    .line 29
    new-instance p1, Lr5t$b;

    invoke-direct {p1, p2, v4}, Lr5t$b;-><init>(Lr5t;I)V

    goto :goto_1

    :cond_6
    if-eq p4, v6, :cond_7

    add-int/2addr p4, p1

    goto :goto_0

    .line 30
    :cond_7
    iget-object p1, v5, Lr5t;->d:[Ljava/lang/Object;

    invoke-static {p1, v4, p2, p3}, Lcby;->t0([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 31
    new-instance p2, Lr5t;

    .line 32
    invoke-direct {p2, v4, v4, p1, v10}, Lr5t;-><init>(II[Ljava/lang/Object;Lybu;)V

    .line 33
    invoke-virtual {p2}, Lr5t;->a()Lr5t$b;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_9

    return-object v10

    :cond_8
    add-int/lit8 p4, p4, 0x5

    .line 34
    invoke-virtual {v5, p1, p2, p3, p4}, Lr5t;->w(ILjava/lang/Object;Ljava/lang/Object;I)Lr5t$b;

    move-result-object p1

    if-nez p1, :cond_9

    return-object v10

    .line 35
    :cond_9
    iget-object p2, p1, Lr5t$b;->a:Lr5t;

    .line 36
    invoke-virtual {p0, v2, v0, p2}, Lr5t;->y(IILr5t;)Lr5t;

    move-result-object p2

    .line 37
    iput-object p2, p1, Lr5t$b;->a:Lr5t;

    return-object p1

    .line 38
    :cond_a
    invoke-virtual {p0, v0}, Lr5t;->h(I)I

    move-result p1

    .line 39
    iget-object p4, p0, Lr5t;->d:[Ljava/lang/Object;

    invoke-static {p4, p1, p2, p3}, Lcby;->t0([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 40
    new-instance p2, Lr5t;

    iget p3, p0, Lr5t;->a:I

    or-int/2addr p3, v0

    iget p4, p0, Lr5t;->b:I

    .line 41
    invoke-direct {p2, p3, p4, p1, v10}, Lr5t;-><init>(II[Ljava/lang/Object;Lybu;)V

    .line 42
    invoke-virtual {p2}, Lr5t;->a()Lr5t$b;

    move-result-object p1

    return-object p1
.end method

.method public final x(ILjava/lang/Object;I)Lr5t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)",
            "Lr5t<",
            "TK;TV;>;"
        }
    .end annotation

    shr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 1
    invoke-virtual {p0, v0}, Lr5t;->j(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lr5t;->h(I)I

    move-result p1

    .line 3
    iget-object p3, p0, Lr5t;->d:[Ljava/lang/Object;

    aget-object p3, p3, p1

    .line 4
    invoke-static {p2, p3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lr5t;->d:[Ljava/lang/Object;

    array-length p3, p2

    if-ne p3, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lcby;->u0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 7
    new-instance p2, Lr5t;

    iget p3, p0, Lr5t;->a:I

    xor-int/2addr p3, v0

    iget v0, p0, Lr5t;->b:I

    .line 8
    invoke-direct {p2, p3, v0, p1, v3}, Lr5t;-><init>(II[Ljava/lang/Object;Lybu;)V

    move-object v3, p2

    :goto_0
    return-object v3

    :cond_1
    return-object p0

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lr5t;->k(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 10
    invoke-virtual {p0, v0}, Lr5t;->v(I)I

    move-result v2

    .line 11
    invoke-virtual {p0, v2}, Lr5t;->u(I)Lr5t;

    move-result-object v5

    const/16 v6, 0x1e

    if-ne p3, v6, :cond_8

    .line 12
    iget-object p1, v5, Lr5t;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lbpf;->G(II)Lubd;

    move-result-object p1

    invoke-static {p1, v4}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object p1

    .line 13
    iget v6, p1, Lsbd;->E0:I

    .line 14
    iget v7, p1, Lsbd;->F0:I

    .line 15
    iget p1, p1, Lsbd;->G0:I

    if-lez p1, :cond_3

    if-le v6, v7, :cond_4

    :cond_3
    if-gez p1, :cond_7

    if-gt v7, v6, :cond_7

    .line 16
    :cond_4
    :goto_1
    iget-object v8, v5, Lr5t;->d:[Ljava/lang/Object;

    aget-object v8, v8, v6

    .line 17
    invoke-static {p2, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 18
    iget-object p1, v5, Lr5t;->d:[Ljava/lang/Object;

    array-length p2, p1

    if-ne p2, v4, :cond_5

    move-object p2, v3

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {p1, v6}, Lcby;->u0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 20
    new-instance p2, Lr5t;

    .line 21
    invoke-direct {p2, p3, p3, p1, v3}, Lr5t;-><init>(II[Ljava/lang/Object;Lybu;)V

    goto :goto_2

    :cond_6
    if-eq v6, v7, :cond_7

    add-int/2addr v6, p1

    goto :goto_1

    :cond_7
    move-object p2, v5

    goto :goto_2

    :cond_8
    add-int/lit8 p3, p3, 0x5

    .line 22
    invoke-virtual {v5, p1, p2, p3}, Lr5t;->x(ILjava/lang/Object;I)Lr5t;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_a

    .line 23
    iget-object p1, p0, Lr5t;->d:[Ljava/lang/Object;

    array-length p2, p1

    if-ne p2, v1, :cond_9

    goto :goto_3

    .line 24
    :cond_9
    invoke-static {p1, v2}, Lcby;->v0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 25
    new-instance p2, Lr5t;

    iget p3, p0, Lr5t;->a:I

    iget v1, p0, Lr5t;->b:I

    xor-int/2addr v0, v1

    .line 26
    invoke-direct {p2, p3, v0, p1, v3}, Lr5t;-><init>(II[Ljava/lang/Object;Lybu;)V

    move-object v3, p2

    goto :goto_3

    :cond_a
    if-eq v5, p2, :cond_b

    .line 27
    invoke-virtual {p0, v2, v0, p2}, Lr5t;->y(IILr5t;)Lr5t;

    move-result-object v3

    goto :goto_3

    :cond_b
    move-object v3, p0

    :goto_3
    return-object v3

    :cond_c
    return-object p0
.end method

.method public final y(IILr5t;)Lr5t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lr5t<",
            "TK;TV;>;)",
            "Lr5t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lr5t;->d:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    const-string v2, "copyOf(this, newSize)"

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget v1, p3, Lr5t;->b:I

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lr5t;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 4
    iget p1, p0, Lr5t;->b:I

    iput p1, p3, Lr5t;->a:I

    return-object p3

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lr5t;->h(I)I

    move-result p3

    .line 6
    iget-object v1, p0, Lr5t;->d:[Ljava/lang/Object;

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
    new-instance p1, Lr5t;

    iget p3, p0, Lr5t;->a:I

    xor-int/2addr p3, p2

    iget v0, p0, Lr5t;->b:I

    xor-int/2addr p2, v0

    invoke-direct {p1, p3, p2, v5}, Lr5t;-><init>(II[Ljava/lang/Object;)V

    return-object p1

    .line 13
    :cond_1
    iget-object p2, p0, Lr5t;->d:[Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    aput-object p3, p2, p1

    .line 15
    new-instance p1, Lr5t;

    iget p3, p0, Lr5t;->a:I

    iget v0, p0, Lr5t;->b:I

    invoke-direct {p1, p3, v0, p2}, Lr5t;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final z(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lr5t;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method
