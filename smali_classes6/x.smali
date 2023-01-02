.class public abstract Lx;
.super Lu;
.source "Twttr"


# instance fields
.field public a:Ljava/util/Vector;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lx;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lx;->b:Z

    return-void
.end method

.method public constructor <init>(Li;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lu;-><init>()V

    .line 5
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lx;->a:Ljava/util/Vector;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lx;->b:Z

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lj;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lu;-><init>()V

    .line 9
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lx;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lx;->b:Z

    .line 11
    :goto_0
    invoke-virtual {p1}, Lj;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lx;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lj;->b(I)Li;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Li;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Lu;-><init>()V

    .line 14
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lx;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lx;->b:Z

    .line 16
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 17
    iget-object v1, p0, Lx;->a:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Lu;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lx;

    .line 3
    invoke-virtual {p0}, Lx;->p()I

    move-result v0

    invoke-virtual {p1}, Lx;->p()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lx;->o()Ljava/util/Enumeration;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lx;->o()Ljava/util/Enumeration;

    move-result-object p1

    .line 6
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p0, v0}, Lx;->n(Ljava/util/Enumeration;)Li;

    move-result-object v2

    .line 8
    invoke-virtual {p0, p1}, Lx;->n(Ljava/util/Enumeration;)Li;

    move-result-object v3

    .line 9
    invoke-interface {v2}, Li;->c()Lu;

    move-result-object v2

    .line 10
    invoke-interface {v3}, Li;->c()Lu;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 11
    invoke-virtual {v2, v3}, Lu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx;->o()Ljava/util/Enumeration;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lx;->p()I

    move-result v1

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lx;->n(Ljava/util/Enumeration;)Li;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x11

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Lu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lx87;

    invoke-direct {v0}, Lx87;-><init>()V

    .line 3
    iget-object v1, p0, Lx;->a:Ljava/util/Vector;

    iput-object v1, v0, Lx;->a:Ljava/util/Vector;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lx;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lx;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lx87;

    invoke-direct {v1}, Lx87;-><init>()V

    .line 8
    iput-object v0, v1, Lx;->a:Ljava/util/Vector;

    .line 9
    invoke-virtual {v1}, Lx;->q()V

    return-object v1
.end method

.method public final l()Lu;
    .locals 2

    .line 1
    new-instance v0, Lh97;

    invoke-direct {v0}, Lh97;-><init>()V

    .line 2
    iget-object v1, p0, Lx;->a:Ljava/util/Vector;

    iput-object v1, v0, Lx;->a:Ljava/util/Vector;

    return-object v0
.end method

.method public final m(Li;)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Lt;

    invoke-direct {v1, v0}, Lt;-><init>(Ljava/io/OutputStream;)V

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, Lt;->i(Li;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 5
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode object added to SET"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/util/Enumeration;)Li;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lq87;->a:Lq87;

    :cond_0
    return-object p1
.end method

.method public final o()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lx;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lx;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lx;->b:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx;->b:Z

    .line 3
    iget-object v1, p0, Lx;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_5

    .line 4
    iget-object v1, p0, Lx;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_5

    .line 5
    iget-object v2, p0, Lx;->a:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li;

    invoke-virtual {p0, v2}, Lx;->m(Li;)[B

    move-result-object v2

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-eq v6, v1, :cond_4

    .line 6
    iget-object v7, p0, Lx;->a:Ljava/util/Vector;

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v7, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li;

    invoke-virtual {p0, v7}, Lx;->m(Li;)[B

    move-result-object v7

    .line 7
    array-length v9, v5

    array-length v10, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-eq v10, v9, :cond_2

    .line 8
    aget-byte v11, v5, v10

    aget-byte v12, v7, v10

    if-eq v11, v12, :cond_1

    .line 9
    aget-byte v9, v5, v10

    and-int/lit16 v9, v9, 0xff

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    if-ge v9, v10, :cond_0

    :goto_3
    const/4 v9, 0x1

    goto :goto_4

    :cond_0
    const/4 v9, 0x0

    goto :goto_4

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 10
    :cond_2
    array-length v10, v5

    if-ne v9, v10, :cond_0

    goto :goto_3

    :goto_4
    if-eqz v9, :cond_3

    move-object v5, v7

    goto :goto_5

    .line 11
    :cond_3
    iget-object v2, p0, Lx;->a:Ljava/util/Vector;

    invoke-virtual {v2, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 12
    iget-object v4, p0, Lx;->a:Ljava/util/Vector;

    invoke-virtual {v4, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 13
    iget-object v4, p0, Lx;->a:Ljava/util/Vector;

    invoke-virtual {v4, v2, v8}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move v2, v6

    const/4 v4, 0x1

    :goto_5
    move v6, v8

    goto :goto_1

    :cond_4
    move v1, v2

    move v2, v4

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
