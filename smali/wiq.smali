.class public final Lwiq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ll5e;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Ll5e;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final E0:Lavp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public F0:I

.field public G0:I


# direct methods
.method public constructor <init>(Lavp;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavp<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwiq;->E0:Lavp;

    add-int/lit8 p2, p2, -0x1

    .line 3
    iput p2, p0, Lwiq;->F0:I

    .line 4
    invoke-virtual {p1}, Lavp;->e()I

    move-result p1

    iput p1, p0, Lwiq;->G0:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwiq;->E0:Lavp;

    invoke-virtual {v0}, Lavp;->e()I

    move-result v0

    iget v1, p0, Lwiq;->G0:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwiq;->a()V

    .line 2
    iget-object v0, p0, Lwiq;->E0:Lavp;

    iget v1, p0, Lwiq;->F0:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lavp;->add(ILjava/lang/Object;)V

    .line 3
    iget p1, p0, Lwiq;->F0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwiq;->F0:I

    .line 4
    iget-object p1, p0, Lwiq;->E0:Lavp;

    invoke-virtual {p1}, Lavp;->e()I

    move-result p1

    iput p1, p0, Lwiq;->G0:I

    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lwiq;->F0:I

    iget-object v1, p0, Lwiq;->E0:Lavp;

    invoke-virtual {v1}, Lavp;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lwiq;->F0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwiq;->a()V

    .line 2
    iget v0, p0, Lwiq;->F0:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lwiq;->E0:Lavp;

    invoke-virtual {v1}, Lavp;->size()I

    move-result v1

    invoke-static {v0, v1}, Lbvp;->b(II)V

    .line 4
    iget-object v1, p0, Lwiq;->E0:Lavp;

    invoke-virtual {v1, v0}, Lavp;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Lwiq;->F0:I

    return-object v1
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lwiq;->F0:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwiq;->a()V

    .line 2
    iget v0, p0, Lwiq;->F0:I

    iget-object v1, p0, Lwiq;->E0:Lavp;

    invoke-virtual {v1}, Lavp;->size()I

    move-result v1

    invoke-static {v0, v1}, Lbvp;->b(II)V

    .line 3
    iget-object v0, p0, Lwiq;->E0:Lavp;

    iget v1, p0, Lwiq;->F0:I

    invoke-virtual {v0, v1}, Lavp;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwiq;->F0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lwiq;->F0:I

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lwiq;->F0:I

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwiq;->a()V

    .line 2
    iget-object v0, p0, Lwiq;->E0:Lavp;

    iget v1, p0, Lwiq;->F0:I

    invoke-virtual {v0, v1}, Lavp;->remove(I)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lwiq;->F0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiq;->F0:I

    .line 4
    iget-object v0, p0, Lwiq;->E0:Lavp;

    invoke-virtual {v0}, Lavp;->e()I

    move-result v0

    iput v0, p0, Lwiq;->G0:I

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwiq;->a()V

    .line 2
    iget-object v0, p0, Lwiq;->E0:Lavp;

    iget v1, p0, Lwiq;->F0:I

    invoke-virtual {v0, v1, p1}, Lavp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lwiq;->E0:Lavp;

    invoke-virtual {p1}, Lavp;->e()I

    move-result p1

    iput p1, p0, Lwiq;->G0:I

    return-void
.end method
