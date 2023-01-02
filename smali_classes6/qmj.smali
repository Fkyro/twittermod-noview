.class public final Lqmj;
.super Lge;
.source "Twttr"

# interfaces
.implements Lzmj$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lge<",
        "TE;>;",
        "Lzmj$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public E0:Lpmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpmj<",
            "TE;>;"
        }
    .end annotation
.end field

.field public F0:Ljava/lang/Object;

.field public G0:Ljava/lang/Object;

.field public final H0:Ljkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkj<",
            "TE;",
            "Laze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpmj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpmj<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "set"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lge;-><init>()V

    iput-object p1, p0, Lqmj;->E0:Lpmj;

    .line 2
    iget-object v0, p1, Lpmj;->E0:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lqmj;->F0:Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lpmj;->F0:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lqmj;->G0:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lpmj;->G0:Lgkj;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljkj;

    invoke-direct {v0, p1}, Ljkj;-><init>(Lgkj;)V

    .line 9
    iput-object v0, p0, Lqmj;->H0:Ljkj;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqmj;->H0:Ljkj;

    invoke-virtual {v0, p1}, Ljkj;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Lqmj;->F0:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lqmj;->G0:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lqmj;->H0:Ljkj;

    new-instance v2, Laze;

    invoke-direct {v2}, Laze;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lqmj;->H0:Ljkj;

    iget-object v2, p0, Lqmj;->G0:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Laze;

    .line 7
    iget-object v2, p0, Lqmj;->H0:Ljkj;

    iget-object v3, p0, Lqmj;->G0:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Laze;->c(Ljava/lang/Object;)Laze;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lqmj;->H0:Ljkj;

    new-instance v2, Laze;

    iget-object v3, p0, Lqmj;->G0:Ljava/lang/Object;

    .line 9
    sget-object v4, Leu6;->E0:Leu6;

    invoke-direct {v2, v3, v4}, Laze;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lqmj;->G0:Ljava/lang/Object;

    return v1
.end method

.method public final b()Lzmj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzmj<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqmj;->H0:Ljkj;

    invoke-virtual {v0}, Ljkj;->f()Lgkj;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqmj;->E0:Lpmj;

    .line 3
    iget-object v2, v1, Lpmj;->G0:Lgkj;

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, v1, Lpmj;->E0:Ljava/lang/Object;

    .line 5
    iget-object v0, v1, Lpmj;->F0:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lpmj;

    iget-object v2, p0, Lqmj;->F0:Ljava/lang/Object;

    iget-object v3, p0, Lqmj;->G0:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Lpmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgkj;)V

    .line 7
    :goto_0
    iput-object v1, p0, Lqmj;->E0:Lpmj;

    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqmj;->H0:Ljkj;

    invoke-virtual {v0}, Ljkj;->clear()V

    .line 2
    sget-object v0, Leu6;->E0:Leu6;

    iput-object v0, p0, Lqmj;->F0:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lqmj;->G0:Ljava/lang/Object;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqmj;->H0:Ljkj;

    invoke-virtual {v0, p1}, Ljkj;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lqmj;->getSize()I

    move-result v0

    .line 3
    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    .line 4
    :cond_2
    instance-of v0, v2, Lpmj;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lqmj;->H0:Ljkj;

    .line 6
    iget-object v0, v0, Ljkj;->G0:Ls5t;

    .line 7
    check-cast p1, Lpmj;

    .line 8
    iget-object p1, p1, Lpmj;->G0:Lgkj;

    .line 9
    iget-object p1, p1, Lgkj;->E0:Ls5t;

    .line 10
    sget-object v1, Lqmj$a;->E0:Lqmj$a;

    invoke-virtual {v0, p1, v1}, Ls5t;->i(Ls5t;Lmab;)Z

    move-result p1

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, v2, Lqmj;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lqmj;->H0:Ljkj;

    .line 13
    iget-object v0, v0, Ljkj;->G0:Ls5t;

    .line 14
    check-cast p1, Lqmj;

    iget-object p1, p1, Lqmj;->H0:Ljkj;

    .line 15
    iget-object p1, p1, Ljkj;->G0:Ls5t;

    .line 16
    sget-object v1, Lqmj$b;->E0:Lqmj$b;

    invoke-virtual {v0, p1, v1}, Ls5t;->i(Ls5t;Lmab;)Z

    move-result p1

    goto :goto_0

    .line 17
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqmj;->H0:Ljkj;

    .line 2
    invoke-virtual {v0}, Ljkj;->d()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/util/AbstractSet;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lsmj;

    invoke-direct {v0, p0}, Lsmj;-><init>(Lqmj;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqmj;->H0:Ljkj;

    invoke-virtual {v0, p1}, Ljkj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laze;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Laze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lqmj;->H0:Ljkj;

    .line 4
    iget-object v1, p1, Laze;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Laze;

    .line 6
    iget-object v1, p0, Lqmj;->H0:Ljkj;

    .line 7
    iget-object v2, p1, Laze;->a:Ljava/lang/Object;

    .line 8
    iget-object v3, p1, Laze;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v3}, Laze;->c(Ljava/lang/Object;)Laze;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p1, Laze;->b:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lqmj;->F0:Ljava/lang/Object;

    .line 12
    :goto_0
    invoke-virtual {p1}, Laze;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lqmj;->H0:Ljkj;

    .line 14
    iget-object v1, p1, Laze;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Laze;

    .line 16
    iget-object v1, p0, Lqmj;->H0:Ljkj;

    .line 17
    iget-object v2, p1, Laze;->b:Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Laze;->a:Ljava/lang/Object;

    .line 19
    new-instance v3, Laze;

    iget-object v0, v0, Laze;->b:Ljava/lang/Object;

    invoke-direct {v3, p1, v0}, Laze;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p1, Laze;->a:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lqmj;->G0:Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
