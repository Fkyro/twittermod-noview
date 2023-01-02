.class public Landroidx/recyclerview/widget/j0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public b:Landroidx/recyclerview/widget/j0$a;

.field public c:I

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/j0$a<",
            "TT;>;)V"
        }
    .end annotation

    const-class v0, Lwdw;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/j0;->d:Ljava/lang/Class;

    const/16 v1, 0xa

    .line 3
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/recyclerview/widget/j0;->a:[Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/j0;->b:Landroidx/recyclerview/widget/j0$a;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/j0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/j0;->b(Ljava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/recyclerview/widget/j0;->c:I

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/j0;->c(Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p0, Landroidx/recyclerview/widget/j0;->c:I

    if-ge v0, v3, :cond_2

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/j0;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    .line 4
    iget-object v4, p0, Landroidx/recyclerview/widget/j0;->b:Landroidx/recyclerview/widget/j0$a;

    invoke-virtual {v4, v3, p1}, Landroidx/recyclerview/widget/j0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/j0;->b:Landroidx/recyclerview/widget/j0$a;

    invoke-virtual {p2, v3, p1}, Landroidx/recyclerview/widget/j0$a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/j0;->a:[Ljava/lang/Object;

    aput-object p1, p2, v0

    return v0

    .line 7
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/j0;->a:[Ljava/lang/Object;

    aput-object p1, p2, v0

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/j0;->b:Landroidx/recyclerview/widget/j0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v2, p2}, Landroidx/recyclerview/widget/j0$a;->c(IILjava/lang/Object;)V

    return v0

    .line 9
    :cond_2
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/j0;->c:I

    if-gt v0, v3, :cond_5

    .line 10
    iget-object v4, p0, Landroidx/recyclerview/widget/j0;->a:[Ljava/lang/Object;

    array-length v5, v4

    if-ne v3, v5, :cond_3

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/j0;->d:Ljava/lang/Class;

    array-length v4, v4

    add-int/lit8 v4, v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/j0;->a:[Ljava/lang/Object;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    aput-object p1, v3, v0

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/j0;->a:[Ljava/lang/Object;

    add-int/lit8 v1, v0, 0x1

    iget v4, p0, Landroidx/recyclerview/widget/j0;->c:I

    sub-int/2addr v4, v0

    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v3, p0, Landroidx/recyclerview/widget/j0;->a:[Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v0, 0x1

    sub-int/2addr v3, v0

    .line 16
    invoke-static {v4, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/j0;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 18
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/j0;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/recyclerview/widget/j0;->c:I

    if-eqz p2, :cond_4

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/j0;->b:Landroidx/recyclerview/widget/j0$a;

    check-cast p1, Landroidx/recyclerview/widget/k0;

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/k0;->a(II)V

    :cond_4
    return v0

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "cannot add item to "

    const-string v1, " because size is "

    .line 21
    invoke-static {p2, v0, v1}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 22
    iget v0, p0, Landroidx/recyclerview/widget/j0;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Object;[Ljava/lang/Object;II)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;III)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ge v0, p3, :cond_b

    add-int v3, v0, p3

    .line 1
    div-int/lit8 v3, v3, 0x2

    .line 2
    aget-object v4, p2, v3

    .line 3
    iget-object v5, p0, Landroidx/recyclerview/widget/j0;->b:Landroidx/recyclerview/widget/j0$a;

    invoke-virtual {v5, v4, p1}, Landroidx/recyclerview/widget/j0$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_0

    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v5, :cond_a

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/j0;->b:Landroidx/recyclerview/widget/j0$a;

    invoke-virtual {p2, v4, p1}, Landroidx/recyclerview/widget/j0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v3

    :cond_1
    add-int/lit8 p2, v3, -0x1

    :goto_1
    if-lt p2, v0, :cond_4

    .line 5
    iget-object v4, p0, Landroidx/recyclerview/widget/j0;->a:[Ljava/lang/Object;

    aget-object v4, v4, p2

    .line 6
    iget-object v5, p0, Landroidx/recyclerview/widget/j0;->b:Landroidx/recyclerview/widget/j0$a;

    invoke-virtual {v5, v4, p1}, Landroidx/recyclerview/widget/j0$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/j0;->b:Landroidx/recyclerview/widget/j0$a;

    invoke-virtual {v5, v4, p1}, Landroidx/recyclerview/widget/j0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    move p2, v3

    :cond_5
    add-int/2addr p2, v1

    if-ge p2, p3, :cond_7

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:[Ljava/lang/Object;

    aget-object v0, v0, p2

    .line 9
    iget-object v4, p0, Landroidx/recyclerview/widget/j0;->b:Landroidx/recyclerview/widget/j0$a;

    invoke-virtual {v4, v0, p1}, Landroidx/recyclerview/widget/j0$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/j0;->b:Landroidx/recyclerview/widget/j0$a;

    invoke-virtual {v4, v0, p1}, Landroidx/recyclerview/widget/j0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p2, -0x1

    :goto_4
    if-ne p4, v1, :cond_9

    if-ne p2, v2, :cond_8

    goto :goto_5

    :cond_8
    move v3, p2

    :goto_5
    return v3

    :cond_9
    return p2

    :cond_a
    move p3, v3

    goto :goto_0

    :cond_b
    if-ne p4, v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, -0x1

    :goto_6
    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j0;->c:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Asked to get item at "

    const-string v2, " but size is "

    .line 4
    invoke-static {v1, p1, v2}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/j0;->c:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/recyclerview/widget/j0;->c:I

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/j0;->c(Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/j0;->f(IZ)V

    :goto_0
    return v1
.end method

.method public final f(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroidx/recyclerview/widget/j0;->c:I

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/j0;->c:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/recyclerview/widget/j0;->c:I

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/j0;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/j0;->b:Landroidx/recyclerview/widget/j0$a;

    check-cast p2, Landroidx/recyclerview/widget/k0;

    invoke-virtual {p2, p1, v3}, Landroidx/recyclerview/widget/k0;->b(II)V

    :cond_0
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j0;->d(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p2, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/j0;->b:Landroidx/recyclerview/widget/j0$a;

    invoke-virtual {v3, v0, p2}, Landroidx/recyclerview/widget/j0$a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x0

    if-eq v0, p2, :cond_3

    .line 3
    iget-object v5, p0, Landroidx/recyclerview/widget/j0;->b:Landroidx/recyclerview/widget/j0$a;

    invoke-virtual {v5, v0, p2}, Landroidx/recyclerview/widget/j0$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    if-eqz v3, :cond_2

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/j0;->b:Landroidx/recyclerview/widget/j0$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1, v1, v4}, Landroidx/recyclerview/widget/j0$a;->c(IILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->b:Landroidx/recyclerview/widget/j0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v4}, Landroidx/recyclerview/widget/j0$a;->c(IILjava/lang/Object;)V

    .line 7
    :cond_4
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/j0;->f(IZ)V

    .line 8
    invoke-virtual {p0, p2, v2}, Landroidx/recyclerview/widget/j0;->b(Ljava/lang/Object;Z)I

    move-result p2

    if-eq p1, p2, :cond_5

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->b:Landroidx/recyclerview/widget/j0$a;

    check-cast v0, Landroidx/recyclerview/widget/k0;

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/k0;->E0:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->j(II)V

    :cond_5
    return-void
.end method
