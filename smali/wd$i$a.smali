.class public Lwd$i$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final F0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lwd$i;


# direct methods
.method public constructor <init>(Lwd$i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwd$i$a;->G0:Lwd$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lwd$i;->F0:Ljava/util/Collection;

    iput-object p1, p0, Lwd$i$a;->F0:Ljava/util/Collection;

    .line 3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lwd$i$a;->E0:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lwd$i;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lwd$i$a;->G0:Lwd$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, Lwd$i;->F0:Ljava/util/Collection;

    iput-object p1, p0, Lwd$i$a;->F0:Ljava/util/Collection;

    .line 9
    iput-object p2, p0, Lwd$i$a;->E0:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd$i$a;->G0:Lwd$i;

    invoke-virtual {v0}, Lwd$i;->g()V

    .line 2
    iget-object v0, p0, Lwd$i$a;->G0:Lwd$i;

    iget-object v0, v0, Lwd$i;->F0:Ljava/util/Collection;

    iget-object v1, p0, Lwd$i$a;->F0:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

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
    invoke-virtual {p0}, Lwd$i$a;->a()V

    .line 2
    iget-object v0, p0, Lwd$i$a;->E0:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwd$i$a;->a()V

    .line 2
    iget-object v0, p0, Lwd$i$a;->E0:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd$i$a;->E0:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 2
    iget-object v0, p0, Lwd$i$a;->G0:Lwd$i;

    iget-object v0, v0, Lwd$i;->I0:Lwd;

    invoke-static {v0}, Lwd;->c(Lwd;)I

    .line 3
    iget-object v0, p0, Lwd$i$a;->G0:Lwd$i;

    invoke-virtual {v0}, Lwd$i;->i()V

    return-void
.end method
