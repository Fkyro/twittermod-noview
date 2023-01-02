.class public abstract Lb0g;
.super Loii;
.source "Twttr"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0g$b;,
        Lb0g$c;,
        Lb0g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Loii<",
        "Ljava/util/Map<",
        "TK;TV;>;>;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public E0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public F0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public G0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public H0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lsvc$c;

    invoke-direct {v0, p0, p1}, Lsvc$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lsvc;->E0:Lsvc$b;

    sget p0, Leji;->a:I

    :goto_0
    return-object v0
.end method

.method public static p(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfl4;->v(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lsvc;->E0:Lsvc$b;

    sget v0, Leji;->a:I

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lfl4;->y(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Leji;->a:I

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lfl4;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_2
    sget-object p0, Lsvc;->E0:Lsvc$b;

    sget v0, Leji;->a:I

    :goto_0
    return-object p0

    .line 9
    :cond_3
    instance-of v1, p0, Lgyp;

    if-eqz v1, :cond_4

    .line 10
    sget v0, Leji;->a:I

    move-object v0, p0

    check-cast v0, Lgyp;

    invoke-interface {v0}, Lgyp;->comparator()Ljava/util/Comparator;

    move-result-object v0

    .line 11
    new-instance v1, Lt8h$c;

    invoke-direct {v1, v0}, Lt8h$c;-><init>(Ljava/util/Comparator;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v1

    .line 13
    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {v1}, Lsvc;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static t()Lb0g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lb0g<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lb0g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb0g$a;-><init>(I)V

    return-object v0
.end method

.method public static u(Ljava/util/Map;)Lb0g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lb0g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2
    new-instance v1, Lb0g$a;

    invoke-direct {v1, v0}, Lb0g$a;-><init>(I)V

    .line 3
    invoke-virtual {v1, p0}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    return-object v1
.end method


# virtual methods
.method public i()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb0g;->q(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0g;->H0:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb0g;->E0:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lb0g;->F0:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lb0g;->G0:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Ljvc;->F0:Ljvc$b;

    sget v1, Leji;->a:I

    return-object v0
.end method

.method public final q(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0g;->H0:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lfl4;->y(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lqf1;->b(Z)Z

    .line 3
    iget-object p1, p0, Lb0g;->H0:Ljava/util/Map;

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lb0g;->E0:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v0}, Lsvc;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 6
    :goto_1
    iput-object v1, p0, Lb0g;->E0:Ljava/util/Map;

    goto :goto_4

    .line 7
    :cond_3
    iget-object v0, p0, Lb0g;->F0:Ljava/lang/Object;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lb0g;->s()Ljava/util/Map;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lb0g;->F0:Ljava/lang/Object;

    iget-object v2, p0, Lb0g;->G0:Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p0, Lb0g;->G0:Ljava/lang/Object;

    .line 11
    new-instance v2, Lsvc$c;

    invoke-direct {v2, v0, p1}, Lsvc$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    .line 12
    :goto_2
    iput-object v1, p0, Lb0g;->F0:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lb0g;->G0:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p0}, Lb0g;->s()Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    .line 15
    :cond_6
    sget-object p1, Lsvc;->E0:Lsvc$b;

    sget v0, Leji;->a:I

    :goto_3
    move-object v0, p1

    .line 16
    :goto_4
    iput-object v0, p0, Lb0g;->H0:Ljava/util/Map;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb0g;->E0:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb0g;->F0:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract s()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0g;->E0:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lb0g;->F0:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lb0g;->G0:Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lb0g<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lb0g;->y(Ljava/lang/Object;)Lb0g;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb0g;->H0:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lb0g;->E0:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lb0g;->F0:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lb0g;->s()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lb0g;->E0:Ljava/util/Map;

    .line 7
    iget-object v1, p0, Lb0g;->F0:Ljava/lang/Object;

    iget-object v2, p0, Lb0g;->G0:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lb0g;->F0:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lb0g;->G0:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lb0g;->E0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    iput-object p1, p0, Lb0g;->F0:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lb0g;->G0:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The map can\'t be modified once built."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-object p0
.end method

.method public final x(Ljava/util/Map;)Lb0g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lb0g<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final y(Ljava/lang/Object;)Lb0g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lb0g<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lb0g;->H0:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb0g;->E0:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb0g;->F0:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lb0g;->F0:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lb0g;->G0:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The map can\'t be modified once built."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method
