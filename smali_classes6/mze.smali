.class public final Lmze;
.super Lee;
.source "Twttr"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmze$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lee<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public E0:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public F0:I

.field public G0:I

.field public H0:Z

.field public final I0:Lmze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmze<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final J0:Lmze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmze<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 8
    invoke-direct {p0, v0}, Lmze;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-static {p1}, Lhky;->r(I)[Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-direct {p0}, Lee;-><init>()V

    .line 11
    iput-object p1, p0, Lmze;->E0:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lmze;->F0:I

    .line 13
    iput p1, p0, Lmze;->G0:I

    .line 14
    iput-boolean p1, p0, Lmze;->H0:Z

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lmze;->I0:Lmze;

    .line 16
    iput-object p1, p0, Lmze;->J0:Lmze;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IIZLmze;Lmze;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IIZ",
            "Lmze<",
            "TE;>;",
            "Lmze<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lee;-><init>()V

    .line 2
    iput-object p1, p0, Lmze;->E0:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lmze;->F0:I

    .line 4
    iput p3, p0, Lmze;->G0:I

    .line 5
    iput-boolean p4, p0, Lmze;->H0:Z

    .line 6
    iput-object p5, p0, Lmze;->I0:Lmze;

    .line 7
    iput-object p6, p0, Lmze;->J0:Lmze;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lmze;->j()V

    .line 4
    sget-object v0, Lqd;->Companion:Lqd$a;

    iget v1, p0, Lmze;->G0:I

    invoke-virtual {v0, p1, v1}, Lqd$a;->b(II)V

    .line 5
    iget v0, p0, Lmze;->F0:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lmze;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmze;->j()V

    .line 2
    iget v0, p0, Lmze;->F0:I

    iget v1, p0, Lmze;->G0:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lmze;->i(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lmze;->j()V

    .line 5
    sget-object v0, Lqd;->Companion:Lqd$a;

    iget v1, p0, Lmze;->G0:I

    invoke-virtual {v0, p1, v1}, Lqd$a;->b(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    iget v1, p0, Lmze;->F0:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lmze;->g(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
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
    invoke-virtual {p0}, Lmze;->j()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lmze;->F0:I

    iget v2, p0, Lmze;->G0:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lmze;->g(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmze;->j()V

    .line 2
    iget v0, p0, Lmze;->F0:I

    iget v1, p0, Lmze;->G0:I

    invoke-virtual {p0, v0, v1}, Lmze;->o(II)V

    return-void
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmze;->j()V

    .line 2
    sget-object v0, Lqd;->Companion:Lqd$a;

    iget v1, p0, Lmze;->G0:I

    invoke-virtual {v0, p1, v1}, Lqd$a;->a(II)V

    .line 3
    iget v0, p0, Lmze;->F0:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lmze;->n(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_3

    .line 1
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v2, p0, Lmze;->E0:[Ljava/lang/Object;

    iget v3, p0, Lmze;->F0:I

    iget v4, p0, Lmze;->G0:I

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    add-int v6, v3, v5

    .line 4
    aget-object v6, v2, v6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final g(ILjava/util/Collection;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmze;->I0:Lmze;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lmze;->g(ILjava/util/Collection;I)V

    .line 3
    iget-object p1, p0, Lmze;->I0:Lmze;

    iget-object p1, p1, Lmze;->E0:[Ljava/lang/Object;

    iput-object p1, p0, Lmze;->E0:[Ljava/lang/Object;

    .line 4
    iget p1, p0, Lmze;->G0:I

    add-int/2addr p1, p3

    iput p1, p0, Lmze;->G0:I

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p3}, Lmze;->m(II)V

    const/4 v0, 0x0

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    if-ge v0, p3, :cond_1

    .line 7
    iget-object v1, p0, Lmze;->E0:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
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

    iget v1, p0, Lmze;->G0:I

    invoke-virtual {v0, p1, v1}, Lqd$a;->a(II)V

    .line 2
    iget-object v0, p0, Lmze;->E0:[Ljava/lang/Object;

    iget v1, p0, Lmze;->F0:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lmze;->G0:I

    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lmze;->E0:[Ljava/lang/Object;

    iget v1, p0, Lmze;->F0:I

    iget v2, p0, Lmze;->G0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    add-int v6, v1, v5

    .line 2
    aget-object v6, v0, v6

    mul-int/lit8 v4, v4, 0x1f

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmze;->I0:Lmze;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lmze;->i(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lmze;->I0:Lmze;

    iget-object p1, p1, Lmze;->E0:[Ljava/lang/Object;

    iput-object p1, p0, Lmze;->E0:[Ljava/lang/Object;

    .line 4
    iget p1, p0, Lmze;->G0:I

    add-int/2addr p1, v1

    iput p1, p0, Lmze;->G0:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v1}, Lmze;->m(II)V

    .line 6
    iget-object v0, p0, Lmze;->E0:[Ljava/lang/Object;

    aput-object p2, v0, p1

    :goto_0
    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lmze;->G0:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lmze;->E0:[Ljava/lang/Object;

    iget v2, p0, Lmze;->F0:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lmze;->G0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lmze$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmze$a;-><init>(Lmze;I)V

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmze;->H0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmze;->J0:Lmze;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lmze;->H0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lmze;->G0:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lmze;->E0:[Ljava/lang/Object;

    iget v2, p0, Lmze;->F0:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmze$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmze$a;-><init>(Lmze;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lqd;->Companion:Lqd$a;

    iget v1, p0, Lmze;->G0:I

    invoke-virtual {v0, p1, v1}, Lqd$a;->b(II)V

    .line 3
    new-instance v0, Lmze$a;

    invoke-direct {v0, p0, p1}, Lmze$a;-><init>(Lmze;I)V

    return-object v0
.end method

.method public final m(II)V
    .locals 3

    .line 1
    iget v0, p0, Lmze;->G0:I

    add-int/2addr v0, p2

    .line 2
    iget-object v1, p0, Lmze;->I0:Lmze;

    if-nez v1, :cond_2

    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lmze;->E0:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 4
    sget-object v2, Lwp0;->Companion:Lwp0$a;

    array-length v1, v1

    invoke-virtual {v2, v1, v0}, Lwp0$a;->a(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lmze;->E0:[Ljava/lang/Object;

    invoke-static {v1, v0}, Lhky;->E([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmze;->E0:[Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lmze;->E0:[Ljava/lang/Object;

    iget v1, p0, Lmze;->F0:I

    iget v2, p0, Lmze;->G0:I

    add-int/2addr v1, v2

    add-int v2, p1, p2

    invoke-static {v0, v0, v2, p1, v1}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7
    iget p1, p0, Lmze;->G0:I

    add-int/2addr p1, p2

    iput p1, p0, Lmze;->G0:I

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmze;->I0:Lmze;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmze;->n(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget v0, p0, Lmze;->G0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmze;->G0:I

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lmze;->E0:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 5
    iget v3, p0, Lmze;->F0:I

    iget v4, p0, Lmze;->G0:I

    add-int/2addr v3, v4

    invoke-static {v0, v0, p1, v2, v3}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lmze;->E0:[Ljava/lang/Object;

    iget v0, p0, Lmze;->F0:I

    iget v2, p0, Lmze;->G0:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lhky;->u0([Ljava/lang/Object;I)V

    .line 7
    iget p1, p0, Lmze;->G0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmze;->G0:I

    return-object v1
.end method

.method public final o(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmze;->I0:Lmze;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lmze;->o(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmze;->E0:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lmze;->G0:I

    invoke-static {v0, v0, p1, v1, v2}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lmze;->E0:[Ljava/lang/Object;

    iget v0, p0, Lmze;->G0:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, Lhky;->v0([Ljava/lang/Object;II)V

    .line 5
    :goto_0
    iget p1, p0, Lmze;->G0:I

    sub-int/2addr p1, p2

    iput p1, p0, Lmze;->G0:I

    return-void
.end method

.method public final p(IILjava/util/Collection;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmze;->I0:Lmze;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lmze;->p(IILjava/util/Collection;Z)I

    move-result p1

    .line 3
    iget p2, p0, Lmze;->G0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lmze;->G0:I

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    iget-object v2, p0, Lmze;->E0:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_1

    .line 5
    iget-object v2, p0, Lmze;->E0:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int p3, p2, v1

    .line 6
    iget-object p4, p0, Lmze;->E0:[Ljava/lang/Object;

    add-int/2addr p2, p1

    iget v0, p0, Lmze;->G0:I

    add-int/2addr p1, v1

    invoke-static {p4, p4, p1, p2, v0}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lmze;->E0:[Ljava/lang/Object;

    iget p2, p0, Lmze;->G0:I

    sub-int p4, p2, p3

    invoke-static {p1, p4, p2}, Lhky;->v0([Ljava/lang/Object;II)V

    .line 8
    iget p1, p0, Lmze;->G0:I

    sub-int/2addr p1, p3

    iput p1, p0, Lmze;->G0:I

    return p3
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmze;->j()V

    .line 2
    invoke-virtual {p0, p1}, Lmze;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lmze;->e(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
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
    invoke-virtual {p0}, Lmze;->j()V

    .line 2
    iget v0, p0, Lmze;->F0:I

    iget v1, p0, Lmze;->G0:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lmze;->p(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
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
    invoke-virtual {p0}, Lmze;->j()V

    .line 2
    iget v0, p0, Lmze;->F0:I

    iget v1, p0, Lmze;->G0:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lmze;->p(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmze;->j()V

    .line 2
    sget-object v0, Lqd;->Companion:Lqd$a;

    iget v1, p0, Lmze;->G0:I

    invoke-virtual {v0, p1, v1}, Lqd$a;->a(II)V

    .line 3
    iget-object v0, p0, Lmze;->E0:[Ljava/lang/Object;

    iget v1, p0, Lmze;->F0:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    add-int/2addr v1, p1

    .line 4
    aput-object p2, v0, v1

    return-object v2
.end method

.method public final subList(II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqd;->Companion:Lqd$a;

    iget v1, p0, Lmze;->G0:I

    invoke-virtual {v0, p1, p2, v1}, Lqd$a;->c(III)V

    .line 2
    new-instance v0, Lmze;

    iget-object v3, p0, Lmze;->E0:[Ljava/lang/Object;

    iget v1, p0, Lmze;->F0:I

    add-int v4, v1, p1

    sub-int v5, p2, p1

    iget-boolean v6, p0, Lmze;->H0:Z

    iget-object p1, p0, Lmze;->J0:Lmze;

    if-nez p1, :cond_0

    move-object v8, p0

    goto :goto_0

    :cond_0
    move-object v8, p1

    :goto_0
    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lmze;-><init>([Ljava/lang/Object;IIZLmze;Lmze;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 6
    iget-object v0, p0, Lmze;->E0:[Ljava/lang/Object;

    iget v1, p0, Lmze;->F0:I

    iget v2, p0, Lmze;->G0:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Loq0;->P0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    iget v1, p0, Lmze;->G0:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lmze;->E0:[Ljava/lang/Object;

    iget v2, p0, Lmze;->F0:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(array, offse\u2026h, destination.javaClass)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lmze;->E0:[Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.builders.ListBuilder.toArray>"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget v2, p0, Lmze;->F0:I

    iget v3, p0, Lmze;->G0:I

    add-int/2addr v3, v2

    invoke-static {v0, p1, v1, v2, v3}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    array-length v0, p1

    iget v1, p0, Lmze;->G0:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lmze;->E0:[Ljava/lang/Object;

    iget v1, p0, Lmze;->F0:I

    iget v2, p0, Lmze;->G0:I

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v2, 0x3

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    if-lez v4, :cond_0

    const-string v5, ", "

    .line 4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v5, v1, v4

    .line 5
    aget-object v5, v0, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
