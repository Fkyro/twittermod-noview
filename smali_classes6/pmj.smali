.class public final Lpmj;
.super Lcf;
.source "Twttr"

# interfaces
.implements Lzmj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpmj$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcf<",
        "TE;>;",
        "Lzmj<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lpmj$c;

.field public static final H0:Lpmj;


# instance fields
.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Lgkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgkj<",
            "TE;",
            "Laze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpmj$c;

    invoke-direct {v0}, Lpmj$c;-><init>()V

    sput-object v0, Lpmj;->Companion:Lpmj$c;

    .line 1
    new-instance v0, Lpmj;

    sget-object v1, Leu6;->E0:Leu6;

    sget-object v2, Lgkj;->Companion:Lgkj$e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lgkj;->G0:Lgkj;

    .line 3
    invoke-direct {v0, v1, v1, v2}, Lpmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgkj;)V

    sput-object v0, Lpmj;->H0:Lpmj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgkj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lgkj<",
            "TE;",
            "Laze;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hashMap"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcf;-><init>()V

    .line 2
    iput-object p1, p0, Lpmj;->E0:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lpmj;->F0:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lpmj;->G0:Lgkj;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Lzmj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lzmj<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmj;->G0:Lgkj;

    invoke-virtual {v0, p1}, Lgkj;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lpmj;->G0:Lgkj;

    new-instance v1, Laze;

    invoke-direct {v1}, Laze;-><init>()V

    invoke-virtual {v0, p1, v1}, Lgkj;->f(Ljava/lang/Object;Ljava/lang/Object;)Lgkj;

    move-result-object v0

    .line 4
    new-instance v1, Lpmj;

    invoke-direct {v1, p1, p1, v0}, Lpmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgkj;)V

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lpmj;->F0:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lpmj;->G0:Lgkj;

    invoke-virtual {v1, v0}, Lgkj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v1, Laze;

    .line 7
    iget-object v2, p0, Lpmj;->G0:Lgkj;

    .line 8
    invoke-virtual {v1, p1}, Laze;->c(Ljava/lang/Object;)Laze;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lgkj;->f(Ljava/lang/Object;Ljava/lang/Object;)Lgkj;

    move-result-object v1

    .line 9
    new-instance v2, Laze;

    .line 10
    sget-object v3, Leu6;->E0:Leu6;

    invoke-direct {v2, v0, v3}, Laze;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, p1, v2}, Lgkj;->f(Ljava/lang/Object;Ljava/lang/Object;)Lgkj;

    move-result-object v0

    .line 12
    new-instance v1, Lpmj;

    iget-object v2, p0, Lpmj;->E0:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, v0}, Lpmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgkj;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpmj;->G0:Lgkj;

    invoke-virtual {v0, p1}, Lgkj;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/util/Collection;)Lzmj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lzmj<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lzmj;->k()Lzmj$a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {v0}, Lzmj$a;->b()Lzmj;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0}, Lpmj;->getSize()I

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
    iget-object v0, p0, Lpmj;->G0:Lgkj;

    .line 6
    iget-object v0, v0, Lgkj;->E0:Ls5t;

    .line 7
    check-cast p1, Lpmj;

    iget-object p1, p1, Lpmj;->G0:Lgkj;

    .line 8
    iget-object p1, p1, Lgkj;->E0:Ls5t;

    .line 9
    sget-object v1, Lpmj$a;->E0:Lpmj$a;

    invoke-virtual {v0, p1, v1}, Ls5t;->i(Ls5t;Lmab;)Z

    move-result p1

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, v2, Lqmj;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lpmj;->G0:Lgkj;

    .line 12
    iget-object v0, v0, Lgkj;->E0:Ls5t;

    .line 13
    check-cast p1, Lqmj;

    .line 14
    iget-object p1, p1, Lqmj;->H0:Ljkj;

    .line 15
    iget-object p1, p1, Ljkj;->G0:Ls5t;

    .line 16
    sget-object v1, Lpmj$b;->E0:Lpmj$b;

    invoke-virtual {v0, p1, v1}, Ls5t;->i(Ls5t;Lmab;)Z

    move-result p1

    goto :goto_0

    .line 17
    :cond_4
    invoke-super {p0, p1}, Lcf;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpmj;->G0:Lgkj;

    .line 2
    invoke-virtual {v0}, Lgkj;->d()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Lcf;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lrmj;

    iget-object v1, p0, Lpmj;->E0:Ljava/lang/Object;

    iget-object v2, p0, Lpmj;->G0:Lgkj;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lrmj;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    return-object v0
.end method

.method public final k()Lzmj$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzmj$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lqmj;

    invoke-direct {v0, p0}, Lqmj;-><init>(Lpmj;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Lzmj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lzmj<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmj;->G0:Lgkj;

    invoke-virtual {v0, p1}, Lgkj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laze;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p0, Lpmj;->G0:Lgkj;

    .line 3
    iget-object v2, v1, Lgkj;->E0:Ls5t;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    invoke-virtual {v2, v4, p1, v3}, Ls5t;->y(ILjava/lang/Object;I)Ls5t;

    move-result-object p1

    .line 4
    iget-object v2, v1, Lgkj;->E0:Ls5t;

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lgkj;->Companion:Lgkj$e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lgkj;->G0:Lgkj;

    goto :goto_1

    .line 7
    :cond_3
    new-instance v2, Lgkj;

    .line 8
    invoke-virtual {v1}, Lgkj;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-direct {v2, p1, v1}, Lgkj;-><init>(Ls5t;I)V

    move-object v1, v2

    .line 10
    :goto_1
    invoke-virtual {v0}, Laze;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, v0, Laze;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Laze;

    .line 13
    iget-object v2, v0, Laze;->a:Ljava/lang/Object;

    .line 14
    iget-object v3, v0, Laze;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v3}, Laze;->c(Ljava/lang/Object;)Laze;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lgkj;->f(Ljava/lang/Object;Ljava/lang/Object;)Lgkj;

    move-result-object v1

    .line 16
    :cond_4
    invoke-virtual {v0}, Laze;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, v0, Laze;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Laze;

    .line 19
    iget-object v2, v0, Laze;->b:Ljava/lang/Object;

    .line 20
    iget-object v3, v0, Laze;->a:Ljava/lang/Object;

    .line 21
    new-instance v4, Laze;

    iget-object p1, p1, Laze;->b:Ljava/lang/Object;

    invoke-direct {v4, v3, p1}, Laze;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v2, v4}, Lgkj;->f(Ljava/lang/Object;Ljava/lang/Object;)Lgkj;

    move-result-object v1

    .line 23
    :cond_5
    invoke-virtual {v0}, Laze;->b()Z

    move-result p1

    if-nez p1, :cond_6

    .line 24
    iget-object p1, v0, Laze;->b:Ljava/lang/Object;

    goto :goto_2

    .line 25
    :cond_6
    iget-object p1, p0, Lpmj;->E0:Ljava/lang/Object;

    .line 26
    :goto_2
    invoke-virtual {v0}, Laze;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 27
    iget-object v0, v0, Laze;->a:Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_7
    iget-object v0, p0, Lpmj;->F0:Ljava/lang/Object;

    .line 29
    :goto_3
    new-instance v2, Lpmj;

    invoke-direct {v2, p1, v0, v1}, Lpmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgkj;)V

    return-object v2
.end method
