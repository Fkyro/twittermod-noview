.class public final Lfhe$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhe;-><init>(Lehe;Lfhe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzkh;",
        "Ljava/util/Collection<",
        "+",
        "Lelp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfhe;


# direct methods
.method public constructor <init>(Lfhe;)V
    .locals 0

    iput-object p1, p0, Lfhe$i;->E0:Lfhe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lzkh;

    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lfhe$i;->E0:Lfhe;

    .line 4
    iget-object v1, v1, Lfhe;->e:Lbig;

    .line 5
    check-cast v1, Lvnf$l;

    invoke-virtual {v1, p1}, Lvnf$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v1, p0, Lfhe$i;->E0:Lfhe;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    move-object v4, v3

    check-cast v4, Lelp;

    const/4 v5, 0x2

    .line 11
    invoke-static {v4, v5}, Ly1l;->b(Ljbb;I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 16
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 20
    sget-object v3, Lihe;->E0:Lihe;

    invoke-static {v2, v3}, Ld3j;->a(Ljava/util/Collection;Lx9b;)Ljava/util/Collection;

    move-result-object v3

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 22
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 23
    :cond_3
    iget-object v1, p0, Lfhe$i;->E0:Lfhe;

    invoke-virtual {v1, v0, p1}, Lfhe;->m(Ljava/util/Collection;Lzkh;)V

    .line 24
    iget-object p1, p0, Lfhe$i;->E0:Lfhe;

    .line 25
    iget-object p1, p1, Lfhe;->a:Lehe;

    .line 26
    iget-object v1, p1, Lehe;->a:Liqd;

    .line 27
    iget-object v1, v1, Liqd;->r:Lakp;

    .line 28
    invoke-virtual {v1, p1, v0}, Lakp;->d(Lehe;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
