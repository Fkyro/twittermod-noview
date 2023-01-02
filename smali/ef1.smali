.class public final Lef1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient E0:[I

.field public final transient F0:[C

.field public final transient G0:[B

.field public final H0:Ljava/lang/String;

.field public final transient I0:Z

.field public final transient J0:C

.field public final transient K0:I


# direct methods
.method public constructor <init>(Lef1;ZC)V
    .locals 6

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    .line 26
    iput-object v0, p0, Lef1;->E0:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    .line 27
    iput-object v2, p0, Lef1;->F0:[C

    new-array v1, v1, [B

    .line 28
    iput-object v1, p0, Lef1;->G0:[B

    const-string v3, "MIME-NO-LINEFEEDS"

    .line 29
    iput-object v3, p0, Lef1;->H0:Ljava/lang/String;

    .line 30
    iget-object v3, p1, Lef1;->G0:[B

    .line 31
    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v1, p1, Lef1;->F0:[C

    .line 33
    array-length v3, v1

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object p1, p1, Lef1;->E0:[I

    .line 35
    array-length v1, p1

    invoke-static {p1, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput-boolean p2, p0, Lef1;->I0:Z

    .line 37
    iput-char p3, p0, Lef1;->J0:C

    const p1, 0x7fffffff

    .line 38
    iput p1, p0, Lef1;->K0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lef1;->E0:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    .line 3
    iput-object v2, p0, Lef1;->F0:[C

    new-array v3, v1, [B

    .line 4
    iput-object v3, p0, Lef1;->G0:[B

    .line 5
    iput-object p1, p0, Lef1;->H0:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lef1;->I0:Z

    .line 7
    iput-char p4, p0, Lef1;->J0:C

    .line 8
    iput p5, p0, Lef1;->K0:I

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p5, 0x0

    .line 10
    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p2, -0x1

    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge p5, p1, :cond_0

    .line 12
    iget-object p2, p0, Lef1;->F0:[C

    aget-char p2, p2, p5

    .line 13
    iget-object v0, p0, Lef1;->G0:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p5

    .line 14
    iget-object v0, p0, Lef1;->E0:[I

    aput p5, v0, p2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 15
    iget-object p1, p0, Lef1;->E0:[I

    const/4 p2, -0x2

    aput p2, p1, p4

    :cond_1
    return-void

    .line 16
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Base64Alphabet length must be exactly 64 (was "

    const-string p4, ")"

    .line 17
    invoke-static {p3, p1, p4}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lef1;->H0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lef1;->H0:Ljava/lang/String;

    return-object v0
.end method
