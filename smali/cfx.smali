.class public final Lcfx;
.super Lyex;
.source "Twttr"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1
    .param p3    # Ljava/lang/Character;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lwex;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lwex;-><init>(Ljava/lang/String;[C)V

    .line 2
    invoke-direct {p0, v0, p3}, Lyex;-><init>(Lwex;Ljava/lang/Character;)V

    .line 3
    iget-object p1, v0, Lwex;->b:[C

    .line 4
    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljoh;->D(Z)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Appendable;[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p3, 0x0

    .line 1
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ljoh;->C(III)V

    :goto_0
    const/4 v1, 0x3

    if-lt p3, v1, :cond_0

    add-int/lit8 v1, v2, 0x1

    .line 2
    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 3
    iget-object v3, p0, Lyex;->a:Lwex;

    ushr-int/lit8 v4, v1, 0x12

    .line 4
    iget-object v3, v3, Lwex;->b:[C

    aget-char v3, v3, v4

    .line 5
    move-object v4, p1

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 6
    iget-object v3, p0, Lyex;->a:Lwex;

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    .line 7
    iget-object v3, v3, Lwex;->b:[C

    aget-char v3, v3, v5

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 9
    iget-object v3, p0, Lyex;->a:Lwex;

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    .line 10
    iget-object v3, v3, Lwex;->b:[C

    aget-char v3, v3, v5

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 12
    iget-object v3, p0, Lyex;->a:Lwex;

    and-int/lit8 v1, v1, 0x3f

    .line 13
    iget-object v3, v3, Lwex;->b:[C

    aget-char v1, v3, v1

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p3, p3, -0x3

    goto :goto_0

    :cond_0
    if-ge v2, v0, :cond_1

    sub-int/2addr v0, v2

    .line 15
    invoke-virtual {p0, p1, p2, v2, v0}, Lyex;->c(Ljava/lang/Appendable;[BII)V

    :cond_1
    return-void
.end method
