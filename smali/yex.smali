.class public Lyex;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final c:Ltex;


# instance fields
.field public final a:Lwex;

.field public final b:Ljava/lang/Character;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcfx;

    const/16 v1, 0x3d

    .line 2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Lcfx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 3
    new-instance v0, Lcfx;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 4
    invoke-direct {v0, v2, v3, v1}, Lcfx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 5
    new-instance v0, Lyex;

    .line 6
    new-instance v2, Lwex;

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const-string v4, "base32()"

    invoke-direct {v2, v4, v3}, Lwex;-><init>(Ljava/lang/String;[C)V

    invoke-direct {v0, v2, v1}, Lyex;-><init>(Lwex;Ljava/lang/Character;)V

    .line 7
    new-instance v0, Lyex;

    .line 8
    new-instance v2, Lwex;

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const-string v4, "base32Hex()"

    invoke-direct {v2, v4, v3}, Lwex;-><init>(Ljava/lang/String;[C)V

    invoke-direct {v0, v2, v1}, Lyex;-><init>(Lwex;Ljava/lang/Character;)V

    .line 9
    new-instance v0, Ltex;

    invoke-direct {v0}, Ltex;-><init>()V

    sput-object v0, Lyex;->c:Ltex;

    return-void
.end method

.method public constructor <init>(Lwex;Ljava/lang/Character;)V
    .locals 4
    .param p2    # Ljava/lang/Character;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyex;->a:Lwex;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v2

    .line 4
    iget-object p1, p1, Lwex;->g:[B

    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-byte p1, p1, v2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 5
    iput-object p2, p0, Lyex;->b:Ljava/lang/Character;

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "Padding character %s was already in alphabet"

    invoke-static {p2, v0}, Lg6w;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ljoh;->C(III)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lyex;->a:Lwex;

    iget v3, v2, Lwex;->e:I

    iget v2, v2, Lwex;->f:I

    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v2, v4}, Lp79;->U(IILjava/math/RoundingMode;)I

    move-result v2

    mul-int v2, v2, v3

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    :try_start_0
    invoke-virtual {p0, v1, p1, v0}, Lyex;->b(Ljava/lang/Appendable;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public b(Ljava/lang/Appendable;[BI)V
    .locals 4
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
    if-ge v2, p3, :cond_0

    add-int/lit8 v0, v2, 0x0

    .line 2
    iget-object v1, p0, Lyex;->a:Lwex;

    iget v1, v1, Lwex;->f:I

    sub-int v3, p3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lyex;->c(Ljava/lang/Appendable;[BII)V

    .line 3
    iget-object v0, p0, Lyex;->a:Lwex;

    iget v0, v0, Lwex;->f:I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Appendable;[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p3, p4

    .line 1
    array-length v1, p2

    invoke-static {p3, v0, v1}, Ljoh;->C(III)V

    .line 2
    iget-object v0, p0, Lyex;->a:Lwex;

    iget v0, v0, Lwex;->f:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljoh;->D(Z)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_1

    add-int v4, p3, v0

    .line 3
    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    shl-int/lit8 p2, p2, 0x3

    .line 4
    iget-object p3, p0, Lyex;->a:Lwex;

    iget p3, p3, Lwex;->d:I

    sub-int/2addr p2, p3

    :goto_2
    shl-int/lit8 p3, p4, 0x3

    if-ge v1, p3, :cond_2

    sub-int p3, p2, v1

    ushr-long v4, v2, p3

    long-to-int p3, v4

    .line 5
    iget-object v0, p0, Lyex;->a:Lwex;

    iget v4, v0, Lwex;->c:I

    and-int/2addr p3, v4

    .line 6
    iget-object v0, v0, Lwex;->b:[C

    aget-char p3, v0, p3

    .line 7
    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 8
    iget-object p3, p0, Lyex;->a:Lwex;

    iget p3, p3, Lwex;->d:I

    add-int/2addr v1, p3

    goto :goto_2

    .line 9
    :cond_2
    iget-object p2, p0, Lyex;->b:Ljava/lang/Character;

    if-eqz p2, :cond_3

    .line 10
    :goto_3
    iget-object p2, p0, Lyex;->a:Lwex;

    iget p2, p2, Lwex;->f:I

    shl-int/lit8 p2, p2, 0x3

    if-ge v1, p2, :cond_3

    .line 11
    iget-object p2, p0, Lyex;->b:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    move-object p3, p1

    check-cast p3, Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 12
    iget-object p2, p0, Lyex;->a:Lwex;

    iget p2, p2, Lwex;->d:I

    add-int/2addr v1, p2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lyex;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lyex;

    .line 3
    iget-object v0, p0, Lyex;->a:Lwex;

    iget-object v2, p1, Lyex;->a:Lwex;

    invoke-virtual {v0, v2}, Lwex;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyex;->b:Ljava/lang/Character;

    iget-object p1, p1, Lyex;->b:Ljava/lang/Character;

    .line 4
    invoke-static {v0, p1}, Lfqt;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyex;->a:Lwex;

    invoke-virtual {v0}, Lwex;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lyex;->b:Ljava/lang/Character;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lyex;->a:Lwex;

    .line 3
    iget-object v1, v1, Lwex;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    .line 5
    iget-object v2, p0, Lyex;->a:Lwex;

    iget v2, v2, Lwex;->d:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lyex;->b:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyex;->b:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
