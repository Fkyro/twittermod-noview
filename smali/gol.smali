.class public final Lgol;
.super Lrvc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgol$b;,
        Lgol$c;,
        Lgol$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lrvc<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final K0:Lgol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrvc<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient H0:Ljava/lang/Object;

.field public final transient I0:[Ljava/lang/Object;

.field public final transient J0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgol;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lgol;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lgol;->K0:Lgol;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrvc;-><init>()V

    .line 2
    iput-object p1, p0, Lgol;->H0:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lgol;->I0:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lgol;->J0:I

    return-void
.end method

.method public static p(I[Ljava/lang/Object;)Lgol;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lgol<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lgol;->K0:Lgol;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    .line 2
    aget-object p0, p1, v1

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p1, v2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Lgol;

    invoke-direct {p0, v0, p1, v2}, Lgol;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    .line 5
    :cond_1
    array-length v3, p1

    shr-int/2addr v3, v2

    invoke-static {p0, v3}, Lyzh;->y(II)I

    .line 6
    invoke-static {p0}, Lxvc;->p(I)I

    move-result v3

    if-ne p0, v2, :cond_2

    .line 7
    aget-object v1, p1, v1

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, p1, v2

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v0, v3, -0x1

    const/16 v2, 0x80

    const/4 v4, -0x1

    if-gt v3, v2, :cond_6

    .line 10
    new-array v2, v3, [B

    .line 11
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_5

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v1

    .line 12
    aget-object v5, p1, v4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v6, v4, 0x1

    .line 13
    aget-object v6, p1, v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ly6b;->D(I)I

    move-result v7

    :goto_1
    and-int/2addr v7, v0

    .line 15
    aget-byte v8, v2, v7

    const/16 v9, 0xff

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_3

    int-to-byte v4, v4

    .line 16
    aput-byte v4, v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_3
    aget-object v9, p1, v8

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {v5, v6, p1, v8}, Lgol;->q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_5
    move-object v0, v2

    goto/16 :goto_6

    :cond_6
    const v2, 0x8000

    if-gt v3, v2, :cond_9

    .line 19
    new-array v2, v3, [S

    .line 20
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([SS)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p0, :cond_5

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v1

    .line 21
    aget-object v5, p1, v4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v6, v4, 0x1

    .line 22
    aget-object v6, p1, v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ly6b;->D(I)I

    move-result v7

    :goto_3
    and-int/2addr v7, v0

    .line 24
    aget-short v8, v2, v7

    const v9, 0xffff

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_7

    int-to-short v4, v4

    .line 25
    aput-short v4, v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 26
    :cond_7
    aget-object v9, p1, v8

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 27
    :cond_8
    invoke-static {v5, v6, p1, v8}, Lgol;->q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 28
    :cond_9
    new-array v2, v3, [I

    .line 29
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    :goto_4
    if-ge v3, p0, :cond_5

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v1

    .line 30
    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v7, v5, 0x1

    .line 31
    aget-object v7, p1, v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ly6b;->D(I)I

    move-result v8

    :goto_5
    and-int/2addr v8, v0

    .line 33
    aget v9, v2, v8

    if-ne v9, v4, :cond_a

    .line 34
    aput v5, v2, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 35
    :cond_a
    aget-object v10, p1, v9

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 36
    :cond_b
    invoke-static {v6, v7, p1, v9}, Lgol;->q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 37
    :goto_6
    new-instance v1, Lgol;

    invoke-direct {v1, v0, p1, p0}, Lgol;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aget-object v1, p2, p3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 p3, p3, 0x1

    aget-object p2, p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x27

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p3

    const-string p3, "Multiple entries with same key: "

    const-string v3, "="

    .line 2
    invoke-static {v2, p3, p0, v3, p1}, Lco;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " and "

    .line 3
    invoke-static {p0, p1, v1, v3, p2}, Lw40;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d()Lxvc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxvc<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lgol$a;

    iget-object v1, p0, Lgol;->I0:[Ljava/lang/Object;

    iget v2, p0, Lgol;->J0:I

    invoke-direct {v0, p0, v1, v2}, Lgol$a;-><init>(Lrvc;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final e()Lxvc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxvc<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgol$c;

    iget-object v1, p0, Lgol;->I0:[Ljava/lang/Object;

    iget v2, p0, Lgol;->J0:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lgol$c;-><init>([Ljava/lang/Object;II)V

    .line 2
    new-instance v1, Lgol$b;

    invoke-direct {v1, p0, v0}, Lgol$b;-><init>(Lrvc;Lmvc;)V

    return-object v1
.end method

.method public final f()Lfvc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfvc<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lgol$c;

    iget-object v1, p0, Lgol;->I0:[Ljava/lang/Object;

    iget v2, p0, Lgol;->J0:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lgol$c;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgol;->H0:Ljava/lang/Object;

    iget-object v1, p0, Lgol;->I0:[Ljava/lang/Object;

    iget v2, p0, Lgol;->J0:I

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v0, 0x0

    .line 2
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    aget-object p1, v1, v4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    :goto_0
    move-object p1, v3

    goto/16 :goto_4

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    instance-of v2, v0, [B

    const/4 v5, -0x1

    if-eqz v2, :cond_6

    .line 5
    move-object v2, v0

    check-cast v2, [B

    .line 6
    array-length v0, v2

    add-int/lit8 v6, v0, -0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ly6b;->D(I)I

    move-result v0

    :goto_1
    and-int/2addr v0, v6

    .line 8
    aget-byte v5, v2, v0

    const/16 v7, 0xff

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    aget-object v7, v1, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v5, 0x1

    .line 10
    aget-object p1, v1, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_6
    instance-of v2, v0, [S

    if-eqz v2, :cond_9

    .line 12
    move-object v2, v0

    check-cast v2, [S

    .line 13
    array-length v0, v2

    add-int/lit8 v6, v0, -0x1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ly6b;->D(I)I

    move-result v0

    :goto_2
    and-int/2addr v0, v6

    .line 15
    aget-short v5, v2, v0

    const v7, 0xffff

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    aget-object v7, v1, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    xor-int/lit8 p1, v5, 0x1

    .line 17
    aget-object p1, v1, p1

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18
    :cond_9
    check-cast v0, [I

    .line 19
    array-length v2, v0

    sub-int/2addr v2, v4

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ly6b;->D(I)I

    move-result v6

    :goto_3
    and-int/2addr v6, v2

    .line 21
    aget v7, v0, v6

    if-ne v7, v5, :cond_a

    goto :goto_0

    .line 22
    :cond_a
    aget-object v8, v1, v7

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    xor-int/lit8 p1, v7, 0x1

    .line 23
    aget-object p1, v1, p1

    :goto_4
    if-nez p1, :cond_b

    return-object v3

    :cond_b
    return-object p1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lgol;->J0:I

    return v0
.end method
