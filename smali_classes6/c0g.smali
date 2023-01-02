.class public final Lc0g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lo5e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0g$a;,
        Lc0g$d;,
        Lc0g$e;,
        Lc0g$f;,
        Lc0g$b;,
        Lc0g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lo5e;"
    }
.end annotation


# static fields
.field private static final Companion:Lc0g$a;


# instance fields
.field public E0:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public F0:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public G0:[I

.field public H0:[I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:Le0g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0g<",
            "TK;>;"
        }
    .end annotation
.end field

.field public N0:Lf0g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0g<",
            "TV;>;"
        }
    .end annotation
.end field

.field public O0:Ld0g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public P0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0g$a;

    invoke-direct {v0}, Lc0g$a;-><init>()V

    sput-object v0, Lc0g;->Companion:Lc0g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lhky;->r(I)[Ljava/lang/Object;

    move-result-object v1

    new-array v0, v0, [I

    .line 2
    sget-object v2, Lc0g;->Companion:Lc0g$a;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x18

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    .line 5
    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, p0, Lc0g;->E0:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lc0g;->F0:[Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lc0g;->G0:[I

    .line 10
    iput-object v3, p0, Lc0g;->H0:[I

    .line 11
    iput v4, p0, Lc0g;->I0:I

    .line 12
    iput v5, p0, Lc0g;->J0:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Lc0g;->K0:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc0g;->d()V

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lc0g;->j(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget v1, p0, Lc0g;->I0:I

    mul-int/lit8 v1, v1, 0x2

    .line 4
    iget-object v2, p0, Lc0g;->H0:[I

    array-length v2, v2

    .line 5
    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lc0g;->H0:[I

    aget v4, v3, v0

    const/4 v5, 0x1

    if-gtz v4, :cond_3

    .line 7
    iget v1, p0, Lc0g;->J0:I

    .line 8
    iget-object v4, p0, Lc0g;->E0:[Ljava/lang/Object;

    array-length v6, v4

    if-lt v1, v6, :cond_1

    .line 9
    invoke-virtual {p0, v5}, Lc0g;->g(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v1, 0x1

    .line 10
    iput v6, p0, Lc0g;->J0:I

    .line 11
    aput-object p1, v4, v1

    .line 12
    iget-object p1, p0, Lc0g;->G0:[I

    aput v0, p1, v1

    .line 13
    aput v6, v3, v0

    .line 14
    iget p1, p0, Lc0g;->L0:I

    add-int/2addr p1, v5

    .line 15
    iput p1, p0, Lc0g;->L0:I

    .line 16
    iget p1, p0, Lc0g;->I0:I

    if-le v2, p1, :cond_2

    iput v2, p0, Lc0g;->I0:I

    :cond_2
    return v1

    .line 17
    :cond_3
    iget-object v3, p0, Lc0g;->E0:[Ljava/lang/Object;

    add-int/lit8 v6, v4, -0x1

    aget-object v3, v3, v6

    invoke-static {v3, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    neg-int p1, v4

    return p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_5

    .line 18
    iget-object v0, p0, Lc0g;->H0:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Lc0g;->m(I)V

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Lc0g;->H0:[I

    array-length v0, v0

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method public final c()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0g;->F0:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lc0g;->E0:[Ljava/lang/Object;

    array-length v0, v0

    .line 3
    invoke-static {v0}, Lhky;->r(I)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lc0g;->F0:[Ljava/lang/Object;

    return-object v0
.end method

.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc0g;->d()V

    .line 2
    new-instance v0, Lubd;

    iget v1, p0, Lc0g;->J0:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lubd;-><init>(II)V

    invoke-virtual {v0}, Lsbd;->j()Lqbd;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Ltbd;

    .line 3
    iget-boolean v1, v1, Ltbd;->G0:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lqbd;->a()I

    move-result v1

    .line 5
    iget-object v3, p0, Lc0g;->G0:[I

    aget v4, v3, v1

    if-ltz v4, :cond_0

    .line 6
    iget-object v5, p0, Lc0g;->H0:[I

    aput v2, v5, v4

    const/4 v4, -0x1

    .line 7
    aput v4, v3, v1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lc0g;->E0:[Ljava/lang/Object;

    iget v1, p0, Lc0g;->J0:I

    invoke-static {v0, v2, v1}, Lhky;->v0([Ljava/lang/Object;II)V

    .line 9
    iget-object v0, p0, Lc0g;->F0:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v1, p0, Lc0g;->J0:I

    invoke-static {v0, v2, v1}, Lhky;->v0([Ljava/lang/Object;II)V

    .line 10
    :cond_2
    iput v2, p0, Lc0g;->L0:I

    .line 11
    iput v2, p0, Lc0g;->J0:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc0g;->h(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc0g;->i(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lc0g;->P0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lc0g;->f(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0g;->O0:Ld0g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld0g;

    invoke-direct {v0, p0}, Ld0g;-><init>(Lc0g;)V

    .line 3
    iput-object v0, p0, Lc0g;->O0:Ld0g;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    iget v2, p0, Lc0g;->L0:I

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0g;->e(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final f(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc0g;->h(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lc0g;->F0:[Ljava/lang/Object;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget v0, p0, Lc0g;->J0:I

    add-int/2addr p1, v0

    if-ltz p1, :cond_5

    .line 2
    iget-object v1, p0, Lc0g;->E0:[Ljava/lang/Object;

    array-length v2, v1

    if-le p1, v2, :cond_3

    .line 3
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 4
    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 5
    :goto_0
    invoke-static {v1, p1}, Lhky;->E([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc0g;->E0:[Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lc0g;->F0:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lhky;->E([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lc0g;->F0:[Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lc0g;->G0:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lc0g;->G0:[I

    .line 8
    sget-object v0, Lc0g;->Companion:Lc0g$a;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    mul-int/lit8 p1, p1, 0x3

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .line 11
    iget-object v0, p0, Lc0g;->H0:[I

    array-length v0, v0

    if-le p1, v0, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Lc0g;->m(I)V

    goto :goto_2

    :cond_3
    add-int/2addr v0, p1

    .line 13
    iget p1, p0, Lc0g;->L0:I

    sub-int/2addr v0, p1

    .line 14
    array-length p1, v1

    if-le v0, p1, :cond_4

    .line 15
    iget-object p1, p0, Lc0g;->H0:[I

    array-length p1, p1

    .line 16
    invoke-virtual {p0, p1}, Lc0g;->m(I)V

    :cond_4
    :goto_2
    return-void

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc0g;->h(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lc0g;->F0:[Ljava/lang/Object;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc0g;->j(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Lc0g;->I0:I

    .line 3
    :goto_0
    iget-object v2, p0, Lc0g;->H0:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    .line 4
    iget-object v4, p0, Lc0g;->E0:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lc0g;->H0:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    new-instance v0, Lc0g$b;

    invoke-direct {v0, p0}, Lc0g$b;-><init>(Lc0g;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lc0g$d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    iget v3, v0, Lc0g$d;->F0:I

    .line 4
    iget-object v4, v0, Lc0g$d;->E0:Lc0g;

    .line 5
    iget v5, v4, Lc0g;->J0:I

    if-ge v3, v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 6
    iput v5, v0, Lc0g$d;->F0:I

    .line 7
    iput v3, v0, Lc0g$d;->G0:I

    .line 8
    iget-object v4, v4, Lc0g;->E0:[Ljava/lang/Object;

    .line 9
    aget-object v3, v4, v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_1
    iget-object v4, v0, Lc0g$d;->E0:Lc0g;

    .line 11
    iget-object v4, v4, Lc0g;->F0:[Ljava/lang/Object;

    .line 12
    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    .line 13
    iget v5, v0, Lc0g$d;->G0:I

    .line 14
    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    xor-int/2addr v3, v4

    .line 15
    invoke-virtual {v0}, Lc0g$d;->a()V

    add-int/2addr v2, v3

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    return v2
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lc0g;->J0:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lc0g;->G0:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lc0g;->F0:[Ljava/lang/Object;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lc0g;->L0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int p1, p1, v0

    iget v0, p0, Lc0g;->K0:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0g;->M0:Le0g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le0g;

    invoke-direct {v0, p0}, Le0g;-><init>(Lc0g;)V

    .line 3
    iput-object v0, p0, Lc0g;->M0:Le0g;

    :cond_0
    return-object v0
.end method

.method public final m(I)V
    .locals 7

    .line 1
    iget v0, p0, Lc0g;->J0:I

    .line 2
    iget v1, p0, Lc0g;->L0:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Lc0g;->F0:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v4, p0, Lc0g;->J0:I

    if-ge v1, v4, :cond_2

    .line 5
    iget-object v4, p0, Lc0g;->G0:[I

    aget v4, v4, v1

    if-ltz v4, :cond_1

    .line 6
    iget-object v4, p0, Lc0g;->E0:[Ljava/lang/Object;

    aget-object v5, v4, v1

    aput-object v5, v4, v3

    if-eqz v0, :cond_0

    .line 7
    aget-object v4, v0, v1

    aput-object v4, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lc0g;->E0:[Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lhky;->v0([Ljava/lang/Object;II)V

    if-eqz v0, :cond_3

    .line 9
    iget v1, p0, Lc0g;->J0:I

    invoke-static {v0, v3, v1}, Lhky;->v0([Ljava/lang/Object;II)V

    .line 10
    :cond_3
    iput v3, p0, Lc0g;->J0:I

    .line 11
    :cond_4
    iget-object v0, p0, Lc0g;->H0:[I

    array-length v1, v0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_5

    .line 12
    new-array v0, p1, [I

    iput-object v0, p0, Lc0g;->H0:[I

    .line 13
    sget-object v0, Lc0g;->Companion:Lc0g$a;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/2addr p1, v3

    .line 16
    iput p1, p0, Lc0g;->K0:I

    goto :goto_1

    .line 17
    :cond_5
    array-length p1, v0

    const-string v1, "<this>"

    .line 18
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v2, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :goto_1
    const/4 p1, 0x0

    .line 20
    :goto_2
    iget v0, p0, Lc0g;->J0:I

    if-ge p1, v0, :cond_a

    add-int/lit8 v0, p1, 0x1

    .line 21
    iget-object v1, p0, Lc0g;->E0:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, v1}, Lc0g;->j(Ljava/lang/Object;)I

    move-result v1

    .line 22
    iget v4, p0, Lc0g;->I0:I

    .line 23
    :goto_3
    iget-object v5, p0, Lc0g;->H0:[I

    aget v6, v5, v1

    if-nez v6, :cond_6

    .line 24
    aput v0, v5, v1

    .line 25
    iget-object v4, p0, Lc0g;->G0:[I

    aput v1, v4, p1

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_8

    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_7

    move p1, v0

    goto :goto_2

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    add-int/lit8 v6, v1, -0x1

    if-nez v1, :cond_9

    .line 27
    array-length v1, v5

    sub-int/2addr v1, v3

    goto :goto_3

    :cond_9
    move v1, v6

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final n(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc0g;->d()V

    .line 2
    invoke-virtual {p0, p1}, Lc0g;->h(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lc0g;->o(I)V

    return p1
.end method

.method public final o(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc0g;->E0:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lhky;->u0([Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Lc0g;->G0:[I

    aget v0, v0, p1

    .line 3
    iget v1, p0, Lc0g;->I0:I

    mul-int/lit8 v1, v1, 0x2

    .line 4
    iget-object v2, p0, Lc0g;->H0:[I

    array-length v2, v2

    .line 5
    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v2, 0x0

    move v3, v1

    const/4 v4, 0x0

    move v1, v0

    :cond_1
    add-int/lit8 v5, v0, -0x1

    const/4 v6, -0x1

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lc0g;->H0:[I

    array-length v0, v0

    add-int/2addr v0, v6

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 7
    iget v5, p0, Lc0g;->I0:I

    if-le v4, v5, :cond_3

    .line 8
    iget-object v0, p0, Lc0g;->H0:[I

    aput v2, v0, v1

    goto :goto_2

    .line 9
    :cond_3
    iget-object v5, p0, Lc0g;->H0:[I

    aget v7, v5, v0

    if-nez v7, :cond_4

    .line 10
    aput v2, v5, v1

    goto :goto_2

    :cond_4
    if-gez v7, :cond_5

    .line 11
    aput v6, v5, v1

    goto :goto_1

    .line 12
    :cond_5
    iget-object v5, p0, Lc0g;->E0:[Ljava/lang/Object;

    add-int/lit8 v8, v7, -0x1

    aget-object v5, v5, v8

    invoke-virtual {p0, v5}, Lc0g;->j(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v0

    .line 13
    iget-object v9, p0, Lc0g;->H0:[I

    array-length v10, v9

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    if-lt v5, v4, :cond_6

    .line 14
    aput v7, v9, v1

    .line 15
    iget-object v4, p0, Lc0g;->G0:[I

    aput v1, v4, v8

    :goto_1
    move v1, v0

    const/4 v4, 0x0

    :cond_6
    add-int/2addr v3, v6

    if-gez v3, :cond_1

    .line 16
    iget-object v0, p0, Lc0g;->H0:[I

    aput v6, v0, v1

    .line 17
    :goto_2
    iget-object v0, p0, Lc0g;->G0:[I

    aput v6, v0, p1

    .line 18
    iget p1, p0, Lc0g;->L0:I

    add-int/2addr p1, v6

    .line 19
    iput p1, p0, Lc0g;->L0:I

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc0g;->d()V

    .line 2
    invoke-virtual {p0, p1}, Lc0g;->a(Ljava/lang/Object;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lc0g;->c()[Ljava/lang/Object;

    move-result-object v0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 4
    aget-object v1, v0, p1

    .line 5
    aput-object p2, v0, p1

    return-object v1

    .line 6
    :cond_0
    aput-object p2, v0, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lc0g;->d()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lc0g;->g(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc0g;->a(Ljava/lang/Object;)I

    move-result v1

    .line 9
    invoke-virtual {p0}, Lc0g;->c()[Ljava/lang/Object;

    move-result-object v2

    if-ltz v1, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_2
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 11
    aget-object v3, v2, v1

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc0g;->n(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lc0g;->F0:[Ljava/lang/Object;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 3
    aget-object v2, v1, p1

    .line 4
    aput-object v0, v1, p1

    return-object v2
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc0g;->L0:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lc0g;->L0:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 5
    new-instance v2, Lc0g$b;

    invoke-direct {v2, p0}, Lc0g$b;-><init>(Lc0g;)V

    .line 6
    :goto_0
    invoke-virtual {v2}, Lc0g$d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    if-lez v1, :cond_0

    const-string v3, ", "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    iget v3, v2, Lc0g$d;->F0:I

    .line 9
    iget-object v4, v2, Lc0g$d;->E0:Lc0g;

    .line 10
    iget v5, v4, Lc0g;->J0:I

    if-ge v3, v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    .line 11
    iput v5, v2, Lc0g$d;->F0:I

    .line 12
    iput v3, v2, Lc0g$d;->G0:I

    .line 13
    iget-object v5, v4, Lc0g;->E0:[Ljava/lang/Object;

    .line 14
    aget-object v3, v5, v3

    .line 15
    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "(this Map)"

    if-eqz v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x3d

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object v3, v2, Lc0g$d;->E0:Lc0g;

    .line 18
    iget-object v3, v3, Lc0g;->F0:[Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    .line 20
    iget v4, v2, Lc0g$d;->G0:I

    .line 21
    aget-object v3, v3, v4

    .line 22
    iget-object v4, v2, Lc0g$d;->E0:Lc0g;

    .line 23
    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    :goto_2
    invoke-virtual {v2}, Lc0g$d;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    const-string v1, "}"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0g;->N0:Lf0g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf0g;

    invoke-direct {v0, p0}, Lf0g;-><init>(Lc0g;)V

    .line 3
    iput-object v0, p0, Lc0g;->N0:Lf0g;

    :cond_0
    return-object v0
.end method
