.class public final Lyo3;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo3$b;,
        Lyo3$a;
    }
.end annotation


# instance fields
.field public final a:Lyo3;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lyo3$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:[Ljava/lang/String;

.field public g:[Lyo3$a;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyo3;->a:Lyo3;

    .line 3
    iput p1, p0, Lyo3;->c:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lyo3;->e:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lyo3;->d:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lyo3;->l:Z

    .line 7
    iput p1, p0, Lyo3;->k:I

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance v0, Lyo3$b;

    const/16 v1, 0x40

    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0x20

    new-array v2, v2, [Lyo3$a;

    invoke-direct {v0, v1, v2}, Lyo3$b;-><init>([Ljava/lang/String;[Lyo3$a;)V

    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyo3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lyo3;IILyo3$b;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lyo3;->a:Lyo3;

    .line 13
    iput p3, p0, Lyo3;->c:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lyo3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    iput p2, p0, Lyo3;->d:I

    const/4 p1, 0x2

    .line 16
    invoke-static {p1, p2}, Llc0;->h(II)Z

    move-result p1

    iput-boolean p1, p0, Lyo3;->e:Z

    .line 17
    iget-object p1, p4, Lyo3$b;->c:[Ljava/lang/String;

    iput-object p1, p0, Lyo3;->f:[Ljava/lang/String;

    .line 18
    iget-object p2, p4, Lyo3$b;->d:[Lyo3$a;

    iput-object p2, p0, Lyo3;->g:[Lyo3$a;

    .line 19
    iget p2, p4, Lyo3$b;->a:I

    iput p2, p0, Lyo3;->h:I

    .line 20
    iget p2, p4, Lyo3$b;->b:I

    iput p2, p0, Lyo3;->k:I

    .line 21
    array-length p1, p1

    shr-int/lit8 p2, p1, 0x2

    sub-int p2, p1, p2

    .line 22
    iput p2, p0, Lyo3;->i:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    .line 23
    iput p1, p0, Lyo3;->j:I

    .line 24
    iput-boolean p2, p0, Lyo3;->l:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    iget v0, p0, Lyo3;->j:I

    and-int/2addr p1, v0

    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, Lyo3;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x21

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c([CIII)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget-boolean v1, p0, Lyo3;->e:Z

    if-nez v1, :cond_1

    .line 2
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p4

    .line 3
    :cond_1
    invoke-virtual {p0, p4}, Lyo3;->a(I)I

    move-result p4

    .line 4
    iget-object v1, p0, Lyo3;->f:[Ljava/lang/String;

    aget-object v1, v1, p4

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, p3, :cond_3

    const/4 v3, 0x0

    .line 6
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int v5, p2, v3

    aget-char v5, p1, v5

    if-ne v4, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p3, :cond_2

    return-object v1

    .line 7
    :cond_3
    iget-object v1, p0, Lyo3;->g:[Lyo3$a;

    shr-int/lit8 v3, p4, 0x1

    aget-object v1, v1, v3

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lyo3$a;->a([CII)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    .line 9
    :cond_4
    iget-object v1, v1, Lyo3$a;->b:Lyo3$a;

    :goto_0
    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lyo3$a;->a([CII)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    iget-object v1, v1, Lyo3$a;->b:Lyo3$a;

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    return-object v3

    .line 12
    :cond_7
    iget-boolean v1, p0, Lyo3;->l:Z

    if-eqz v1, :cond_8

    .line 13
    iget-object v1, p0, Lyo3;->f:[Ljava/lang/String;

    .line 14
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lyo3;->f:[Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lyo3;->g:[Lyo3$a;

    .line 16
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lyo3$a;

    iput-object v1, p0, Lyo3;->g:[Lyo3$a;

    .line 17
    iput-boolean v2, p0, Lyo3;->l:Z

    goto/16 :goto_9

    .line 18
    :cond_8
    iget v1, p0, Lyo3;->h:I

    iget v3, p0, Lyo3;->i:I

    if-lt v1, v3, :cond_13

    .line 19
    iget-object p4, p0, Lyo3;->f:[Ljava/lang/String;

    array-length v1, p4

    add-int v3, v1, v1

    const/high16 v4, 0x10000

    if-le v3, v4, :cond_9

    .line 20
    iput v2, p0, Lyo3;->h:I

    .line 21
    iput-boolean v2, p0, Lyo3;->e:Z

    const/16 p4, 0x40

    new-array p4, p4, [Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lyo3;->f:[Ljava/lang/String;

    const/16 p4, 0x20

    new-array p4, p4, [Lyo3$a;

    .line 23
    iput-object p4, p0, Lyo3;->g:[Lyo3$a;

    const/16 p4, 0x3f

    .line 24
    iput p4, p0, Lyo3;->j:I

    .line 25
    iput-boolean v2, p0, Lyo3;->l:Z

    goto/16 :goto_7

    .line 26
    :cond_9
    iget-object v2, p0, Lyo3;->g:[Lyo3$a;

    .line 27
    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, p0, Lyo3;->f:[Ljava/lang/String;

    shr-int/lit8 v4, v3, 0x1

    .line 28
    new-array v4, v4, [Lyo3$a;

    iput-object v4, p0, Lyo3;->g:[Lyo3$a;

    add-int/lit8 v4, v3, -0x1

    .line 29
    iput v4, p0, Lyo3;->j:I

    shr-int/lit8 v4, v3, 0x2

    sub-int/2addr v3, v4

    .line 30
    iput v3, p0, Lyo3;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v3, v1, :cond_c

    .line 31
    aget-object v6, p4, v3

    if-eqz v6, :cond_b

    add-int/lit8 v4, v4, 0x1

    .line 32
    invoke-virtual {p0, v6}, Lyo3;->b(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Lyo3;->a(I)I

    move-result v7

    .line 33
    iget-object v8, p0, Lyo3;->f:[Ljava/lang/String;

    aget-object v9, v8, v7

    if-nez v9, :cond_a

    .line 34
    aput-object v6, v8, v7

    goto :goto_3

    :cond_a
    shr-int/lit8 v7, v7, 0x1

    .line 35
    new-instance v8, Lyo3$a;

    iget-object v9, p0, Lyo3;->g:[Lyo3$a;

    aget-object v10, v9, v7

    invoke-direct {v8, v6, v10}, Lyo3$a;-><init>(Ljava/lang/String;Lyo3$a;)V

    .line 36
    aput-object v8, v9, v7

    .line 37
    iget v6, v8, Lyo3$a;->c:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    shr-int/lit8 p4, v1, 0x1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p4, :cond_f

    .line 38
    aget-object v3, v2, v1

    :goto_5
    if-eqz v3, :cond_e

    add-int/lit8 v4, v4, 0x1

    .line 39
    iget-object v6, v3, Lyo3$a;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, v6}, Lyo3;->b(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Lyo3;->a(I)I

    move-result v7

    .line 41
    iget-object v8, p0, Lyo3;->f:[Ljava/lang/String;

    aget-object v9, v8, v7

    if-nez v9, :cond_d

    .line 42
    aput-object v6, v8, v7

    goto :goto_6

    :cond_d
    shr-int/lit8 v7, v7, 0x1

    .line 43
    new-instance v8, Lyo3$a;

    iget-object v9, p0, Lyo3;->g:[Lyo3$a;

    aget-object v10, v9, v7

    invoke-direct {v8, v6, v10}, Lyo3$a;-><init>(Ljava/lang/String;Lyo3$a;)V

    .line 44
    aput-object v8, v9, v7

    .line 45
    iget v6, v8, Lyo3$a;->c:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 46
    :goto_6
    iget-object v3, v3, Lyo3$a;->b:Lyo3$a;

    goto :goto_5

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 47
    :cond_f
    iput v5, p0, Lyo3;->k:I

    const/4 p4, 0x0

    .line 48
    iput-object p4, p0, Lyo3;->m:Ljava/util/BitSet;

    .line 49
    iget p4, p0, Lyo3;->h:I

    if-ne v4, p4, :cond_12

    .line 50
    :goto_7
    iget p4, p0, Lyo3;->c:I

    add-int v1, p3, p2

    move v2, p2

    :goto_8
    if-ge v2, v1, :cond_10

    mul-int/lit8 p4, p4, 0x21

    .line 51
    aget-char v3, p1, v2

    add-int/2addr p4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    if-nez p4, :cond_11

    const/4 p4, 0x1

    .line 52
    :cond_11
    invoke-virtual {p0, p4}, Lyo3;->a(I)I

    move-result p4

    goto :goto_9

    .line 53
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget p3, p0, Lyo3;->h:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_13
    :goto_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 55
    iget p1, p0, Lyo3;->d:I

    invoke-static {v0, p1}, Llc0;->h(II)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 56
    sget-object p1, Lefd;->F0:Lefd;

    invoke-virtual {p1, v1}, Lefd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    :cond_14
    iget p1, p0, Lyo3;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lyo3;->h:I

    .line 58
    iget-object p1, p0, Lyo3;->f:[Ljava/lang/String;

    aget-object p2, p1, p4

    if-nez p2, :cond_15

    .line 59
    aput-object v1, p1, p4

    goto/16 :goto_b

    :cond_15
    shr-int/lit8 p1, p4, 0x1

    .line 60
    new-instance p2, Lyo3$a;

    iget-object p3, p0, Lyo3;->g:[Lyo3$a;

    aget-object p4, p3, p1

    invoke-direct {p2, v1, p4}, Lyo3$a;-><init>(Ljava/lang/String;Lyo3$a;)V

    .line 61
    iget p4, p2, Lyo3$a;->c:I

    const/16 v0, 0x64

    if-le p4, v0, :cond_19

    .line 62
    iget-object p3, p0, Lyo3;->m:Ljava/util/BitSet;

    if-nez p3, :cond_16

    .line 63
    new-instance p3, Ljava/util/BitSet;

    invoke-direct {p3}, Ljava/util/BitSet;-><init>()V

    iput-object p3, p0, Lyo3;->m:Ljava/util/BitSet;

    .line 64
    invoke-virtual {p3, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_a

    .line 65
    :cond_16
    invoke-virtual {p3, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_18

    const/4 p3, 0x3

    .line 66
    iget p4, p0, Lyo3;->d:I

    invoke-static {p3, p4}, Llc0;->h(II)Z

    move-result p3

    if-nez p3, :cond_17

    const/4 p3, 0x0

    .line 67
    iput-boolean p3, p0, Lyo3;->e:Z

    goto :goto_a

    .line 68
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Longest collision chain in symbol table (of size "

    .line 69
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 70
    iget p3, p0, Lyo3;->h:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") now exceeds maximum, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_18
    iget-object p3, p0, Lyo3;->m:Ljava/util/BitSet;

    invoke-virtual {p3, p1}, Ljava/util/BitSet;->set(I)V

    .line 72
    :goto_a
    iget-object p3, p0, Lyo3;->f:[Ljava/lang/String;

    add-int p4, p1, p1

    aput-object v1, p3, p4

    .line 73
    iget-object p3, p0, Lyo3;->g:[Lyo3$a;

    const/4 p4, 0x0

    aput-object p4, p3, p1

    .line 74
    iget p1, p0, Lyo3;->h:I

    iget p2, p2, Lyo3$a;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lyo3;->h:I

    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lyo3;->k:I

    goto :goto_b

    .line 76
    :cond_19
    aput-object p2, p3, p1

    .line 77
    iget p1, p0, Lyo3;->k:I

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lyo3;->k:I

    :goto_b
    return-object v1
.end method

.method public final d(I)Lyo3;
    .locals 3

    new-instance v0, Lyo3;

    iget v1, p0, Lyo3;->c:I

    iget-object v2, p0, Lyo3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyo3$b;

    invoke-direct {v0, p0, p1, v1, v2}, Lyo3;-><init>(Lyo3;IILyo3$b;)V

    return-object v0
.end method
