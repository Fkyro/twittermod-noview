.class public final Lb44;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkis;
.implements Lyhp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkis<",
        "Lc44;",
        ">;",
        "Lyhp;"
    }
.end annotation


# instance fields
.field public final a:Lhce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhce<",
            "Lc44;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/util/Set<",
            "Lc44;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/util/List<",
            "Ln34;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lc9d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/util/List<",
            "Lc44;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lv34;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc44;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lc44;


# direct methods
.method public constructor <init>(Lvyq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 3
    iput-object v0, p0, Lb44;->b:Ltr1;

    .line 4
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 5
    iput-object v0, p0, Lb44;->c:Ltr1;

    .line 6
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 7
    iput-object v0, p0, Lb44;->d:Ltr1;

    const-string v0, ""

    .line 8
    invoke-static {v0}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object v0

    iput-object v0, p0, Lb44;->e:Ltr1;

    .line 9
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 10
    iput-object v0, p0, Lb44;->f:Lu2l;

    .line 11
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 12
    iput-object v0, p0, Lb44;->g:Lu2l;

    .line 13
    const-class v0, Lv34;

    sget v1, Leji;->a:I

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Lv34;

    iput-object p1, p0, Lb44;->h:Lv34;

    .line 16
    new-instance v0, Lhce;

    invoke-virtual {p1}, Lv34;->d()Z

    move-result v1

    invoke-direct {v0, v1}, Lhce;-><init>(Z)V

    iput-object v0, p0, Lb44;->a:Lhce;

    .line 17
    iget-object p1, p1, Lv34;->j:Ljava/util/List;

    iput-object p1, p0, Lb44;->i:Ljava/util/List;

    return-void
.end method

.method public static d(Ljava/util/List;Lh3h;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc44;",
            ">;",
            "Lh3h;",
            ")",
            "Ljava/util/List<",
            "Ln34;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object p0

    new-instance v1, La44;

    invoke-direct {v1, v0}, La44;-><init>(Ljava/util/ArrayList;)V

    .line 3
    invoke-interface {p0, v1}, Lj$/util/stream/IntStream;->filter(Lj$/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/OptionalInt;

    move-result-object p0

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p0

    if-le p0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 6
    iget v1, p1, Lh3h;->a:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 7
    invoke-static {v0, p0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 8
    :cond_0
    sget-object p0, Lp0s;->G0:Lp0s;

    sget-object v1, Lz34;->F0:Lz34;

    invoke-static {v0, p1, p0, v1}, Lyqi;->b(Ljava/util/List;Lh3h;Lx9b;Lx9b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lxhp;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lxhp;->a:Lh3h;

    .line 2
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lh3h$a;->o(Lh3h;)Lh3h$a;

    move-result-object v0

    iget v1, p1, Lh3h;->a:I

    iget p1, p1, Lh3h;->b:I

    add-int/2addr v1, p1

    .line 4
    iput v1, v0, Lh3h$a;->a:I

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3h;

    .line 6
    iget-object v0, p0, Lb44;->d:Ltr1;

    iget-object v1, p0, Lb44;->i:Ljava/util/List;

    invoke-static {v1, p1}, Lb44;->d(Ljava/util/List;Lh3h;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lc44;

    invoke-virtual {p0, p1}, Lb44;->h(Lc44;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lc44;

    invoke-virtual {p0, p1, p2}, Lb44;->j(Lc44;Z)V

    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb44;->a:Lhce;

    .line 3
    iget-object v1, v1, Lhce;->a:Li9h$a;

    .line 4
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc44;

    .line 5
    iget-object v2, v2, Lc44;->a:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f()Lq34;
    .locals 4

    .line 1
    new-instance v0, Lq34$a;

    invoke-direct {v0}, Lq34$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lb44;->e()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lq34$a;->a:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lb44;->j:Lc44;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lc44;->a:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lb44;->e()Ljava/util/Set;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lb44;->h:Lv34;

    iget-object v2, v2, Lv34;->r:Lxri;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    iput-object v1, v0, Lq34$a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq34;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc44;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb44;->a:Lhce;

    .line 2
    iget-object v0, v0, Lhce;->a:Li9h$a;

    .line 3
    iget-object v1, p0, Lb44;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ldzr;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ldzr;-><init>(Ljava/util/Set;I)V

    invoke-static {v1, v2}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lc44;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb44;->a:Lhce;

    .line 2
    iget-object v0, v0, Lhce;->a:Li9h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb44;->h:Lv34;

    .line 2
    iget-object v0, v0, Lvyq;->a:Lrpu;

    .line 3
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lb44;->f:Lu2l;

    new-instance v2, Lc9d;

    invoke-virtual {p0}, Lb44;->f()Lq34;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lc9d;-><init>(Lrpu;Lg9d;)V

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lc44;Z)V
    .locals 3

    if-eqz p2, :cond_4

    .line 1
    iget-object p2, p1, Lc44;->a:Ljava/lang/String;

    const-string v0, "none"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lb44;->a:Lhce;

    .line 3
    iget-object p2, p2, Lhce;->a:Li9h$a;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 4
    iget-object p2, p0, Lb44;->c:Ltr1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lb44;->g()Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc44;

    iget-object p2, p2, Lc44;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lb44;->a:Lhce;

    .line 9
    iget-object p2, p2, Lhce;->a:Li9h$a;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 10
    iget-object p2, p0, Lb44;->c:Ltr1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 11
    :cond_1
    iget-object p2, p0, Lb44;->h:Lv34;

    invoke-virtual {p2}, Lv34;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lb44;->h:Lv34;

    invoke-virtual {p2}, Lv34;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lb44;->d:Ltr1;

    new-instance v0, Ld44;

    invoke-direct {v0, p1}, Ld44;-><init>(Lc44;)V

    iget-object v1, p0, Lb44;->d:Ltr1;

    .line 13
    invoke-virtual {v1}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p2, v2}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 18
    :cond_2
    :goto_0
    iget-object p2, p0, Lb44;->a:Lhce;

    .line 19
    iget-boolean v0, p2, Lhce;->b:Z

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p2, Lhce;->a:Li9h$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 21
    :cond_3
    iget-object p2, p2, Lhce;->a:Li9h$a;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_4
    iget-object p2, p0, Lb44;->a:Lhce;

    .line 23
    iget-object p2, p2, Lhce;->a:Li9h$a;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    :goto_1
    iget-object p1, p0, Lb44;->b:Ltr1;

    iget-object p2, p0, Lb44;->a:Lhce;

    .line 25
    iget-object p2, p2, Lhce;->a:Li9h$a;

    .line 26
    invoke-virtual {p1, p2}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method
