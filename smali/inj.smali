.class public final Linj;
.super Lsd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final G0:Lenj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lenj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public H0:I

.field public I0:Lq5t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5t<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public J0:I


# direct methods
.method public constructor <init>(Lenj;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lenj<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lenj;->getSize()I

    move-result v0

    .line 2
    invoke-direct {p0, p2, v0}, Lsd;-><init>(II)V

    .line 3
    iput-object p1, p0, Linj;->G0:Lenj;

    .line 4
    invoke-virtual {p1}, Lenj;->i()I

    move-result p1

    iput p1, p0, Linj;->H0:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Linj;->J0:I

    .line 6
    invoke-virtual {p0}, Linj;->f()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linj;->d()V

    .line 2
    iget-object v0, p0, Linj;->G0:Lenj;

    .line 3
    iget v1, p0, Lsd;->E0:I

    .line 4
    invoke-virtual {v0, v1, p1}, Lenj;->add(ILjava/lang/Object;)V

    .line 5
    iget p1, p0, Lsd;->E0:I

    add-int/lit8 p1, p1, 0x1

    .line 6
    iput p1, p0, Lsd;->E0:I

    .line 7
    invoke-virtual {p0}, Linj;->e()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Linj;->H0:I

    iget-object v1, p0, Linj;->G0:Lenj;

    invoke-virtual {v1}, Lenj;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Linj;->G0:Lenj;

    .line 2
    invoke-virtual {v0}, Lenj;->getSize()I

    move-result v0

    .line 3
    iput v0, p0, Lsd;->F0:I

    .line 4
    iget-object v0, p0, Linj;->G0:Lenj;

    invoke-virtual {v0}, Lenj;->i()I

    move-result v0

    iput v0, p0, Linj;->H0:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Linj;->J0:I

    .line 6
    invoke-virtual {p0}, Linj;->f()V

    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Linj;->G0:Lenj;

    .line 2
    iget-object v1, v0, Lenj;->J0:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Linj;->I0:Lq5t;

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lenj;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    .line 5
    iget v2, p0, Lsd;->E0:I

    if-le v2, v0, :cond_1

    move v2, v0

    .line 6
    :cond_1
    iget-object v3, p0, Linj;->G0:Lenj;

    .line 7
    iget v3, v3, Lenj;->H0:I

    .line 8
    div-int/lit8 v3, v3, 0x5

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 9
    iget-object v5, p0, Linj;->I0:Lq5t;

    if-nez v5, :cond_2

    .line 10
    new-instance v4, Lq5t;

    invoke-direct {v4, v1, v2, v0, v3}, Lq5t;-><init>([Ljava/lang/Object;III)V

    iput-object v4, p0, Linj;->I0:Lq5t;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    .line 12
    iput v2, v5, Lsd;->E0:I

    .line 13
    iput v0, v5, Lsd;->F0:I

    .line 14
    iput v3, v5, Lq5t;->G0:I

    .line 15
    iget-object v6, v5, Lq5t;->H0:[Ljava/lang/Object;

    array-length v6, v6

    if-ge v6, v3, :cond_3

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v5, Lq5t;->H0:[Ljava/lang/Object;

    .line 16
    :cond_3
    iget-object v3, v5, Lq5t;->H0:[Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    if-ne v2, v0, :cond_4

    const/4 v6, 0x1

    .line 17
    :cond_4
    iput-boolean v6, v5, Lq5t;->I0:Z

    sub-int/2addr v2, v6

    .line 18
    invoke-virtual {v5, v2, v4}, Lq5t;->e(II)V

    :goto_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linj;->d()V

    .line 2
    invoke-virtual {p0}, Lsd;->a()V

    .line 3
    iget v0, p0, Lsd;->E0:I

    .line 4
    iput v0, p0, Linj;->J0:I

    .line 5
    iget-object v1, p0, Linj;->I0:Lq5t;

    if-nez v1, :cond_0

    iget-object v1, p0, Linj;->G0:Lenj;

    .line 6
    iget-object v1, v1, Lenj;->K0:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    .line 7
    iput v2, p0, Lsd;->E0:I

    .line 8
    aget-object v0, v1, v0

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lsd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lsd;->E0:I

    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lsd;->E0:I

    .line 12
    invoke-virtual {v1}, Lq5t;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Linj;->G0:Lenj;

    .line 14
    iget-object v0, v0, Lenj;->K0:[Ljava/lang/Object;

    .line 15
    iget v2, p0, Lsd;->E0:I

    add-int/lit8 v3, v2, 0x1

    .line 16
    iput v3, p0, Lsd;->E0:I

    .line 17
    iget v1, v1, Lsd;->F0:I

    sub-int/2addr v2, v1

    .line 18
    aget-object v0, v0, v2

    return-object v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linj;->d()V

    .line 2
    invoke-virtual {p0}, Lsd;->c()V

    .line 3
    iget v0, p0, Lsd;->E0:I

    add-int/lit8 v1, v0, -0x1

    .line 4
    iput v1, p0, Linj;->J0:I

    .line 5
    iget-object v1, p0, Linj;->I0:Lq5t;

    if-nez v1, :cond_0

    iget-object v1, p0, Linj;->G0:Lenj;

    .line 6
    iget-object v1, v1, Lenj;->K0:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Lsd;->E0:I

    .line 8
    aget-object v0, v1, v0

    return-object v0

    .line 9
    :cond_0
    iget v2, v1, Lsd;->F0:I

    if-le v0, v2, :cond_1

    .line 10
    iget-object v1, p0, Linj;->G0:Lenj;

    .line 11
    iget-object v1, v1, Lenj;->K0:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, Lsd;->E0:I

    sub-int/2addr v0, v2

    .line 13
    aget-object v0, v1, v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 14
    iput v0, p0, Lsd;->E0:I

    .line 15
    invoke-virtual {v1}, Lq5t;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Linj;->d()V

    .line 2
    iget v0, p0, Linj;->J0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Linj;->G0:Lenj;

    .line 4
    invoke-virtual {v1, v0}, Lenj;->e(I)Ljava/lang/Object;

    .line 5
    iget v0, p0, Linj;->J0:I

    .line 6
    iget v1, p0, Lsd;->E0:I

    if-ge v0, v1, :cond_0

    .line 7
    iput v0, p0, Lsd;->E0:I

    .line 8
    :cond_0
    invoke-virtual {p0}, Linj;->e()V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linj;->d()V

    .line 2
    iget v0, p0, Linj;->J0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Linj;->G0:Lenj;

    invoke-virtual {v1, v0, p1}, Lenj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Linj;->G0:Lenj;

    invoke-virtual {p1}, Lenj;->i()I

    move-result p1

    iput p1, p0, Linj;->H0:I

    .line 5
    invoke-virtual {p0}, Linj;->f()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
