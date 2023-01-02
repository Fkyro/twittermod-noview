.class public Lj8x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public final E0:Ljava/util/Iterator;

.field public final F0:Ljava/util/Collection;

.field public final synthetic G0:Lr8x;


# direct methods
.method public constructor <init>(Lr8x;)V
    .locals 1

    iput-object p1, p0, Lj8x;->G0:Lr8x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lr8x;->F0:Ljava/util/Collection;

    iput-object p1, p0, Lj8x;->F0:Ljava/util/Collection;

    .line 1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lj8x;->E0:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lr8x;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lj8x;->G0:Lr8x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lr8x;->F0:Ljava/util/Collection;

    iput-object p1, p0, Lj8x;->F0:Ljava/util/Collection;

    iput-object p2, p0, Lj8x;->E0:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lj8x;->G0:Lr8x;

    .line 1
    invoke-virtual {v0}, Lr8x;->c()V

    iget-object v0, p0, Lj8x;->G0:Lr8x;

    iget-object v0, v0, Lr8x;->F0:Ljava/util/Collection;

    iget-object v1, p0, Lj8x;->F0:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj8x;->a()V

    iget-object v0, p0, Lj8x;->E0:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj8x;->a()V

    iget-object v0, p0, Lj8x;->E0:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lj8x;->E0:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lj8x;->G0:Lr8x;

    iget-object v1, v0, Lr8x;->I0:Lp9x;

    .line 2
    iget v2, v1, Lp9x;->H0:I

    add-int/lit8 v2, v2, -0x1

    .line 3
    iput v2, v1, Lp9x;->H0:I

    .line 4
    invoke-virtual {v0}, Lr8x;->g()V

    return-void
.end method
