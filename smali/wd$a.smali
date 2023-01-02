.class public Lwd$a;
.super Le1g$d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd$a$b;,
        Lwd$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1g$d<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient G0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lwd;


# direct methods
.method public constructor <init>(Lwd;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwd$a;->H0:Lwd;

    invoke-direct {p0}, Le1g$d;-><init>()V

    .line 2
    iput-object p2, p0, Lwd$a;->G0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwd$a;->H0:Lwd;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast v1, Ltd;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    instance-of v2, p1, Ljava/util/RandomAccess;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lwd$f;

    invoke-direct {v2, v1, v0, p1, v3}, Lwd$f;-><init>(Lwd;Ljava/lang/Object;Ljava/util/List;Lwd$i;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lwd$j;

    invoke-direct {v2, v1, v0, p1, v3}, Lwd$j;-><init>(Lwd;Ljava/lang/Object;Ljava/util/List;Lwd$i;)V

    .line 7
    :goto_0
    new-instance p1, Livc;

    invoke-direct {p1, v0, v2}, Livc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd$a;->G0:Ljava/util/Map;

    iget-object v1, p0, Lwd$a;->H0:Lwd;

    .line 2
    iget-object v2, v1, Lwd;->H0:Ljava/util/Map;

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lwd;->f()V

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Lwd$a$b;

    invoke-direct {v0, p0}, Lwd$a$b;-><init>(Lwd$a;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lwd$a$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lwd$a$b;->next()Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lwd$a$b;->remove()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwd$a;->G0:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lwd$a;->G0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwd$a;->G0:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 4
    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v2, p0, Lwd$a;->H0:Lwd;

    check-cast v2, Ltd;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Lwd$f;

    invoke-direct {v3, v2, p1, v0, v1}, Lwd$f;-><init>(Lwd;Ljava/lang/Object;Ljava/util/List;Lwd$i;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v3, Lwd$j;

    invoke-direct {v3, v2, p1, v0, v1}, Lwd$j;-><init>(Lwd;Ljava/lang/Object;Ljava/util/List;Lwd$i;)V

    :goto_1
    move-object v1, v3

    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwd$a;->G0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwd$a;->H0:Lwd;

    .line 2
    iget-object v1, v0, Lce;->E0:Lwd$c;

    if-nez v1, :cond_2

    .line 3
    move-object v1, v0

    check-cast v1, Lb8h;

    .line 4
    iget-object v2, v1, Lwd;->H0:Ljava/util/Map;

    instance-of v3, v2, Ljava/util/NavigableMap;

    if-eqz v3, :cond_0

    .line 5
    new-instance v2, Lwd$e;

    iget-object v3, v1, Lwd;->H0:Ljava/util/Map;

    check-cast v3, Ljava/util/NavigableMap;

    invoke-direct {v2, v1, v3}, Lwd$e;-><init>(Lwd;Ljava/util/NavigableMap;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 6
    :cond_0
    instance-of v2, v2, Ljava/util/SortedMap;

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lwd$h;

    iget-object v3, v1, Lwd;->H0:Ljava/util/Map;

    check-cast v3, Ljava/util/SortedMap;

    invoke-direct {v2, v1, v3}, Lwd$h;-><init>(Lwd;Ljava/util/SortedMap;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lwd$c;

    iget-object v3, v1, Lwd;->H0:Ljava/util/Map;

    invoke-direct {v2, v1, v3}, Lwd$c;-><init>(Lwd;Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :goto_1
    iput-object v1, v0, Lce;->E0:Lwd$c;

    :cond_2
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwd$a;->G0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lwd$a;->H0:Lwd;

    invoke-virtual {v0}, Lwd;->g()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lwd$a;->H0:Lwd;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lwd;->e(Lwd;I)I

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lwd$a;->G0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwd$a;->G0:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
