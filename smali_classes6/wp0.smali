.class public final Lwp0;
.super Lee;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lee<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lwp0$a;

.field public static final H0:[Ljava/lang/Object;


# instance fields
.field public E0:I

.field public F0:[Ljava/lang/Object;

.field public G0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwp0$a;

    invoke-direct {v0}, Lwp0$a;-><init>()V

    sput-object v0, Lwp0;->Companion:Lwp0$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lwp0;->H0:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lee;-><init>()V

    .line 2
    sget-object v0, Lwp0;->H0:[Ljava/lang/Object;

    iput-object v0, p0, Lwp0;->F0:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lqd;->Companion:Lqd$a;

    .line 3
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result v1

    .line 4
    invoke-virtual {v0, p1, v1}, Lqd$a;->b(II)V

    .line 5
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lwp0;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lwp0;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Lwp0;->j(I)V

    .line 10
    iget v0, p0, Lwp0;->E0:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lwp0;->o(I)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Lwp0;->i(I)I

    move-result p1

    .line 13
    iget v0, p0, Lwp0;->E0:I

    invoke-virtual {p0, v0}, Lwp0;->i(I)I

    move-result v0

    .line 14
    iget v2, p0, Lwp0;->E0:I

    if-lt p1, v2, :cond_2

    .line 15
    iget-object v3, p0, Lwp0;->F0:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 16
    invoke-static {v3, v3, v2, v4, v5}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v4, p0, Lwp0;->F0:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lwp0;->F0:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    .line 19
    invoke-static {v2, v2, v3, v1, v4}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 20
    :goto_0
    iget-object v2, p0, Lwp0;->F0:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 21
    iput v0, p0, Lwp0;->E0:I

    goto :goto_2

    .line 22
    :cond_3
    iget p1, p0, Lwp0;->E0:I

    .line 23
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result v2

    add-int/2addr v2, p1

    .line 24
    invoke-virtual {p0, v2}, Lwp0;->o(I)I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 25
    iget-object v2, p0, Lwp0;->F0:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_4
    iget-object v2, p0, Lwp0;->F0:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lwp0;->F0:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 28
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 29
    :goto_1
    iget-object p1, p0, Lwp0;->F0:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 30
    :goto_2
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result p1

    add-int/2addr p1, v1

    .line 31
    iput p1, p0, Lwp0;->G0:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwp0;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lqd;->Companion:Lqd$a;

    .line 8
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lqd$a;->b(II)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 12
    invoke-virtual {p0, p2}, Lwp0;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result v0

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lwp0;->j(I)V

    .line 15
    iget v0, p0, Lwp0;->E0:I

    .line 16
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result v2

    add-int/2addr v2, v0

    .line 17
    invoke-virtual {p0, v2}, Lwp0;->o(I)I

    move-result v0

    .line 18
    iget v2, p0, Lwp0;->E0:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lwp0;->o(I)I

    move-result v2

    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 20
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 21
    iget p1, p0, Lwp0;->E0:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 22
    iget-object v1, p0, Lwp0;->F0:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_2
    iget-object v4, p0, Lwp0;->F0:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 24
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 25
    invoke-static {v4, v4, v0, p1, v2}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 26
    invoke-static {v4, v4, v0, p1, v6}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lwp0;->F0:[Ljava/lang/Object;

    iget v4, p0, Lwp0;->E0:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_4
    iget-object v4, p0, Lwp0;->F0:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v3, v2, :cond_5

    .line 29
    iget-object p1, p0, Lwp0;->F0:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_5
    iget-object p1, p0, Lwp0;->F0:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lwp0;->F0:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 32
    :goto_0
    iput v0, p0, Lwp0;->E0:I

    sub-int/2addr v2, v3

    .line 33
    invoke-virtual {p0, v2}, Lwp0;->n(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lwp0;->g(ILjava/util/Collection;)V

    goto :goto_2

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 34
    iget-object v4, p0, Lwp0;->F0:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    .line 35
    invoke-static {v4, v4, p1, v2, v0}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    .line 37
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 38
    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 39
    invoke-static {v4, v4, v1, v3, v0}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lwp0;->F0:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 41
    :cond_9
    iget-object v4, p0, Lwp0;->F0:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lwp0;->F0:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    .line 43
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lwp0;->F0:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 46
    :goto_1
    invoke-virtual {p0, v2, p2}, Lwp0;->g(ILjava/util/Collection;)V

    :goto_2
    return v5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lwp0;->j(I)V

    .line 4
    iget v0, p0, Lwp0;->E0:I

    .line 5
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lwp0;->o(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lwp0;->g(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwp0;->j(I)V

    .line 3
    iget v0, p0, Lwp0;->E0:I

    invoke-virtual {p0, v0}, Lwp0;->i(I)I

    move-result v0

    iput v0, p0, Lwp0;->E0:I

    .line 4
    iget-object v1, p0, Lwp0;->F0:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 5
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 6
    iput p1, p0, Lwp0;->G0:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwp0;->j(I)V

    .line 3
    iget-object v0, p0, Lwp0;->F0:[Ljava/lang/Object;

    iget v1, p0, Lwp0;->E0:I

    .line 4
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result v2

    add-int/2addr v2, v1

    .line 5
    invoke-virtual {p0, v2}, Lwp0;->o(I)I

    move-result v1

    aput-object p1, v0, v1

    .line 6
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Lwp0;->G0:I

    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget v0, p0, Lwp0;->E0:I

    .line 2
    iget v1, p0, Lwp0;->G0:I

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p0, v1}, Lwp0;->o(I)I

    move-result v0

    .line 4
    iget v1, p0, Lwp0;->E0:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 5
    iget-object v3, p0, Lwp0;->F0:[Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Loq0;->Q0([Ljava/lang/Object;II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lwp0;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lwp0;->F0:[Ljava/lang/Object;

    iget v3, p0, Lwp0;->E0:I

    array-length v4, v1

    invoke-static {v1, v3, v4}, Loq0;->Q0([Ljava/lang/Object;II)V

    .line 8
    iget-object v1, p0, Lwp0;->F0:[Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Loq0;->Q0([Ljava/lang/Object;II)V

    .line 9
    :cond_1
    :goto_0
    iput v2, p0, Lwp0;->E0:I

    .line 10
    iput v2, p0, Lwp0;->G0:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lwp0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqd;->Companion:Lqd$a;

    .line 2
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lqd$a;->a(II)V

    .line 4
    invoke-static {p0}, Lkg1;->y(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lwp0;->removeLast()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lwp0;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget v0, p0, Lwp0;->E0:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lwp0;->o(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lwp0;->F0:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 9
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, v2, :cond_3

    .line 10
    iget p1, p0, Lwp0;->E0:I

    if-lt v0, p1, :cond_2

    .line 11
    iget-object v2, p0, Lwp0;->F0:[Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v2, v2, v5, p1, v0}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lwp0;->F0:[Ljava/lang/Object;

    invoke-static {p1, p1, v3, v5, v0}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lwp0;->F0:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v3

    aget-object v0, p1, v0

    aput-object v0, p1, v5

    .line 14
    iget v0, p0, Lwp0;->E0:I

    add-int/lit8 v2, v0, 0x1

    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-static {p1, p1, v2, v0, v5}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 15
    :goto_0
    iget-object p1, p0, Lwp0;->F0:[Ljava/lang/Object;

    iget v0, p0, Lwp0;->E0:I

    aput-object v4, p1, v0

    .line 16
    invoke-virtual {p0, v0}, Lwp0;->m(I)I

    move-result p1

    iput p1, p0, Lwp0;->E0:I

    goto :goto_2

    .line 17
    :cond_3
    iget p1, p0, Lwp0;->E0:I

    invoke-static {p0}, Lkg1;->y(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lwp0;->o(I)I

    move-result p1

    if-gt v0, p1, :cond_4

    .line 18
    iget-object v2, p0, Lwp0;->F0:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v2, v2, v0, v5, v6}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_4
    iget-object v2, p0, Lwp0;->F0:[Ljava/lang/Object;

    add-int/lit8 v6, v0, 0x1

    array-length v7, v2

    invoke-static {v2, v2, v0, v6, v7}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lwp0;->F0:[Ljava/lang/Object;

    array-length v2, v0

    sub-int/2addr v2, v3

    aget-object v6, v0, v5

    aput-object v6, v0, v2

    add-int/lit8 v2, p1, 0x1

    .line 21
    invoke-static {v0, v0, v5, v3, v2}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    :goto_1
    iget-object v0, p0, Lwp0;->F0:[Ljava/lang/Object;

    aput-object v4, v0, p1

    .line 23
    :goto_2
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result p1

    sub-int/2addr p1, v3

    .line 24
    iput p1, p0, Lwp0;->G0:I

    return-object v1
.end method

.method public final g(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwp0;->F0:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lwp0;->F0:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iget v1, p0, Lwp0;->E0:I

    :goto_1
    if-ge p1, v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lwp0;->F0:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result p1

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lwp0;->G0:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqd;->Companion:Lqd$a;

    .line 2
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lqd$a;->a(II)V

    .line 4
    iget-object v0, p0, Lwp0;->F0:[Ljava/lang/Object;

    iget v1, p0, Lwp0;->E0:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lwp0;->o(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lwp0;->G0:I

    return v0
.end method

.method public final i(I)I
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lwp0;->F0:[Ljava/lang/Object;

    invoke-static {p1}, Lpq0;->c1([Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lwp0;->E0:I

    .line 2
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p0, v1}, Lwp0;->o(I)I

    move-result v0

    .line 4
    iget v1, p0, Lwp0;->E0:I

    if-ge v1, v0, :cond_1

    :goto_0
    if-ge v1, v0, :cond_5

    .line 5
    iget-object v2, p0, Lwp0;->F0:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Lwp0;->E0:I

    :goto_1
    sub-int/2addr v1, p1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v1, v0, :cond_5

    .line 6
    iget-object v2, p0, Lwp0;->F0:[Ljava/lang/Object;

    array-length v2, v2

    :goto_2
    if-ge v1, v2, :cond_3

    .line 7
    iget-object v3, p0, Lwp0;->F0:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p1, p0, Lwp0;->E0:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    .line 8
    iget-object v2, p0, Lwp0;->F0:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lwp0;->F0:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p1, p0, Lwp0;->E0:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(I)V
    .locals 4

    if-ltz p1, :cond_3

    .line 1
    iget-object v0, p0, Lwp0;->F0:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lwp0;->H0:[Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    const/16 p1, 0xa

    .line 3
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lwp0;->F0:[Ljava/lang/Object;

    return-void

    .line 4
    :cond_2
    sget-object v1, Lwp0;->Companion:Lwp0$a;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Lwp0$a;->a(II)I

    move-result p1

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lwp0;->F0:[Ljava/lang/Object;

    iget v1, p0, Lwp0;->E0:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lwp0;->F0:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lwp0;->E0:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v2}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 8
    iput v3, p0, Lwp0;->E0:I

    .line 9
    iput-object p1, p0, Lwp0;->F0:[Ljava/lang/Object;

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lwp0;->E0:I

    .line 2
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p0, v1}, Lwp0;->o(I)I

    move-result v0

    .line 4
    iget v1, p0, Lwp0;->E0:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5

    .line 5
    :goto_0
    iget-object v3, p0, Lwp0;->F0:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, p0, Lwp0;->E0:I

    :goto_1
    sub-int/2addr v0, p1

    return v0

    :cond_0
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ge v2, v0, :cond_3

    .line 6
    iget-object v1, p0, Lwp0;->F0:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lwp0;->F0:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p1, p0, Lwp0;->E0:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lwp0;->F0:[Ljava/lang/Object;

    invoke-static {v0}, Lpq0;->c1([Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lwp0;->E0:I

    if-gt v1, v0, :cond_5

    .line 8
    :goto_3
    iget-object v3, p0, Lwp0;->F0:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget p1, p0, Lwp0;->E0:I

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    return v2
.end method

.method public final m(I)I
    .locals 1

    iget-object v0, p0, Lwp0;->F0:[Ljava/lang/Object;

    invoke-static {v0}, Lpq0;->c1([Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public final n(I)I
    .locals 1

    if-gez p1, :cond_0

    iget-object v0, p0, Lwp0;->F0:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final o(I)I
    .locals 2

    iget-object v0, p0, Lwp0;->F0:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwp0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lwp0;->e(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwp0;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lwp0;->F0:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    iget v0, p0, Lwp0;->E0:I

    .line 3
    iget v3, p0, Lwp0;->G0:I

    add-int/2addr v3, v0

    .line 4
    invoke-virtual {p0, v3}, Lwp0;->o(I)I

    move-result v0

    .line 5
    iget v3, p0, Lwp0;->E0:I

    const/4 v4, 0x0

    if-ge v3, v0, :cond_4

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_3

    .line 6
    iget-object v5, p0, Lwp0;->F0:[Ljava/lang/Object;

    aget-object v5, v5, v3

    .line 7
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_2

    .line 8
    iget-object v6, p0, Lwp0;->F0:[Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lwp0;->F0:[Ljava/lang/Object;

    invoke-static {p1, v4, v0}, Loq0;->Q0([Ljava/lang/Object;II)V

    goto :goto_7

    .line 10
    :cond_4
    iget-object v5, p0, Lwp0;->F0:[Ljava/lang/Object;

    array-length v5, v5

    move v6, v3

    const/4 v7, 0x0

    :goto_3
    if-ge v3, v5, :cond_6

    .line 11
    iget-object v8, p0, Lwp0;->F0:[Ljava/lang/Object;

    aget-object v9, v8, v3

    .line 12
    aput-object v4, v8, v3

    .line 13
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_5

    .line 14
    iget-object v8, p0, Lwp0;->F0:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p0, v6}, Lwp0;->o(I)I

    move-result v3

    :goto_5
    if-ge v1, v0, :cond_8

    .line 16
    iget-object v5, p0, Lwp0;->F0:[Ljava/lang/Object;

    aget-object v6, v5, v1

    .line 17
    aput-object v4, v5, v1

    .line 18
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_7

    .line 19
    iget-object v5, p0, Lwp0;->F0:[Ljava/lang/Object;

    aput-object v6, v5, v3

    .line 20
    invoke-virtual {p0, v3}, Lwp0;->m(I)I

    move-result v3

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v4, v3

    move v1, v7

    :goto_7
    if-eqz v1, :cond_9

    .line 21
    iget p1, p0, Lwp0;->E0:I

    sub-int/2addr v4, p1

    invoke-virtual {p0, v4}, Lwp0;->n(I)I

    move-result p1

    iput p1, p0, Lwp0;->G0:I

    :cond_9
    :goto_8
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwp0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwp0;->F0:[Ljava/lang/Object;

    iget v1, p0, Lwp0;->E0:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 3
    aput-object v3, v0, v1

    .line 4
    invoke-virtual {p0, v1}, Lwp0;->m(I)I

    move-result v0

    iput v0, p0, Lwp0;->E0:I

    .line 5
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Lwp0;->G0:I

    return-object v2

    .line 7
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwp0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lwp0;->E0:I

    invoke-static {p0}, Lkg1;->y(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lwp0;->o(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lwp0;->F0:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 4
    aput-object v3, v1, v0

    .line 5
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Lwp0;->G0:I

    return-object v2

    .line 7
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwp0;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lwp0;->F0:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    iget v0, p0, Lwp0;->E0:I

    .line 3
    iget v3, p0, Lwp0;->G0:I

    add-int/2addr v3, v0

    .line 4
    invoke-virtual {p0, v3}, Lwp0;->o(I)I

    move-result v0

    .line 5
    iget v3, p0, Lwp0;->E0:I

    const/4 v4, 0x0

    if-ge v3, v0, :cond_4

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_3

    .line 6
    iget-object v5, p0, Lwp0;->F0:[Ljava/lang/Object;

    aget-object v5, v5, v3

    .line 7
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    iget-object v6, p0, Lwp0;->F0:[Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lwp0;->F0:[Ljava/lang/Object;

    invoke-static {p1, v4, v0}, Loq0;->Q0([Ljava/lang/Object;II)V

    goto :goto_7

    .line 10
    :cond_4
    iget-object v5, p0, Lwp0;->F0:[Ljava/lang/Object;

    array-length v5, v5

    move v6, v3

    const/4 v7, 0x0

    :goto_3
    if-ge v3, v5, :cond_6

    .line 11
    iget-object v8, p0, Lwp0;->F0:[Ljava/lang/Object;

    aget-object v9, v8, v3

    .line 12
    aput-object v4, v8, v3

    .line 13
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 14
    iget-object v8, p0, Lwp0;->F0:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p0, v6}, Lwp0;->o(I)I

    move-result v3

    :goto_5
    if-ge v1, v0, :cond_8

    .line 16
    iget-object v5, p0, Lwp0;->F0:[Ljava/lang/Object;

    aget-object v6, v5, v1

    .line 17
    aput-object v4, v5, v1

    .line 18
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 19
    iget-object v5, p0, Lwp0;->F0:[Ljava/lang/Object;

    aput-object v6, v5, v3

    .line 20
    invoke-virtual {p0, v3}, Lwp0;->m(I)I

    move-result v3

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v4, v3

    move v1, v7

    :goto_7
    if-eqz v1, :cond_9

    .line 21
    iget p1, p0, Lwp0;->E0:I

    sub-int/2addr v4, p1

    invoke-virtual {p0, v4}, Lwp0;->n(I)I

    move-result p1

    iput p1, p0, Lwp0;->G0:I

    :cond_9
    :goto_8
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqd;->Companion:Lqd$a;

    .line 2
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lqd$a;->a(II)V

    .line 4
    iget v0, p0, Lwp0;->E0:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lwp0;->o(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lwp0;->F0:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 6
    aput-object p2, v0, p1

    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp0;->getSize()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lwp0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, Lwp0;->G0:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 6
    :goto_0
    iget v0, p0, Lwp0;->E0:I

    .line 7
    iget v1, p0, Lwp0;->G0:I

    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lwp0;->o(I)I

    move-result v4

    .line 9
    iget v3, p0, Lwp0;->E0:I

    if-ge v3, v4, :cond_1

    .line 10
    iget-object v0, p0, Lwp0;->F0:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Loq0;->M0([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lwp0;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lwp0;->F0:[Ljava/lang/Object;

    iget v1, p0, Lwp0;->E0:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lwp0;->F0:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lwp0;->E0:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 14
    :cond_2
    :goto_1
    array-length v0, p1

    .line 15
    iget v1, p0, Lwp0;->G0:I

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 16
    aput-object v0, p1, v1

    :cond_3
    return-object p1
.end method
