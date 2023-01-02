.class public Ll0o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0o$c;,
        Ll0o$f;,
        Ll0o$d;,
        Ll0o$b;,
        Ll0o$a;,
        Ll0o$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public E0:Ll0o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0o$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public F0:Ll0o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0o$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public G0:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ll0o$f<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public H0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ll0o;->G0:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ll0o;->H0:I

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)Ll0o$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ll0o$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0o;->E0:Ll0o$c;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Ll0o$c;->E0:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, v0, Ll0o$c;->G0:Ll0o$c;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ll0o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ll0o;

    .line 3
    iget v1, p0, Ll0o;->H0:I

    .line 4
    iget v3, p1, Ll0o;->H0:I

    if-eq v1, v3, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Ll0o;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ll0o;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_3
    move-object v3, v1

    check-cast v3, Ll0o$e;

    invoke-virtual {v3}, Ll0o$e;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, Ll0o$e;

    invoke-virtual {v4}, Ll0o$e;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 8
    invoke-virtual {v3}, Ll0o$e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {v4}, Ll0o$e;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-nez v4, :cond_5

    :cond_4
    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_5
    return v2

    .line 11
    :cond_6
    invoke-virtual {v3}, Ll0o$e;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    check-cast p1, Ll0o$e;

    invoke-virtual {p1}, Ll0o$e;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Ll0o$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0o<",
            "TK;TV;>.d;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll0o$d;

    invoke-direct {v0, p0}, Ll0o$d;-><init>(Ll0o;)V

    .line 2
    iget-object v1, p0, Ll0o;->G0:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll0o;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    move-object v2, v0

    check-cast v2, Ll0o$e;

    invoke-virtual {v2}, Ll0o$e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Ll0o$e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ll0o$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ll0o$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll0o$c;

    invoke-direct {v0, p1, p2}, Ll0o$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Ll0o;->H0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll0o;->H0:I

    .line 3
    iget-object p1, p0, Ll0o;->F0:Ll0o$c;

    if-nez p1, :cond_0

    .line 4
    iput-object v0, p0, Ll0o;->E0:Ll0o$c;

    .line 5
    iput-object v0, p0, Ll0o;->F0:Ll0o$c;

    return-object v0

    .line 6
    :cond_0
    iput-object v0, p1, Ll0o$c;->G0:Ll0o$c;

    .line 7
    iput-object p1, v0, Ll0o$c;->H0:Ll0o$c;

    .line 8
    iput-object v0, p0, Ll0o;->F0:Ll0o$c;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll0o$a;

    iget-object v1, p0, Ll0o;->E0:Ll0o$c;

    iget-object v2, p0, Ll0o;->F0:Ll0o$c;

    invoke-direct {v0, v1, v2}, Ll0o$a;-><init>(Ll0o$c;Ll0o$c;)V

    .line 2
    iget-object v1, p0, Ll0o;->G0:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll0o;->e(Ljava/lang/Object;)Ll0o$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, v0, Ll0o$c;->F0:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll0o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ll0o$c;

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll0o;->e(Ljava/lang/Object;)Ll0o$c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v1, p0, Ll0o;->H0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll0o;->H0:I

    .line 3
    iget-object v1, p0, Ll0o;->G0:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Ll0o;->G0:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0o$f;

    .line 5
    invoke-interface {v2, p1}, Ll0o$f;->a(Ll0o$c;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p1, Ll0o$c;->H0:Ll0o$c;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p1, Ll0o$c;->G0:Ll0o$c;

    iput-object v2, v1, Ll0o$c;->G0:Ll0o$c;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, p1, Ll0o$c;->G0:Ll0o$c;

    iput-object v2, p0, Ll0o;->E0:Ll0o$c;

    .line 9
    :goto_1
    iget-object v2, p1, Ll0o$c;->G0:Ll0o$c;

    if-eqz v2, :cond_3

    .line 10
    iput-object v1, v2, Ll0o$c;->H0:Ll0o$c;

    goto :goto_2

    .line 11
    :cond_3
    iput-object v1, p0, Ll0o;->F0:Ll0o$c;

    .line 12
    :goto_2
    iput-object v0, p1, Ll0o$c;->G0:Ll0o$c;

    .line 13
    iput-object v0, p1, Ll0o$c;->H0:Ll0o$c;

    .line 14
    iget-object p1, p1, Ll0o$c;->F0:Ljava/lang/Object;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "["

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ll0o;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Ll0o$e;

    invoke-virtual {v2}, Ll0o$e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Ll0o$e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2}, Ll0o$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
