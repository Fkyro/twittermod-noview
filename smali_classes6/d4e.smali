.class public final Ld4e;
.super Le4e;
.source "Twttr"


# direct methods
.method public constructor <init>(Lj4e$d;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lj4e$d;->G0:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lxk9;->E0:Lxk9;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 3
    :goto_0
    iget-object p1, p1, Lj4e$d;->F0:Ljava/util/List;

    const-string v1, "types.recordList"

    .line 4
    invoke-static {p1, v1}, Lxe;->K(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4e$d$c;

    .line 7
    iget v3, v2, Lj4e$d$c;->G0:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 10
    invoke-direct {p0, p2, v0, v1}, Le4e;-><init>([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method
