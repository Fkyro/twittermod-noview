.class public final Lcom/google/protobuf/k0$c$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/k0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final E0:Lj8h;

.field public final F0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8h;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8h;",
            "Ljava/util/Set<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/k0$c$c;->E0:Lj8h;

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/k0$c$c;->F0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k0$c$c;->E0:Lj8h;

    check-cast v0, Lcom/google/protobuf/k0;

    invoke-virtual {v0}, Lcom/google/protobuf/k0;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k0$c$c;->F0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k0$c$c;->E0:Lj8h;

    check-cast v0, Lcom/google/protobuf/k0;

    invoke-virtual {v0}, Lcom/google/protobuf/k0;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k0$c$c;->F0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k0$c$c;->E0:Lj8h;

    check-cast v0, Lcom/google/protobuf/k0;

    invoke-virtual {v0}, Lcom/google/protobuf/k0;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k0$c$c;->F0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/k0$c$c;->F0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/k0$c$c;->F0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/k0$c$c;->F0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/k0$c$c;->F0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/k0$c$c;->F0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/k0$c$b;

    iget-object v1, p0, Lcom/google/protobuf/k0$c$c;->E0:Lj8h;

    iget-object v2, p0, Lcom/google/protobuf/k0$c$c;->F0:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/k0$c$b;-><init>(Lj8h;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k0$c$c;->E0:Lj8h;

    check-cast v0, Lcom/google/protobuf/k0;

    invoke-virtual {v0}, Lcom/google/protobuf/k0;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k0$c$c;->F0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k0$c$c;->E0:Lj8h;

    check-cast v0, Lcom/google/protobuf/k0;

    invoke-virtual {v0}, Lcom/google/protobuf/k0;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k0$c$c;->F0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k0$c$c;->E0:Lj8h;

    check-cast v0, Lcom/google/protobuf/k0;

    invoke-virtual {v0}, Lcom/google/protobuf/k0;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k0$c$c;->F0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/k0$c$c;->F0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k0$c$c;->F0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k0$c$c;->F0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/k0$c$c;->F0:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
