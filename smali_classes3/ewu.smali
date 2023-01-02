.class public final Lewu;
.super Lcom/google/protobuf/h1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/h1<",
        "Lcom/google/protobuf/j1;",
        "Lcom/google/protobuf/j1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/h1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/j1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/j1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/j1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/j1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/j1;

    check-cast p3, Lcom/google/protobuf/j1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/j1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;ILf23;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/j1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/j1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/j1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x0

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/j1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/protobuf/z;

    iget-object v0, p1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/j1;

    .line 2
    sget-object v1, Lcom/google/protobuf/j1;->f:Lcom/google/protobuf/j1;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/protobuf/j1;

    invoke-direct {v0}, Lcom/google/protobuf/j1;-><init>()V

    .line 4
    iput-object v0, p1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/j1;

    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/z;

    iget-object p1, p1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/j1;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/j1;

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/j1;->b()I

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lcom/google/protobuf/j1;

    .line 2
    iget v0, p1, Lcom/google/protobuf/j1;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p1, Lcom/google/protobuf/j1;->a:I

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p1, Lcom/google/protobuf/j1;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    .line 5
    iget-object v4, p1, Lcom/google/protobuf/j1;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lf23;

    const/4 v5, 0x1

    .line 6
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    .line 7
    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->Z0(II)I

    move-result v2

    add-int/2addr v2, v5

    .line 8
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->B0(ILf23;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput v1, p1, Lcom/google/protobuf/j1;->d:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/z;

    iget-object p1, p1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/j1;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/google/protobuf/j1;->e:Z

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/protobuf/j1;

    check-cast p2, Lcom/google/protobuf/j1;

    .line 2
    sget-object v0, Lcom/google/protobuf/j1;->f:Lcom/google/protobuf/j1;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/j1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j1;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget v0, p1, Lcom/google/protobuf/j1;->a:I

    iget v1, p2, Lcom/google/protobuf/j1;->a:I

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p1, Lcom/google/protobuf/j1;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 6
    iget-object v3, p2, Lcom/google/protobuf/j1;->b:[I

    iget v4, p1, Lcom/google/protobuf/j1;->a:I

    iget v5, p2, Lcom/google/protobuf/j1;->a:I

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v3, p1, Lcom/google/protobuf/j1;->c:[Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 8
    iget-object v4, p2, Lcom/google/protobuf/j1;->c:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/protobuf/j1;->a:I

    iget p2, p2, Lcom/google/protobuf/j1;->a:I

    invoke-static {v4, v2, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    new-instance p1, Lcom/google/protobuf/j1;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v3, p2}, Lcom/google/protobuf/j1;-><init>(I[I[Ljava/lang/Object;Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/protobuf/j1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean v0, p1, Lcom/google/protobuf/j1;->e:Z

    if-eqz v0, :cond_3

    .line 13
    iget v0, p1, Lcom/google/protobuf/j1;->a:I

    iget v1, p2, Lcom/google/protobuf/j1;->a:I

    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/protobuf/j1;->a(I)V

    .line 15
    iget-object v1, p2, Lcom/google/protobuf/j1;->b:[I

    iget-object v3, p1, Lcom/google/protobuf/j1;->b:[I

    iget v4, p1, Lcom/google/protobuf/j1;->a:I

    iget v5, p2, Lcom/google/protobuf/j1;->a:I

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v1, p2, Lcom/google/protobuf/j1;->c:[Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/protobuf/j1;->c:[Ljava/lang/Object;

    iget v4, p1, Lcom/google/protobuf/j1;->a:I

    iget p2, p2, Lcom/google/protobuf/j1;->a:I

    invoke-static {v1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iput v0, p1, Lcom/google/protobuf/j1;->a:I

    :goto_0
    return-object p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/j1;

    invoke-direct {v0}, Lcom/google/protobuf/j1;-><init>()V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/j1;

    .line 2
    check-cast p1, Lcom/google/protobuf/z;

    iput-object p2, p1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/j1;

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/j1;

    .line 2
    check-cast p1, Lcom/google/protobuf/z;

    iput-object p2, p1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/j1;

    return-void
.end method

.method public final p(Lcom/google/protobuf/x0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/j1;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/google/protobuf/j1;->e:Z

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Lcom/google/protobuf/n1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/j1;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p1, Lcom/google/protobuf/j1;->a:I

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p1, Lcom/google/protobuf/j1;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 6
    iget-object v2, p1, Lcom/google/protobuf/j1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    move-object v3, p2

    check-cast v3, Lcom/google/protobuf/i;

    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/i;->q(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Object;Lcom/google/protobuf/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/j1;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j1;->e(Lcom/google/protobuf/n1;)V

    return-void
.end method
