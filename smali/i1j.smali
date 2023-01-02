.class public final Li1j;
.super Luoq;
.source "Twttr"


# static fields
.field public static final n:[B

.field public static final o:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Li1j;->n:[B

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Li1j;->o:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luoq;-><init>()V

    return-void
.end method

.method public static f(Lc9j;[B)Z
    .locals 4

    .line 1
    iget v0, p0, Lc9j;->c:I

    iget v1, p0, Lc9j;->b:I

    sub-int/2addr v0, v1

    .line 2
    array-length v2, p1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    return v3

    .line 3
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    .line 4
    array-length v2, p1

    invoke-virtual {p0, v0, v3, v2}, Lc9j;->d([BII)V

    .line 5
    invoke-virtual {p0, v1}, Lc9j;->D(I)V

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lc9j;)J
    .locals 6

    .line 1
    iget-object p1, p1, Lc9j;->a:[B

    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    .line 3
    aget-byte p1, p1, v3

    and-int/lit8 v2, p1, 0x3f

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    shr-int/2addr v0, p1

    and-int/lit8 v1, v0, 0x3

    const/16 v4, 0x10

    if-lt v0, v4, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v1

    goto :goto_1

    :cond_2
    const/16 v4, 0xc

    const/16 v5, 0x2710

    if-lt v0, v4, :cond_3

    and-int/lit8 p1, v1, 0x1

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v1, p1, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v1

    :goto_1
    int-to-long v0, v2

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Luoq;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lc9j;JLuoq$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    sget-object p2, Li1j;->n:[B

    invoke-static {p1, p2}, Li1j;->f(Lc9j;[B)Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p1, Lc9j;->a:[B

    .line 3
    iget p1, p1, Lc9j;->c:I

    .line 4
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    .line 5
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    .line 6
    invoke-static {p1}, Lfha;->m([B)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v1, p4, Luoq$a;->a:Lcom/google/android/exoplayer2/n;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lyzh;->C(Z)V

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    const-string v1, "audio/opus"

    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 10
    iput p2, v0, Lcom/google/android/exoplayer2/n$a;->x:I

    const p2, 0xbb80

    .line 11
    iput p2, v0, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 12
    iput-object p1, v0, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/n;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 14
    iput-object p1, p4, Luoq$a;->a:Lcom/google/android/exoplayer2/n;

    return p3

    .line 15
    :cond_1
    sget-object p2, Li1j;->o:[B

    invoke-static {p1, p2}, Li1j;->f(Lc9j;[B)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p4, Luoq$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {p2}, Lyzh;->F(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x8

    .line 17
    invoke-virtual {p1, p2}, Lc9j;->E(I)V

    .line 18
    invoke-static {p1, v0, v0}, Lzcw;->c(Lc9j;ZZ)Lzcw$a;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lzcw$a;->a:[Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lmvc;->r([Ljava/lang/Object;)Lmvc;

    move-result-object p1

    invoke-static {p1}, Lzcw;->b(Ljava/util/List;)Lrog;

    move-result-object p1

    if-nez p1, :cond_2

    return p3

    .line 21
    :cond_2
    iget-object p2, p4, Luoq$a;->a:Lcom/google/android/exoplayer2/n;

    .line 22
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 23
    iget-object p2, p4, Luoq$a;->a:Lcom/google/android/exoplayer2/n;

    iget-object p2, p2, Lcom/google/android/exoplayer2/n;->N0:Lrog;

    .line 24
    invoke-virtual {p1, p2}, Lrog;->b(Lrog;)Lrog;

    move-result-object p1

    .line 25
    iput-object p1, v0, Lcom/google/android/exoplayer2/n$a;->i:Lrog;

    .line 26
    new-instance p1, Lcom/google/android/exoplayer2/n;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 27
    iput-object p1, p4, Luoq$a;->a:Lcom/google/android/exoplayer2/n;

    return p3

    .line 28
    :cond_3
    iget-object p1, p4, Luoq$a;->a:Lcom/google/android/exoplayer2/n;

    invoke-static {p1}, Lyzh;->F(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
