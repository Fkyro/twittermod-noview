.class public Ljzd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final E0:Ljava/io/Reader;

.field public F0:Z

.field public final G0:[C

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:J

.field public N0:I

.field public O0:Ljava/lang/String;

.field public P0:[I

.field public Q0:I

.field public R0:[Ljava/lang/String;

.field public S0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljzd$a;

    invoke-direct {v0}, Ljzd$a;-><init>()V

    sput-object v0, Lbg;->a:Ljzd$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljzd;->F0:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    .line 3
    iput-object v1, p0, Ljzd;->G0:[C

    .line 4
    iput v0, p0, Ljzd;->H0:I

    .line 5
    iput v0, p0, Ljzd;->I0:I

    .line 6
    iput v0, p0, Ljzd;->J0:I

    .line 7
    iput v0, p0, Ljzd;->K0:I

    .line 8
    iput v0, p0, Ljzd;->L0:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    .line 9
    iput-object v2, p0, Ljzd;->P0:[I

    add-int/lit8 v3, v0, 0x1

    .line 10
    iput v3, p0, Ljzd;->Q0:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    .line 11
    iput-object v0, p0, Ljzd;->R0:[Ljava/lang/String;

    new-array v0, v1, [I

    .line 12
    iput-object v0, p0, Ljzd;->S0:[I

    const-string v0, "in == null"

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Ljzd;->E0:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    iget v0, p0, Ljzd;->Q0:I

    iget-object v1, p0, Ljzd;->P0:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Ljzd;->P0:[I

    .line 3
    iget-object v1, p0, Ljzd;->S0:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Ljzd;->S0:[I

    .line 4
    iget-object v1, p0, Ljzd;->R0:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ljzd;->R0:[Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Ljzd;->P0:[I

    iget v1, p0, Ljzd;->Q0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljzd;->Q0:I

    aput p1, v0, v1

    return-void
.end method

.method public final C()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljzd;->H0:I

    iget v1, p0, Ljzd;->I0:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v4}, Ljzd;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v2}, Ljzd;->O(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Ljzd;->G0:[C

    iget v1, p0, Ljzd;->H0:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Ljzd;->H0:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/16 v4, 0x22

    if-eq v0, v4, :cond_f

    const/16 v4, 0x27

    if-eq v0, v4, :cond_f

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_f

    const/16 v4, 0x5c

    if-eq v0, v4, :cond_f

    const/16 v4, 0x62

    if-eq v0, v4, :cond_d

    const/16 v4, 0x66

    if-eq v0, v4, :cond_c

    const/16 v6, 0x6e

    if-eq v0, v6, :cond_b

    const/16 v6, 0x72

    if-eq v0, v6, :cond_a

    const/16 v6, 0x74

    if-eq v0, v6, :cond_9

    const/16 v6, 0x75

    if-ne v0, v6, :cond_8

    const/4 v0, 0x4

    add-int/2addr v5, v0

    .line 4
    iget v6, p0, Ljzd;->I0:I

    if-le v5, v6, :cond_3

    invoke-virtual {p0, v0}, Ljzd;->h(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, v2}, Ljzd;->O(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Ljzd;->H0:I

    add-int/lit8 v5, v3, 0x4

    :goto_2
    if-ge v3, v5, :cond_7

    .line 7
    iget-object v6, p0, Ljzd;->G0:[C

    aget-char v6, v6, v3

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x30

    goto :goto_4

    :cond_4
    const/16 v7, 0x61

    if-lt v6, v7, :cond_5

    if-gt v6, v4, :cond_5

    add-int/lit8 v6, v6, -0x61

    goto :goto_3

    :cond_5
    const/16 v7, 0x41

    if-lt v6, v7, :cond_6

    const/16 v7, 0x46

    if-gt v6, v7, :cond_6

    add-int/lit8 v6, v6, -0x41

    :goto_3
    add-int/2addr v6, v1

    :goto_4
    add-int/2addr v6, v2

    int-to-char v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 8
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "\\u"

    .line 9
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Ljzd;->G0:[C

    iget v5, p0, Ljzd;->H0:I

    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_7
    iget v1, p0, Ljzd;->H0:I

    add-int/2addr v1, v0

    iput v1, p0, Ljzd;->H0:I

    return v2

    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 12
    invoke-virtual {p0, v0}, Ljzd;->O(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_9
    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0xd

    return v0

    :cond_b
    return v1

    :cond_c
    const/16 v0, 0xc

    return v0

    :cond_d
    const/16 v0, 0x8

    return v0

    .line 13
    :cond_e
    iget v1, p0, Ljzd;->J0:I

    add-int/2addr v1, v4

    iput v1, p0, Ljzd;->J0:I

    .line 14
    iput v5, p0, Ljzd;->K0:I

    :cond_f
    return v0
.end method

.method public final I(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljzd;->G0:[C

    .line 2
    :goto_0
    iget v1, p0, Ljzd;->H0:I

    .line 3
    iget v2, p0, Ljzd;->I0:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 4
    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    .line 5
    iput v4, p0, Ljzd;->H0:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    .line 6
    iput v4, p0, Ljzd;->H0:I

    .line 7
    invoke-virtual {p0}, Ljzd;->C()C

    .line 8
    iget v1, p0, Ljzd;->H0:I

    .line 9
    iget v2, p0, Ljzd;->I0:I

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    .line 10
    iget v1, p0, Ljzd;->J0:I

    add-int/2addr v1, v3

    iput v1, p0, Ljzd;->J0:I

    .line 11
    iput v4, p0, Ljzd;->K0:I

    :cond_2
    move v1, v4

    goto :goto_1

    .line 12
    :cond_3
    iput v1, p0, Ljzd;->H0:I

    .line 13
    invoke-virtual {p0, v3}, Ljzd;->h(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    .line 14
    invoke-virtual {p0, p1}, Ljzd;->O(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final N()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Ljzd;->H0:I

    iget v1, p0, Ljzd;->I0:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v2}, Ljzd;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Ljzd;->G0:[C

    iget v1, p0, Ljzd;->H0:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ljzd;->H0:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p0, Ljzd;->J0:I

    add-int/2addr v0, v2

    iput v0, p0, Ljzd;->J0:I

    .line 4
    iput v3, p0, Ljzd;->K0:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public final O(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    .line 2
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ljzd;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P1()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljzd;->L0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljzd;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iput v2, p0, Ljzd;->L0:I

    .line 4
    iget-object v0, p0, Ljzd;->S0:[I

    iget v1, p0, Ljzd;->Q0:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 5
    iput v2, p0, Ljzd;->L0:I

    .line 6
    iget-object v0, p0, Ljzd;->S0:[I

    iget v1, p0, Ljzd;->Q0:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a boolean but was "

    .line 8
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljzd;->e3()I

    move-result v2

    invoke-static {v2}, Llc0;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljzd;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R0()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljzd;->L0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljzd;->d()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljzd;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 4
    invoke-virtual {p0, v0}, Ljzd;->q(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 5
    invoke-virtual {p0, v0}, Ljzd;->q(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Ljzd;->L0:I

    .line 7
    iget-object v1, p0, Ljzd;->R0:[Ljava/lang/String;

    iget v2, p0, Ljzd;->Q0:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a name but was "

    .line 9
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljzd;->e3()I

    move-result v2

    invoke-static {v2}, Llc0;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljzd;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T2()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljzd;->L0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljzd;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljzd;->L0:I

    .line 4
    iget-object v0, p0, Ljzd;->S0:[I

    iget v1, p0, Ljzd;->Q0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected null but was "

    .line 6
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljzd;->e3()I

    move-result v2

    invoke-static {v2}, Llc0;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljzd;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U0()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljzd;->L0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljzd;->d()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 3
    iget-wide v0, p0, Ljzd;->M0:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    .line 4
    iput v3, p0, Ljzd;->L0:I

    .line 5
    iget-object v0, p0, Ljzd;->S0:[I

    iget v1, p0, Ljzd;->Q0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 7
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget-wide v2, p0, Ljzd;->M0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljzd;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 9
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ljzd;->G0:[C

    iget v4, p0, Ljzd;->H0:I

    iget v5, p0, Ljzd;->N0:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Ljzd;->O0:Ljava/lang/String;

    .line 10
    iget v0, p0, Ljzd;->H0:I

    iget v1, p0, Ljzd;->N0:I

    add-int/2addr v0, v1

    iput v0, p0, Ljzd;->H0:I

    goto :goto_3

    :cond_3
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    const/16 v5, 0x9

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljzd;->e3()I

    move-result v2

    invoke-static {v2}, Llc0;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljzd;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 14
    invoke-virtual {p0}, Ljzd;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzd;->O0:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    .line 15
    :goto_1
    invoke-virtual {p0, v0}, Ljzd;->q(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzd;->O0:Ljava/lang/String;

    .line 16
    :goto_2
    :try_start_0
    iget-object v0, p0, Ljzd;->O0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 17
    iput v3, p0, Ljzd;->L0:I

    .line 18
    iget-object v1, p0, Ljzd;->S0:[I

    iget v4, p0, Ljzd;->Q0:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    :goto_3
    const/16 v0, 0xb

    .line 19
    iput v0, p0, Ljzd;->L0:I

    .line 20
    iget-object v0, p0, Ljzd;->O0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v7, v5, v0

    if-nez v7, :cond_8

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ljzd;->O0:Ljava/lang/String;

    .line 22
    iput v3, p0, Ljzd;->L0:I

    .line 23
    iget-object v0, p0, Ljzd;->S0:[I

    iget v1, p0, Ljzd;->Q0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    .line 24
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 25
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26
    iget-object v2, p0, Ljzd;->O0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljzd;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z1()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljzd;->L0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljzd;->d()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljzd;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 4
    invoke-virtual {p0, v0}, Ljzd;->q(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 5
    invoke-virtual {p0, v0}, Ljzd;->q(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Ljzd;->O0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ljzd;->O0:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 8
    iget-wide v0, p0, Ljzd;->M0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 9
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ljzd;->G0:[C

    iget v2, p0, Ljzd;->H0:I

    iget v3, p0, Ljzd;->N0:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 10
    iget v1, p0, Ljzd;->H0:I

    iget v2, p0, Ljzd;->N0:I

    add-int/2addr v1, v2

    iput v1, p0, Ljzd;->H0:I

    :goto_0
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Ljzd;->L0:I

    .line 12
    iget-object v1, p0, Ljzd;->S0:[I

    iget v2, p0, Ljzd;->Q0:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 13
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a string but was "

    .line 14
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljzd;->e3()I

    move-result v2

    invoke-static {v2}, Llc0;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljzd;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljzd;->L0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljzd;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljzd;->A(I)V

    .line 4
    iget-object v1, p0, Ljzd;->S0:[I

    iget v2, p0, Ljzd;->Q0:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 5
    iput v0, p0, Ljzd;->L0:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 7
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljzd;->e3()I

    move-result v2

    invoke-static {v2}, Llc0;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljzd;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljzd;->L0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljzd;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Ljzd;->A(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ljzd;->L0:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 6
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljzd;->e3()I

    move-result v2

    invoke-static {v2}, Llc0;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljzd;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljzd;->F0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    invoke-virtual {p0, v0}, Ljzd;->O(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ljzd;->L0:I

    .line 2
    iget-object v1, p0, Ljzd;->P0:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ljzd;->Q0:I

    .line 4
    iget-object v0, p0, Ljzd;->E0:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final d()I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ljzd;->P0:[I

    iget v2, v0, Ljzd;->Q0:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v4, 0xa

    const/16 v7, 0x27

    const/16 v8, 0x5d

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v13, 0x1

    if-ne v3, v13, :cond_1

    sub-int/2addr v2, v13

    .line 2
    aput v5, v1, v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1
    if-ne v3, v5, :cond_4

    .line 3
    invoke-virtual {v0, v13}, Ljzd;->p(Z)I

    move-result v1

    if-eq v1, v10, :cond_0

    if-eq v1, v9, :cond_3

    if-ne v1, v8, :cond_2

    .line 4
    iput v6, v0, Ljzd;->L0:I

    return v6

    :cond_2
    const-string v1, "Unterminated array"

    .line 5
    invoke-virtual {v0, v1}, Ljzd;->O(Ljava/lang/String;)Ljava/io/IOException;

    throw v14

    .line 6
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljzd;->c()V

    goto :goto_0

    :cond_4
    const/16 v5, 0x7d

    if-eq v3, v12, :cond_42

    if-ne v3, v15, :cond_5

    goto/16 :goto_17

    :cond_5
    if-ne v3, v6, :cond_8

    sub-int/2addr v2, v13

    .line 7
    aput v15, v1, v2

    .line 8
    invoke-virtual {v0, v13}, Ljzd;->p(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_7

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljzd;->c()V

    .line 10
    iget v1, v0, Ljzd;->H0:I

    iget v2, v0, Ljzd;->I0:I

    if-lt v1, v2, :cond_6

    invoke-virtual {v0, v13}, Ljzd;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6
    iget-object v1, v0, Ljzd;->G0:[C

    iget v2, v0, Ljzd;->H0:I

    aget-char v1, v1, v2

    const/16 v5, 0x3e

    if-ne v1, v5, :cond_0

    add-int/2addr v2, v13

    .line 11
    iput v2, v0, Ljzd;->H0:I

    goto :goto_0

    :cond_7
    const-string v1, "Expected \':\'"

    .line 12
    invoke-virtual {v0, v1}, Ljzd;->O(Ljava/lang/String;)Ljava/io/IOException;

    throw v14

    :cond_8
    if-ne v3, v11, :cond_c

    .line 13
    iget-boolean v1, v0, Ljzd;->F0:Z

    if-eqz v1, :cond_b

    .line 14
    invoke-virtual {v0, v13}, Ljzd;->p(Z)I

    .line 15
    iget v1, v0, Ljzd;->H0:I

    sub-int/2addr v1, v13

    iput v1, v0, Ljzd;->H0:I

    add-int/2addr v1, v15

    .line 16
    iget v2, v0, Ljzd;->I0:I

    if-le v1, v2, :cond_9

    invoke-virtual {v0, v15}, Ljzd;->h(I)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    .line 17
    :cond_9
    iget v1, v0, Ljzd;->H0:I

    .line 18
    iget-object v2, v0, Ljzd;->G0:[C

    .line 19
    aget-char v14, v2, v1

    const/16 v6, 0x29

    if-ne v14, v6, :cond_b

    add-int/lit8 v6, v1, 0x1

    aget-char v6, v2, v6

    if-ne v6, v8, :cond_b

    add-int/lit8 v6, v1, 0x2

    aget-char v6, v2, v6

    if-ne v6, v5, :cond_b

    add-int/lit8 v5, v1, 0x3

    aget-char v5, v2, v5

    if-ne v5, v7, :cond_b

    add-int/lit8 v5, v1, 0x4

    aget-char v2, v2, v5

    if-eq v2, v4, :cond_a

    goto :goto_1

    :cond_a
    add-int/2addr v1, v15

    .line 20
    iput v1, v0, Ljzd;->H0:I

    .line 21
    :cond_b
    :goto_1
    iget-object v1, v0, Ljzd;->P0:[I

    iget v2, v0, Ljzd;->Q0:I

    sub-int/2addr v2, v13

    const/4 v5, 0x7

    aput v5, v1, v2

    goto/16 :goto_0

    :cond_c
    const/4 v5, 0x7

    if-ne v3, v5, :cond_e

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljzd;->p(Z)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_d

    const/16 v1, 0x11

    .line 23
    iput v1, v0, Ljzd;->L0:I

    return v1

    .line 24
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ljzd;->c()V

    .line 25
    iget v2, v0, Ljzd;->H0:I

    sub-int/2addr v2, v13

    iput v2, v0, Ljzd;->H0:I

    goto :goto_2

    :cond_e
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v3, v2, :cond_41

    .line 26
    :goto_2
    invoke-virtual {v0, v13}, Ljzd;->p(Z)I

    move-result v2

    const/16 v5, 0x22

    if-eq v2, v5, :cond_40

    if-eq v2, v7, :cond_3f

    if-eq v2, v10, :cond_3b

    if-eq v2, v9, :cond_3b

    const/16 v5, 0x5b

    if-eq v2, v5, :cond_3a

    if-eq v2, v8, :cond_39

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_38

    .line 27
    iget v2, v0, Ljzd;->H0:I

    sub-int/2addr v2, v13

    iput v2, v0, Ljzd;->H0:I

    .line 28
    iget-object v3, v0, Ljzd;->G0:[C

    aget-char v2, v3, v2

    const/16 v3, 0x74

    if-eq v2, v3, :cond_13

    const/16 v3, 0x54

    if-ne v2, v3, :cond_f

    goto :goto_4

    :cond_f
    const/16 v3, 0x66

    if-eq v2, v3, :cond_12

    const/16 v3, 0x46

    if-ne v2, v3, :cond_10

    goto :goto_3

    :cond_10
    const/16 v3, 0x6e

    if-eq v2, v3, :cond_11

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_18

    :cond_11
    const-string v2, "null"

    const-string v3, "NULL"

    const/4 v5, 0x7

    goto :goto_5

    :cond_12
    :goto_3
    const-string v2, "false"

    const-string v3, "FALSE"

    const/4 v5, 0x6

    goto :goto_5

    :cond_13
    :goto_4
    const-string v2, "true"

    const-string v3, "TRUE"

    const/4 v5, 0x5

    .line 29
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    :goto_6
    if-ge v7, v6, :cond_16

    .line 30
    iget v8, v0, Ljzd;->H0:I

    add-int/2addr v8, v7

    iget v9, v0, Ljzd;->I0:I

    if-lt v8, v9, :cond_14

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v0, v8}, Ljzd;->h(I)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_7

    .line 31
    :cond_14
    iget-object v8, v0, Ljzd;->G0:[C

    iget v9, v0, Ljzd;->H0:I

    add-int/2addr v9, v7

    aget-char v8, v8, v9

    .line 32
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_15

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_15

    goto :goto_7

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 33
    :cond_16
    iget v2, v0, Ljzd;->H0:I

    add-int/2addr v2, v6

    iget v3, v0, Ljzd;->I0:I

    if-lt v2, v3, :cond_17

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v0, v2}, Ljzd;->h(I)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_17
    iget-object v2, v0, Ljzd;->G0:[C

    iget v3, v0, Ljzd;->H0:I

    add-int/2addr v3, v6

    aget-char v2, v2, v3

    .line 34
    invoke-virtual {v0, v2}, Ljzd;->k(C)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    :goto_7
    const/4 v5, 0x0

    goto :goto_8

    .line 35
    :cond_19
    iget v2, v0, Ljzd;->H0:I

    add-int/2addr v2, v6

    iput v2, v0, Ljzd;->H0:I

    .line 36
    iput v5, v0, Ljzd;->L0:I

    :goto_8
    if-eqz v5, :cond_1a

    return v5

    .line 37
    :cond_1a
    iget-object v2, v0, Ljzd;->G0:[C

    .line 38
    iget v3, v0, Ljzd;->H0:I

    .line 39
    iget v5, v0, Ljzd;->I0:I

    const-wide/16 v6, 0x0

    move-wide v11, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v16, 0x0

    :goto_9
    add-int v1, v3, v8

    if-ne v1, v5, :cond_1e

    .line 40
    array-length v1, v2

    if-ne v8, v1, :cond_1c

    :cond_1b
    :goto_a
    const/4 v13, 0x0

    goto/16 :goto_15

    :cond_1c
    add-int/lit8 v1, v8, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljzd;->h(I)Z

    move-result v1

    if-nez v1, :cond_1d

    :goto_b
    const/4 v1, 0x2

    goto/16 :goto_11

    .line 42
    :cond_1d
    iget v1, v0, Ljzd;->H0:I

    .line 43
    iget v3, v0, Ljzd;->I0:I

    move v5, v3

    move v3, v1

    :cond_1e
    add-int v1, v3, v8

    .line 44
    aget-char v1, v2, v1

    const/16 v14, 0x2b

    if-eq v1, v14, :cond_34

    const/16 v14, 0x45

    if-eq v1, v14, :cond_32

    const/16 v14, 0x65

    if-eq v1, v14, :cond_32

    const/16 v14, 0x2d

    if-eq v1, v14, :cond_30

    const/16 v14, 0x2e

    if-eq v1, v14, :cond_2f

    const/16 v14, 0x30

    if-lt v1, v14, :cond_28

    const/16 v14, 0x39

    if-le v1, v14, :cond_1f

    goto :goto_10

    :cond_1f
    if-eq v9, v13, :cond_27

    if-nez v9, :cond_20

    goto :goto_f

    :cond_20
    const/4 v14, 0x2

    if-ne v9, v14, :cond_24

    cmp-long v14, v11, v6

    if-nez v14, :cond_21

    goto :goto_a

    :cond_21
    const-wide/16 v17, 0xa

    mul-long v17, v17, v11

    add-int/lit8 v1, v1, -0x30

    int-to-long v13, v1

    sub-long v17, v17, v13

    const-wide v13, -0xcccccccccccccccL

    cmp-long v1, v11, v13

    if-gtz v1, :cond_23

    if-nez v1, :cond_22

    cmp-long v1, v17, v11

    if-gez v1, :cond_22

    goto :goto_c

    :cond_22
    const/4 v1, 0x0

    goto :goto_d

    :cond_23
    :goto_c
    const/4 v1, 0x1

    :goto_d
    and-int/2addr v10, v1

    move-wide/from16 v11, v17

    :goto_e
    const/4 v13, 0x6

    goto/16 :goto_14

    :cond_24
    const/4 v1, 0x3

    if-ne v9, v1, :cond_25

    const/4 v9, 0x4

    goto :goto_e

    :cond_25
    const/4 v13, 0x6

    if-eq v9, v15, :cond_26

    if-ne v9, v13, :cond_35

    :cond_26
    const/4 v9, 0x7

    goto/16 :goto_14

    :cond_27
    :goto_f
    const/4 v13, 0x6

    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v11, v1

    const/4 v9, 0x2

    goto :goto_14

    .line 45
    :cond_28
    :goto_10
    invoke-virtual {v0, v1}, Ljzd;->k(C)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_b

    :goto_11
    if-ne v9, v1, :cond_2d

    if-eqz v10, :cond_2c

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v11, v1

    if-nez v3, :cond_29

    if-eqz v16, :cond_2c

    :cond_29
    cmp-long v1, v11, v6

    if-nez v1, :cond_2a

    if-nez v16, :cond_2c

    :cond_2a
    if-eqz v16, :cond_2b

    goto :goto_12

    :cond_2b
    neg-long v11, v11

    .line 46
    :goto_12
    iput-wide v11, v0, Ljzd;->M0:J

    .line 47
    iget v1, v0, Ljzd;->H0:I

    add-int/2addr v1, v8

    iput v1, v0, Ljzd;->H0:I

    const/16 v13, 0xf

    .line 48
    iput v13, v0, Ljzd;->L0:I

    goto :goto_15

    :cond_2c
    const/4 v1, 0x2

    :cond_2d
    if-eq v9, v1, :cond_2e

    const/4 v1, 0x4

    if-eq v9, v1, :cond_2e

    const/4 v1, 0x7

    if-ne v9, v1, :cond_1b

    .line 49
    :cond_2e
    iput v8, v0, Ljzd;->N0:I

    const/16 v13, 0x10

    .line 50
    iput v13, v0, Ljzd;->L0:I

    goto :goto_15

    :cond_2f
    const/4 v1, 0x2

    const/4 v13, 0x6

    if-ne v9, v1, :cond_1b

    const/4 v9, 0x3

    goto :goto_14

    :cond_30
    const/4 v1, 0x2

    const/4 v13, 0x6

    if-nez v9, :cond_31

    const/4 v9, 0x1

    const/16 v16, 0x1

    goto :goto_14

    :cond_31
    if-ne v9, v15, :cond_1b

    goto :goto_13

    :cond_32
    const/4 v1, 0x2

    const/4 v13, 0x6

    if-eq v9, v1, :cond_33

    const/4 v1, 0x4

    if-ne v9, v1, :cond_1b

    :cond_33
    const/4 v9, 0x5

    goto :goto_14

    :cond_34
    const/4 v13, 0x6

    if-ne v9, v15, :cond_1b

    :goto_13
    const/4 v9, 0x6

    :cond_35
    :goto_14
    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x1

    goto/16 :goto_9

    :goto_15
    if-eqz v13, :cond_36

    return v13

    .line 51
    :cond_36
    iget-object v1, v0, Ljzd;->G0:[C

    iget v2, v0, Ljzd;->H0:I

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljzd;->k(C)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 52
    invoke-virtual/range {p0 .. p0}, Ljzd;->c()V

    .line 53
    iput v4, v0, Ljzd;->L0:I

    return v4

    :cond_37
    const-string v1, "Expected value"

    .line 54
    invoke-virtual {v0, v1}, Ljzd;->O(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_38
    const/4 v1, 0x1

    .line 55
    iput v1, v0, Ljzd;->L0:I

    return v1

    :cond_39
    const/4 v1, 0x1

    if-ne v3, v1, :cond_3c

    const/4 v2, 0x4

    .line 56
    iput v2, v0, Ljzd;->L0:I

    return v2

    :cond_3a
    const/4 v2, 0x3

    .line 57
    iput v2, v0, Ljzd;->L0:I

    return v2

    :cond_3b
    const/4 v1, 0x1

    :cond_3c
    if-eq v3, v1, :cond_3e

    const/4 v2, 0x2

    if-ne v3, v2, :cond_3d

    goto :goto_16

    :cond_3d
    const-string v1, "Unexpected value"

    .line 58
    invoke-virtual {v0, v1}, Ljzd;->O(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    .line 59
    :cond_3e
    :goto_16
    invoke-virtual/range {p0 .. p0}, Ljzd;->c()V

    .line 60
    iget v2, v0, Ljzd;->H0:I

    sub-int/2addr v2, v1

    iput v2, v0, Ljzd;->H0:I

    const/4 v1, 0x7

    .line 61
    iput v1, v0, Ljzd;->L0:I

    return v1

    .line 62
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Ljzd;->c()V

    const/16 v1, 0x8

    .line 63
    iput v1, v0, Ljzd;->L0:I

    return v1

    :cond_40
    const/16 v1, 0x9

    .line 64
    iput v1, v0, Ljzd;->L0:I

    return v1

    .line 65
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    :goto_17
    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const/4 v6, 0x4

    .line 66
    aput v6, v1, v2

    if-ne v3, v15, :cond_45

    .line 67
    invoke-virtual {v0, v4}, Ljzd;->p(Z)I

    move-result v1

    if-eq v1, v10, :cond_45

    if-eq v1, v9, :cond_44

    if-ne v1, v5, :cond_43

    const/4 v1, 0x2

    .line 68
    iput v1, v0, Ljzd;->L0:I

    return v1

    :cond_43
    const-string v1, "Unterminated object"

    .line 69
    invoke-virtual {v0, v1}, Ljzd;->O(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    .line 70
    :cond_44
    invoke-virtual/range {p0 .. p0}, Ljzd;->c()V

    :cond_45
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Ljzd;->p(Z)I

    move-result v2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_4a

    if-eq v2, v7, :cond_49

    const-string v4, "Expected name"

    if-eq v2, v5, :cond_47

    .line 72
    invoke-virtual/range {p0 .. p0}, Ljzd;->c()V

    .line 73
    iget v3, v0, Ljzd;->H0:I

    sub-int/2addr v3, v1

    iput v3, v0, Ljzd;->H0:I

    int-to-char v1, v2

    .line 74
    invoke-virtual {v0, v1}, Ljzd;->k(C)Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v1, 0xe

    .line 75
    iput v1, v0, Ljzd;->L0:I

    return v1

    .line 76
    :cond_46
    invoke-virtual {v0, v4}, Ljzd;->O(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_47
    const/4 v1, 0x0

    if-eq v3, v15, :cond_48

    const/4 v2, 0x2

    .line 77
    iput v2, v0, Ljzd;->L0:I

    return v2

    .line 78
    :cond_48
    invoke-virtual {v0, v4}, Ljzd;->O(Ljava/lang/String;)Ljava/io/IOException;

    throw v1

    .line 79
    :cond_49
    invoke-virtual/range {p0 .. p0}, Ljzd;->c()V

    const/16 v1, 0xc

    .line 80
    iput v1, v0, Ljzd;->L0:I

    return v1

    :cond_4a
    const/16 v1, 0xd

    .line 81
    iput v1, v0, Ljzd;->L0:I

    return v1
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljzd;->L0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljzd;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Ljzd;->Q0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljzd;->Q0:I

    .line 4
    iget-object v1, p0, Ljzd;->S0:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljzd;->L0:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected END_ARRAY but was "

    .line 7
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljzd;->e3()I

    move-result v2

    invoke-static {v2}, Llc0;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljzd;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e3()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljzd;->L0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljzd;->d()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0xa

    return v0

    :pswitch_1
    const/4 v0, 0x7

    return v0

    :pswitch_2
    const/4 v0, 0x5

    return v0

    :pswitch_3
    const/4 v0, 0x6

    return v0

    :pswitch_4
    const/16 v0, 0x9

    return v0

    :pswitch_5
    const/16 v0, 0x8

    return v0

    :pswitch_6
    const/4 v0, 0x2

    return v0

    :pswitch_7
    const/4 v0, 0x1

    return v0

    :pswitch_8
    const/4 v0, 0x4

    return v0

    :pswitch_9
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljzd;->L0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljzd;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Ljzd;->Q0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljzd;->Q0:I

    .line 4
    iget-object v1, p0, Ljzd;->R0:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 5
    iget-object v1, p0, Ljzd;->S0:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ljzd;->L0:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected END_OBJECT but was "

    .line 8
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljzd;->e3()I

    move-result v2

    invoke-static {v2}, Llc0;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljzd;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljzd;->G0:[C

    .line 2
    iget v1, p0, Ljzd;->K0:I

    iget v2, p0, Ljzd;->H0:I

    sub-int/2addr v1, v2

    iput v1, p0, Ljzd;->K0:I

    .line 3
    iget v1, p0, Ljzd;->I0:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Ljzd;->I0:I

    .line 5
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 6
    :cond_0
    iput v3, p0, Ljzd;->I0:I

    .line 7
    :goto_0
    iput v3, p0, Ljzd;->H0:I

    .line 8
    :cond_1
    iget-object v1, p0, Ljzd;->E0:Ljava/io/Reader;

    iget v2, p0, Ljzd;->I0:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 9
    iget v2, p0, Ljzd;->I0:I

    add-int/2addr v2, v1

    iput v2, p0, Ljzd;->I0:I

    .line 10
    iget v1, p0, Ljzd;->J0:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Ljzd;->K0:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v5, v0, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    .line 11
    iget v5, p0, Ljzd;->H0:I

    add-int/2addr v5, v4

    iput v5, p0, Ljzd;->H0:I

    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, p0, Ljzd;->K0:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method public hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljzd;->L0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljzd;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Z)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x24

    .line 1
    invoke-static {v0}, Lg1;->A(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Ljzd;->Q0:I

    if-ge v1, v2, :cond_4

    .line 3
    iget-object v3, p0, Ljzd;->P0:[I

    aget v3, v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    if-eq v3, v2, :cond_0

    const/4 v2, 0x5

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2e

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Ljzd;->R0:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_3

    .line 6
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Ljzd;->S0:[I

    aget v3, v3, v1

    if-eqz p1, :cond_2

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    const/16 v2, 0x5b

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljzd;->i(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Ljzd;->c()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ljzd;->J0:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget v1, p0, Ljzd;->H0:I

    iget v2, p0, Ljzd;->K0:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    const-string v2, " at line "

    const-string v3, " column "

    const-string v4, " path "

    .line 3
    invoke-static {v2, v0, v3, v1, v4}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljzd;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m0()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_0
    iget v2, p0, Ljzd;->L0:I

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p0}, Ljzd;->d()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 3
    invoke-virtual {p0, v4}, Ljzd;->A(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_2
    if-ne v2, v4, :cond_3

    .line 4
    invoke-virtual {p0, v3}, Ljzd;->A(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 5
    iget v2, p0, Ljzd;->Q0:I

    sub-int/2addr v2, v4

    iput v2, p0, Ljzd;->Q0:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_6

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 6
    iget v2, p0, Ljzd;->Q0:I

    sub-int/2addr v2, v4

    iput v2, p0, Ljzd;->Q0:I

    goto :goto_1

    :cond_5
    const/16 v3, 0xe

    const/16 v5, 0xd

    const/16 v6, 0xc

    const/16 v7, 0xa

    const/16 v8, 0x9

    if-eq v2, v3, :cond_b

    if-ne v2, v7, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    if-ne v2, v6, :cond_7

    goto :goto_3

    :cond_7
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x10

    if-ne v2, v3, :cond_f

    .line 7
    iget v2, p0, Ljzd;->H0:I

    iget v3, p0, Ljzd;->N0:I

    add-int/2addr v2, v3

    iput v2, p0, Ljzd;->H0:I

    goto :goto_6

    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 8
    invoke-virtual {p0, v2}, Ljzd;->I(C)V

    goto :goto_6

    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 9
    invoke-virtual {p0, v2}, Ljzd;->I(C)V

    goto :goto_6

    :cond_b
    :goto_4
    const/4 v2, 0x0

    .line 10
    :goto_5
    iget v3, p0, Ljzd;->H0:I

    add-int/2addr v3, v2

    iget v9, p0, Ljzd;->I0:I

    if-ge v3, v9, :cond_e

    .line 11
    iget-object v9, p0, Ljzd;->G0:[C

    aget-char v3, v9, v3

    if-eq v3, v8, :cond_d

    if-eq v3, v7, :cond_d

    if-eq v3, v6, :cond_d

    if-eq v3, v5, :cond_d

    const/16 v9, 0x20

    if-eq v3, v9, :cond_d

    const/16 v9, 0x23

    if-eq v3, v9, :cond_c

    const/16 v9, 0x2c

    if-eq v3, v9, :cond_d

    const/16 v9, 0x2f

    if-eq v3, v9, :cond_c

    const/16 v9, 0x3d

    if-eq v3, v9, :cond_c

    const/16 v9, 0x7b

    if-eq v3, v9, :cond_d

    const/16 v9, 0x7d

    if-eq v3, v9, :cond_d

    const/16 v9, 0x3a

    if-eq v3, v9, :cond_d

    const/16 v9, 0x3b

    if-eq v3, v9, :cond_c

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 12
    :cond_c
    :pswitch_0
    invoke-virtual {p0}, Ljzd;->c()V

    .line 13
    :cond_d
    :pswitch_1
    iget v3, p0, Ljzd;->H0:I

    add-int/2addr v3, v2

    iput v3, p0, Ljzd;->H0:I

    goto :goto_6

    .line 14
    :cond_e
    iput v3, p0, Ljzd;->H0:I

    .line 15
    invoke-virtual {p0, v4}, Ljzd;->h(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 16
    :cond_f
    :goto_6
    iput v0, p0, Ljzd;->L0:I

    if-nez v1, :cond_0

    .line 17
    iget-object v0, p0, Ljzd;->S0:[I

    iget v1, p0, Ljzd;->Q0:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    .line 18
    iget-object v0, p0, Ljzd;->R0:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final p(Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljzd;->G0:[C

    .line 2
    iget v1, p0, Ljzd;->H0:I

    .line 3
    iget v2, p0, Ljzd;->I0:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    iput v1, p0, Ljzd;->H0:I

    .line 5
    invoke-virtual {p0, v3}, Ljzd;->h(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    .line 7
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljzd;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    iget v1, p0, Ljzd;->H0:I

    .line 10
    iget v2, p0, Ljzd;->I0:I

    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 11
    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    .line 12
    iget v1, p0, Ljzd;->J0:I

    add-int/2addr v1, v3

    iput v1, p0, Ljzd;->J0:I

    .line 13
    iput v4, p0, Ljzd;->K0:I

    goto/16 :goto_6

    :cond_3
    const/16 v6, 0x20

    if-eq v1, v6, :cond_10

    const/16 v6, 0xd

    if-eq v1, v6, :cond_10

    const/16 v6, 0x9

    if-ne v1, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    const/16 v6, 0x2f

    if-ne v1, v6, :cond_e

    .line 14
    iput v4, p0, Ljzd;->H0:I

    const/4 v7, 0x2

    if-ne v4, v2, :cond_5

    add-int/lit8 v4, v4, -0x1

    .line 15
    iput v4, p0, Ljzd;->H0:I

    .line 16
    invoke-virtual {p0, v7}, Ljzd;->h(I)Z

    move-result v2

    .line 17
    iget v4, p0, Ljzd;->H0:I

    add-int/2addr v4, v3

    iput v4, p0, Ljzd;->H0:I

    if-nez v2, :cond_5

    return v1

    .line 18
    :cond_5
    invoke-virtual {p0}, Ljzd;->c()V

    .line 19
    iget v2, p0, Ljzd;->H0:I

    aget-char v4, v0, v2

    const/16 v8, 0x2a

    if-eq v4, v8, :cond_7

    if-eq v4, v6, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 20
    iput v2, p0, Ljzd;->H0:I

    .line 21
    invoke-virtual {p0}, Ljzd;->N()V

    .line 22
    iget v1, p0, Ljzd;->H0:I

    .line 23
    iget v2, p0, Ljzd;->I0:I

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 24
    iput v2, p0, Ljzd;->H0:I

    .line 25
    :goto_1
    iget v1, p0, Ljzd;->H0:I

    add-int/2addr v1, v7

    iget v2, p0, Ljzd;->I0:I

    const/4 v4, 0x0

    if-le v1, v2, :cond_9

    invoke-virtual {p0, v7}, Ljzd;->h(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    .line 26
    :cond_9
    :goto_2
    iget-object v1, p0, Ljzd;->G0:[C

    iget v2, p0, Ljzd;->H0:I

    aget-char v1, v1, v2

    if-ne v1, v5, :cond_a

    .line 27
    iget v1, p0, Ljzd;->J0:I

    add-int/2addr v1, v3

    iput v1, p0, Ljzd;->J0:I

    add-int/lit8 v2, v2, 0x1

    .line 28
    iput v2, p0, Ljzd;->K0:I

    goto :goto_4

    :cond_a
    :goto_3
    if-ge v4, v7, :cond_c

    .line 29
    iget-object v1, p0, Ljzd;->G0:[C

    iget v2, p0, Ljzd;->H0:I

    add-int/2addr v2, v4

    aget-char v1, v1, v2

    const-string v2, "*/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_b

    .line 30
    :goto_4
    iget v1, p0, Ljzd;->H0:I

    add-int/2addr v1, v3

    iput v1, p0, Ljzd;->H0:I

    goto :goto_1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    .line 31
    iget v1, p0, Ljzd;->H0:I

    add-int/2addr v1, v7

    .line 32
    iget v2, p0, Ljzd;->I0:I

    goto/16 :goto_0

    :cond_d
    const-string p1, "Unterminated comment"

    .line 33
    invoke-virtual {p0, p1}, Ljzd;->O(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1

    :cond_e
    const/16 v2, 0x23

    if-ne v1, v2, :cond_f

    .line 34
    iput v4, p0, Ljzd;->H0:I

    .line 35
    invoke-virtual {p0}, Ljzd;->c()V

    .line 36
    invoke-virtual {p0}, Ljzd;->N()V

    .line 37
    iget v1, p0, Ljzd;->H0:I

    .line 38
    iget v2, p0, Ljzd;->I0:I

    goto/16 :goto_0

    .line 39
    :cond_f
    iput v4, p0, Ljzd;->H0:I

    return v1

    :cond_10
    :goto_6
    move v1, v4

    goto/16 :goto_0
.end method

.method public final q(C)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljzd;->G0:[C

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    iget v3, p0, Ljzd;->H0:I

    .line 3
    iget v4, p0, Ljzd;->I0:I

    :goto_1
    move v5, v4

    move v4, v3

    :goto_2
    const/16 v6, 0x10

    const/4 v7, 0x1

    if-ge v3, v5, :cond_5

    add-int/lit8 v8, v3, 0x1

    .line 4
    aget-char v3, v0, v3

    if-ne v3, p1, :cond_1

    .line 5
    iput v8, p0, Ljzd;->H0:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    if-nez v2, :cond_0

    .line 6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v4, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v2, v0, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v9, 0x5c

    if-ne v3, v9, :cond_3

    .line 9
    iput v8, p0, Ljzd;->H0:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    if-nez v2, :cond_2

    add-int/lit8 v2, v8, 0x1

    mul-int/lit8 v2, v2, 0x2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v3

    .line 11
    :cond_2
    invoke-virtual {v2, v0, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljzd;->C()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget v3, p0, Ljzd;->H0:I

    .line 14
    iget v4, p0, Ljzd;->I0:I

    goto :goto_1

    :cond_3
    const/16 v6, 0xa

    if-ne v3, v6, :cond_4

    .line 15
    iget v3, p0, Ljzd;->J0:I

    add-int/2addr v3, v7

    iput v3, p0, Ljzd;->J0:I

    .line 16
    iput v8, p0, Ljzd;->K0:I

    :cond_4
    move v3, v8

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    sub-int v2, v3, v4

    mul-int/lit8 v2, v2, 0x2

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v5

    :cond_6
    sub-int v5, v3, v4

    .line 18
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 19
    iput v3, p0, Ljzd;->H0:I

    .line 20
    invoke-virtual {p0, v7}, Ljzd;->h(I)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "Unterminated string"

    .line 21
    invoke-virtual {p0, p1}, Ljzd;->O(Ljava/lang/String;)Ljava/io/IOException;

    throw v1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljzd;->i(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljzd;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, p0, Ljzd;->H0:I

    add-int v4, v3, v2

    iget v5, p0, Ljzd;->I0:I

    if-ge v4, v5, :cond_2

    .line 2
    iget-object v4, p0, Ljzd;->G0:[C

    add-int/2addr v3, v2

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Ljzd;->c()V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p0, Ljzd;->G0:[C

    array-length v3, v3

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 5
    invoke-virtual {p0, v3}, Ljzd;->h(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    :cond_5
    iget-object v3, p0, Ljzd;->G0:[C

    iget v4, p0, Ljzd;->H0:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 8
    iget v3, p0, Ljzd;->H0:I

    add-int/2addr v3, v2

    iput v3, p0, Ljzd;->H0:I

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Ljzd;->h(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v1, :cond_6

    .line 10
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ljzd;->G0:[C

    iget v3, p0, Ljzd;->H0:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Ljzd;->G0:[C

    iget v3, p0, Ljzd;->H0:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_3
    iget v2, p0, Ljzd;->H0:I

    add-int/2addr v2, v0

    iput v2, p0, Ljzd;->H0:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public w2()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljzd;->L0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljzd;->d()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iput v2, p0, Ljzd;->L0:I

    .line 4
    iget-object v0, p0, Ljzd;->S0:[I

    iget v1, p0, Ljzd;->Q0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 5
    iget-wide v0, p0, Ljzd;->M0:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    .line 6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ljzd;->G0:[C

    iget v4, p0, Ljzd;->H0:I

    iget v5, p0, Ljzd;->N0:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Ljzd;->O0:Ljava/lang/String;

    .line 7
    iget v0, p0, Ljzd;->H0:I

    iget v1, p0, Ljzd;->N0:I

    add-int/2addr v0, v1

    iput v0, p0, Ljzd;->H0:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Ljzd;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzd;->O0:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a double but was "

    .line 10
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljzd;->e3()I

    move-result v2

    invoke-static {v2}, Llc0;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljzd;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    .line 12
    :goto_1
    invoke-virtual {p0, v0}, Ljzd;->q(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzd;->O0:Ljava/lang/String;

    .line 13
    :goto_2
    iput v3, p0, Ljzd;->L0:I

    .line 14
    iget-object v0, p0, Ljzd;->O0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 15
    iget-boolean v3, p0, Ljzd;->F0:Z

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    .line 16
    :cond_8
    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljzd;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Ljzd;->O0:Ljava/lang/String;

    .line 19
    iput v2, p0, Ljzd;->L0:I

    .line 20
    iget-object v2, p0, Ljzd;->S0:[I

    iget v3, p0, Ljzd;->Q0:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0
.end method

.method public x3()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljzd;->L0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljzd;->d()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iput v2, p0, Ljzd;->L0:I

    .line 4
    iget-object v0, p0, Ljzd;->S0:[I

    iget v1, p0, Ljzd;->Q0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 5
    iget-wide v0, p0, Ljzd;->M0:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const-string v3, "Expected a long but was "

    if-ne v0, v1, :cond_2

    .line 6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ljzd;->G0:[C

    iget v4, p0, Ljzd;->H0:I

    iget v5, p0, Ljzd;->N0:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Ljzd;->O0:Ljava/lang/String;

    .line 7
    iget v0, p0, Ljzd;->H0:I

    iget v1, p0, Ljzd;->N0:I

    add-int/2addr v0, v1

    iput v0, p0, Ljzd;->H0:I

    goto :goto_3

    :cond_2
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_4

    const/16 v5, 0x9

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljzd;->e3()I

    move-result v2

    invoke-static {v2}, Llc0;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljzd;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 11
    invoke-virtual {p0}, Ljzd;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzd;->O0:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-ne v0, v4, :cond_6

    const/16 v0, 0x27

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    .line 12
    :goto_1
    invoke-virtual {p0, v0}, Ljzd;->q(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzd;->O0:Ljava/lang/String;

    .line 13
    :goto_2
    :try_start_0
    iget-object v0, p0, Ljzd;->O0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 14
    iput v2, p0, Ljzd;->L0:I

    .line 15
    iget-object v4, p0, Ljzd;->S0:[I

    iget v5, p0, Ljzd;->Q0:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    :goto_3
    const/16 v0, 0xb

    .line 16
    iput v0, p0, Ljzd;->L0:I

    .line 17
    iget-object v0, p0, Ljzd;->O0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    long-to-double v6, v4

    cmpl-double v8, v6, v0

    if-nez v8, :cond_7

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ljzd;->O0:Ljava/lang/String;

    .line 19
    iput v2, p0, Ljzd;->L0:I

    .line 20
    iget-object v0, p0, Ljzd;->S0:[I

    iget v1, p0, Ljzd;->Q0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v4

    .line 21
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 22
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    iget-object v2, p0, Ljzd;->O0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljzd;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
