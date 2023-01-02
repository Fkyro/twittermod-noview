.class public final Lo9h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9h$c;,
        Lo9h$a;,
        Lo9h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public E0:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public F0:Lo9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public G0:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo9h;->E0:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lo9h;->G0:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lo9h;->G0:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo9h;->j(I)V

    .line 2
    iget-object v0, p0, Lo9h;->E0:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lo9h;->G0:I

    if-eq p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 4
    invoke-static {v0, v0, v2, p1, v1}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 5
    :cond_0
    aput-object p2, v0, p1

    .line 6
    iget p1, p0, Lo9h;->G0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo9h;->G0:I

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lo9h;->G0:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo9h;->j(I)V

    .line 2
    iget-object v0, p0, Lo9h;->E0:[Ljava/lang/Object;

    iget v1, p0, Lo9h;->G0:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lo9h;->G0:I

    return-void
.end method

.method public final e(ILo9h;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo9h<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lo9h;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lo9h;->G0:I

    iget v2, p2, Lo9h;->G0:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lo9h;->j(I)V

    .line 3
    iget-object v0, p0, Lo9h;->E0:[Ljava/lang/Object;

    .line 4
    iget v2, p0, Lo9h;->G0:I

    if-eq p1, v2, :cond_1

    .line 5
    iget v3, p2, Lo9h;->G0:I

    add-int/2addr v3, p1

    .line 6
    invoke-static {v0, v0, v3, p1, v2}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v2, p2, Lo9h;->E0:[Ljava/lang/Object;

    .line 8
    iget v3, p2, Lo9h;->G0:I

    .line 9
    invoke-static {v2, v0, p1, v1, v3}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 10
    iget p1, p0, Lo9h;->G0:I

    iget p2, p2, Lo9h;->G0:I

    add-int/2addr p1, p2

    iput p1, p0, Lo9h;->G0:I

    const/4 p1, 0x1

    return p1
.end method

.method public final f(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lo9h;->G0:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lo9h;->j(I)V

    .line 3
    iget-object v0, p0, Lo9h;->E0:[Ljava/lang/Object;

    .line 4
    iget v2, p0, Lo9h;->G0:I

    if-eq p1, v2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, p1

    .line 6
    iget v3, p0, Lo9h;->G0:I

    .line 7
    invoke-static {v0, v0, v2, p1, v3}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_2

    add-int/2addr v1, p1

    .line 9
    aput-object v3, v0, v1

    move v1, v4

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lkg1;->X()V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_3
    iget p1, p0, Lo9h;->G0:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lo9h;->G0:I

    const/4 p1, 0x1

    return p1
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo9h;->F0:Lo9h$a;

    if-nez v0, :cond_0

    new-instance v0, Lo9h$a;

    invoke-direct {v0, p0}, Lo9h$a;-><init>(Lo9h;)V

    .line 2
    iput-object v0, p0, Lo9h;->F0:Lo9h$a;

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo9h;->E0:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lo9h;->G0:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    const/4 v2, 0x0

    .line 3
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lo9h;->G0:I

    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lo9h;->G0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lo9h;->E0:[Ljava/lang/Object;

    .line 3
    aget-object v4, v4, v3

    .line 4
    invoke-static {v4, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9h;->E0:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 3
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo9h;->E0:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lo9h;->G0:I

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    invoke-static {v2, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    aget-object v3, v2, v1

    invoke-static {p1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final l()Z
    .locals 1

    iget v0, p0, Lo9h;->G0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lo9h;->G0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo9h;->k(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo9h;->p(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lo9h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9h<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lo9h;->G0:I

    .line 2
    iget v1, p1, Lo9h;->G0:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p1, Lo9h;->E0:[Ljava/lang/Object;

    .line 4
    aget-object v5, v5, v4

    .line 5
    invoke-virtual {p0, v5}, Lo9h;->n(Ljava/lang/Object;)Z

    if-eq v4, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lo9h;->G0:I

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo9h;->E0:[Ljava/lang/Object;

    .line 2
    aget-object v1, v0, p1

    .line 3
    iget v2, p0, Lo9h;->G0:I

    add-int/lit8 v3, v2, -0x1

    if-eq p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    .line 4
    invoke-static {v0, v0, p1, v3, v2}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 5
    :cond_0
    iget p1, p0, Lo9h;->G0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo9h;->G0:I

    const/4 v2, 0x0

    .line 6
    aput-object v2, v0, p1

    return-object v1
.end method

.method public final q(II)V
    .locals 3

    if-le p2, p1, :cond_2

    .line 1
    iget v0, p0, Lo9h;->G0:I

    if-ge p2, v0, :cond_0

    .line 2
    iget-object v1, p0, Lo9h;->E0:[Ljava/lang/Object;

    invoke-static {v1, v1, p1, p2, v0}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 3
    :cond_0
    iget v0, p0, Lo9h;->G0:I

    sub-int/2addr p2, p1

    sub-int p1, v0, p2

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    move p2, p1

    .line 4
    :goto_0
    iget-object v1, p0, Lo9h;->E0:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, p2

    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput p1, p0, Lo9h;->G0:I

    :cond_2
    return-void
.end method

.method public final r(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo9h;->E0:[Ljava/lang/Object;

    .line 2
    aget-object v1, v0, p1

    .line 3
    aput-object p2, v0, p1

    return-object v1
.end method

.method public final s(Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lo9h;->G0:I

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    return-void
.end method
