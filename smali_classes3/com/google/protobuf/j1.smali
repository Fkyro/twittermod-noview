.class public final Lcom/google/protobuf/j1;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final f:Lcom/google/protobuf/j1;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/protobuf/j1;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/protobuf/j1;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/protobuf/j1;->f:Lcom/google/protobuf/j1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/protobuf/j1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/protobuf/j1;->d:I

    .line 4
    iput p1, p0, Lcom/google/protobuf/j1;->a:I

    .line 5
    iput-object p2, p0, Lcom/google/protobuf/j1;->b:[I

    .line 6
    iput-object p3, p0, Lcom/google/protobuf/j1;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lcom/google/protobuf/j1;->e:Z

    return-void
.end method

.method public static d(ILjava/lang/Object;Lcom/google/protobuf/n1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lcom/google/protobuf/i;

    invoke-virtual {p2, v0, p0}, Lcom/google/protobuf/i;->g(II)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    sget p1, Lcom/google/protobuf/InvalidProtocolBufferException;->F0:I

    .line 3
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    invoke-direct {p1}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 5
    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-object p0, p2

    check-cast p0, Lcom/google/protobuf/i;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->v(I)V

    .line 7
    check-cast p1, Lcom/google/protobuf/j1;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/j1;->e(Lcom/google/protobuf/n1;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->e(I)V

    goto :goto_0

    .line 9
    :cond_2
    check-cast p1, Lf23;

    check-cast p2, Lcom/google/protobuf/i;

    invoke-virtual {p2, v0, p1}, Lcom/google/protobuf/i;->b(ILf23;)V

    goto :goto_0

    .line 10
    :cond_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p2, Lcom/google/protobuf/i;

    invoke-virtual {p2, v0, p0, p1}, Lcom/google/protobuf/i;->i(IJ)V

    goto :goto_0

    .line 11
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p2, Lcom/google/protobuf/i;

    invoke-virtual {p2, v0, p0, p1}, Lcom/google/protobuf/i;->n(IJ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j1;->b:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    .line 2
    iget v1, p0, Lcom/google/protobuf/j1;->a:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    if-ge v2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    const/16 p1, 0x8

    .line 3
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/j1;->b:[I

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/j1;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/j1;->c:[Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/j1;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/protobuf/j1;->a:I

    if-ge v0, v2, :cond_6

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/j1;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/j1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->F0(I)I

    move-result v2

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Lcom/google/protobuf/InvalidProtocolBufferException;->F0:I

    .line 6
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    invoke-direct {v1}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_2
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/google/protobuf/j1;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/protobuf/j1;

    .line 9
    invoke-virtual {v3}, Lcom/google/protobuf/j1;->b()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/j1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lf23;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->B0(ILf23;)I

    move-result v2

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/j1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->G0(I)I

    move-result v2

    goto :goto_1

    .line 12
    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/j1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->b1(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_6
    iput v1, p0, Lcom/google/protobuf/j1;->d:I

    return v1
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/j1;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/protobuf/j1;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j1;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/j1;->b:[I

    iget v1, p0, Lcom/google/protobuf/j1;->a:I

    aput p1, v0, v1

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/j1;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lcom/google/protobuf/j1;->a:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e(Lcom/google/protobuf/n1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/j1;->a:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/google/protobuf/j1;->a:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/j1;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/protobuf/j1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/protobuf/j1;->d(ILjava/lang/Object;Lcom/google/protobuf/n1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/j1;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/google/protobuf/j1;

    .line 3
    iget v2, p0, Lcom/google/protobuf/j1;->a:I

    iget v3, p1, Lcom/google/protobuf/j1;->a:I

    if-ne v2, v3, :cond_8

    iget-object v3, p0, Lcom/google/protobuf/j1;->b:[I

    iget-object v4, p1, Lcom/google/protobuf/j1;->b:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 4
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/j1;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protobuf/j1;->c:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/protobuf/j1;->a:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 6
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/j1;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/j1;->b:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    .line 3
    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/j1;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/protobuf/j1;->a:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    .line 5
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method
