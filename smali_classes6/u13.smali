.class public final Lu13;
.super Lrvo;
.source "Twttr"


# instance fields
.field public final F0:Lv13;

.field public final G0:Lr13;


# direct methods
.method public constructor <init>(Lv13;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lrvo;-><init>()V

    .line 6
    iput-object p1, p0, Lu13;->F0:Lv13;

    .line 7
    new-instance p1, Lr13;

    invoke-direct {p1, p2}, Lr13;-><init>([B)V

    iput-object p1, p0, Lu13;->G0:Lr13;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    new-instance v0, Lv13;

    invoke-direct {v0}, Lv13;-><init>()V

    .line 2
    invoke-direct {p0}, Lrvo;-><init>()V

    .line 3
    iput-object v0, p0, Lu13;->F0:Lv13;

    .line 4
    new-instance v0, Lr13;

    invoke-direct {v0, p1}, Lr13;-><init>([B)V

    iput-object v0, p0, Lu13;->G0:Lr13;

    return-void
.end method


# virtual methods
.method public final B()Lv13;
    .locals 1

    iget-object v0, p0, Lu13;->F0:Lv13;

    return-object v0
.end method

.method public final C()B
    .locals 3

    .line 1
    iget-object v0, p0, Lu13;->G0:Lr13;

    .line 2
    invoke-virtual {v0}, Lr13;->a()B

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lr13;->h()V

    .line 4
    invoke-virtual {v0}, Lr13;->a()B

    move-result v1

    :cond_0
    return v1
.end method

.method public final E()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu13;->G0:Lr13;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lr13;->c(B)B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final G()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lu13;->G0:Lr13;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr13;->c(B)B

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lu13;->G0:Lr13;

    .line 3
    iget-object v0, v0, Lr13;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4
    :catch_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final H()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu13;->C()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lu13;->Q()V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lu13;->G0:Lr13;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lr13;->d(B)I

    move-result v0

    if-ltz v0, :cond_2

    .line 4
    iget-object v1, p0, Lu13;->G0:Lr13;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lzg1;->a:[B

    goto :goto_0

    .line 6
    :cond_1
    new-array v0, v0, [B

    .line 7
    iget-object v1, v1, Lr13;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    return-object v0

    .line 8
    :cond_2
    new-instance v1, Lcom/twitter/util/serialization/util/SerializationException;

    const-string v2, "byte[] length is negative: "

    const-string v3, "."

    .line 9
    invoke-static {v2, v0, v3}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Lcom/twitter/util/serialization/util/SerializationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final I()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lu13;->G0:Lr13;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lr13;->c(B)B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lu13;->G0:Lr13;

    .line 3
    iget-object v0, v0, Lr13;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 4
    :catch_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final J()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lu13;->G0:Lr13;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lr13;->c(B)B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lu13;->G0:Lr13;

    .line 3
    iget-object v0, v0, Lr13;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4
    :catch_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final L()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu13;->G0:Lr13;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lr13;->d(B)I

    move-result v0

    return v0
.end method

.method public final M()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu13;->G0:Lr13;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lr13;->c(B)B

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Lr13;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lr13;->e(B)I

    move-result v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 5
    :catch_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final Q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu13;->G0:Lr13;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lr13;->c(B)B

    return-void
.end method

.method public final S()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu13;->G0:Lr13;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lr13;->c(B)B

    return-void
.end method

.method public final T()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu13;->G0:Lr13;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lr13;->d(B)I

    move-result v0

    return v0
.end method

.method public final U()Lrvo$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu13;->G0:Lr13;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lr13;->c(B)B

    move-result v0

    .line 2
    invoke-static {v0}, Lt13;->b(B)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lu13;->G0:Lr13;

    and-int/lit8 v0, v0, -0x5

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Lr13;->e(B)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    new-instance v2, Lrvo$a;

    invoke-direct {v2, v0, v1}, Lrvo$a;-><init>(IZ)V

    return-object v2

    .line 5
    :cond_0
    new-instance v1, Lcom/twitter/util/serialization/util/SerializationException;

    const-string v2, "Invalid version number found ("

    const-string v3, "). Valid versions must be greater than 0."

    .line 6
    invoke-static {v2, v0, v3}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Lcom/twitter/util/serialization/util/SerializationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final V()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu13;->C()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lu13;->Q()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lu13;->G0:Lr13;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    :goto_1
    invoke-virtual {v2, v1}, Lr13;->d(B)I

    move-result v1

    if-ltz v1, :cond_5

    if-nez v1, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lu13;->G0:Lr13;

    invoke-virtual {v0, v1}, Lr13;->f(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lu13;->G0:Lr13;

    invoke-virtual {v0, v1}, Lr13;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 5
    :cond_5
    new-instance v0, Lcom/twitter/util/serialization/util/SerializationException;

    const-string v2, "String length is negative: "

    const-string v3, "."

    .line 6
    invoke-static {v2, v1, v3}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/util/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu13;->G0:Lr13;

    .line 2
    invoke-virtual {v0}, Lr13;->a()B

    move-result v1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lr13;->c(B)B

    move-result v1

    .line 4
    invoke-static {v1}, Lt13;->b(B)Z

    move-result v2

    and-int/lit8 v1, v1, -0x5

    int-to-byte v1, v1

    .line 5
    invoke-virtual {v0, v1}, Lr13;->e(B)I

    move-result v1

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lr13;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lr13;->f(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu13;->G0:Lr13;

    .line 2
    iget-object v0, v0, Lr13;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method
