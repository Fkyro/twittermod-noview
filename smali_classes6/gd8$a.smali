.class public final Lgd8$a;
.super Lmd8;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final f:Lgae;

.field public final g:Lo3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3i<",
            "Ljava/util/Collection<",
            "Lmy7;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lo3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3i<",
            "Ljava/util/Collection<",
            "Lbae;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lgd8;


# direct methods
.method public constructor <init>(Lgd8;Lgae;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgae;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgd8$a;->i:Lgd8;

    .line 2
    iget-object v2, p1, Lgd8;->P0:Liex;

    .line 3
    iget-object v0, p1, Lgd8;->I0:Lyzk;

    .line 4
    iget-object v3, v0, Lyzk;->U0:Ljava/util/List;

    const-string v0, "classProto.functionList"

    .line 5
    invoke-static {v3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lgd8;->I0:Lyzk;

    .line 7
    iget-object v4, v0, Lyzk;->V0:Ljava/util/List;

    const-string v0, "classProto.propertyList"

    .line 8
    invoke-static {v4, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lgd8;->I0:Lyzk;

    .line 10
    iget-object v5, v0, Lyzk;->W0:Ljava/util/List;

    const-string v0, "classProto.typeAliasList"

    .line 11
    invoke-static {v5, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lgd8;->I0:Lyzk;

    .line 13
    iget-object v0, v0, Lyzk;->O0:Ljava/util/List;

    const-string v1, "classProto.nestedClassNameList"

    .line 14
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lgd8;->P0:Liex;

    .line 16
    iget-object p1, p1, Liex;->F0:Ljava/lang/Object;

    check-cast p1, Lblh;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 20
    invoke-static {p1, v6}, La47;->l(Lblh;I)Lzkh;

    move-result-object v6

    .line 21
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    new-instance v6, Lgd8$a$a;

    invoke-direct {v6, v1}, Lgd8$a$a;-><init>(Ljava/util/List;)V

    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lmd8;-><init>(Liex;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu9b;)V

    iput-object p2, p0, Lgd8$a;->f:Lgae;

    .line 24
    iget-object p1, p0, Lmd8;->a:Liex;

    .line 25
    invoke-virtual {p1}, Liex;->d()Laoq;

    move-result-object p1

    new-instance p2, Lgd8$a$b;

    invoke-direct {p2, p0}, Lgd8$a$b;-><init>(Lgd8$a;)V

    invoke-interface {p1, p2}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p1

    iput-object p1, p0, Lgd8$a;->g:Lo3i;

    .line 26
    iget-object p1, p0, Lmd8;->a:Liex;

    .line 27
    invoke-virtual {p1}, Liex;->d()Laoq;

    move-result-object p1

    new-instance p2, Lgd8$a$d;

    invoke-direct {p2, p0}, Lgd8$a$d;-><init>(Lgd8$a;)V

    invoke-interface {p1, p2}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p1

    iput-object p1, p0, Lgd8$a;->h:Lo3i;

    return-void
.end method


# virtual methods
.method public final b(Lzkh;Lusf;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "Lusf;",
            ")",
            "Ljava/util/Collection<",
            "Lkzk;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lgd8$a;->t(Lzkh;Lusf;)V

    .line 2
    invoke-super {p0, p1, p2}, Lmd8;->b(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lzkh;Lusf;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "Lusf;",
            ")",
            "Ljava/util/Collection<",
            "Lelp;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lgd8$a;->t(Lzkh;Lusf;)V

    .line 2
    invoke-super {p0, p1, p2}, Lmd8;->c(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lzkh;Lusf;)Lu64;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lgd8$a;->t(Lzkh;Lusf;)V

    .line 2
    iget-object v0, p0, Lgd8$a;->i:Lgd8;

    .line 3
    iget-object v0, v0, Lgd8;->T0:Lgd8$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lgd8$c;->b:Lcig;

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx54;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lmd8;->e(Lzkh;Lusf;)Lu64;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ldc8;Lx9b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc8;",
            "Lx9b<",
            "-",
            "Lzkh;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lmy7;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgd8$a;->g:Lo3i;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final h(Ljava/util/Collection;Lx9b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmy7;",
            ">;",
            "Lx9b<",
            "-",
            "Lzkh;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lgd8$a;->i:Lgd8;

    .line 2
    iget-object p2, p2, Lgd8;->T0:Lgd8$c;

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p2, Lgd8$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lzkh;

    const-string v3, "name"

    .line 7
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p2, Lgd8$c;->b:Lcig;

    invoke-interface {v3, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx54;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    .line 10
    sget-object v1, Lnk9;->E0:Lnk9;

    :cond_3
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Lzkh;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "Ljava/util/List<",
            "Lelp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lgd8$a;->h:Lo3i;

    invoke-interface {v1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbae;

    .line 3
    invoke-virtual {v2}, Lbae;->o()Lvhg;

    move-result-object v2

    sget-object v3, Lezh;->G0:Lezh;

    invoke-interface {v2, p1, v3}, Lvhg;->c(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lmd8;->a:Liex;

    .line 5
    iget-object v1, v1, Liex;->E0:Ljava/lang/Object;

    check-cast v1, Lyc8;

    .line 6
    iget-object v1, v1, Lyc8;->n:Lit;

    .line 7
    iget-object v2, p0, Lgd8$a;->i:Lgd8;

    invoke-interface {v1, p1, v2}, Lit;->d(Lzkh;Lx54;)Ljava/util/Collection;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lgd8$a;->s(Lzkh;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public final k(Lzkh;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "Ljava/util/List<",
            "Lkzk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lgd8$a;->h:Lo3i;

    invoke-interface {v1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbae;

    .line 3
    invoke-virtual {v2}, Lbae;->o()Lvhg;

    move-result-object v2

    sget-object v3, Lezh;->G0:Lezh;

    invoke-interface {v2, p1, v3}, Lvhg;->b(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lgd8$a;->s(Lzkh;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public final l(Lzkh;)Lg64;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgd8$a;->i:Lgd8;

    .line 2
    iget-object v0, v0, Lgd8;->L0:Lg64;

    .line 3
    invoke-virtual {v0, p1}, Lg64;->d(Lzkh;)Lg64;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd8$a;->i:Lgd8;

    .line 2
    iget-object v0, v0, Lgd8;->R0:Lgd8$b;

    .line 3
    invoke-virtual {v0}, Luf;->n()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lbae;

    .line 6
    invoke-virtual {v2}, Lbae;->o()Lvhg;

    move-result-object v2

    invoke-interface {v2}, Lvhg;->g()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v1, v2}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final o()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd8$a;->i:Lgd8;

    .line 2
    iget-object v0, v0, Lgd8;->R0:Lgd8$b;

    .line 3
    invoke-virtual {v0}, Luf;->n()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lbae;

    .line 6
    invoke-virtual {v2}, Lbae;->o()Lvhg;

    move-result-object v2

    invoke-interface {v2}, Lvhg;->a()Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lgd8$a;->i:Lgd8;

    .line 9
    iget-object v2, p0, Lmd8;->a:Liex;

    .line 10
    iget-object v2, v2, Liex;->E0:Ljava/lang/Object;

    check-cast v2, Lyc8;

    .line 11
    iget-object v2, v2, Lyc8;->n:Lit;

    .line 12
    invoke-interface {v2, v0}, Lit;->b(Lx54;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final p()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd8$a;->i:Lgd8;

    .line 2
    iget-object v0, v0, Lgd8;->R0:Lgd8$b;

    .line 3
    invoke-virtual {v0}, Luf;->n()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lbae;

    .line 6
    invoke-virtual {v2}, Lbae;->o()Lvhg;

    move-result-object v2

    invoke-interface {v2}, Lvhg;->d()Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final r(Lelp;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmd8;->a:Liex;

    .line 2
    iget-object v0, v0, Liex;->E0:Ljava/lang/Object;

    check-cast v0, Lyc8;

    .line 3
    iget-object v0, v0, Lyc8;->o:Lmtj;

    .line 4
    iget-object v1, p0, Lgd8$a;->i:Lgd8;

    invoke-interface {v0, v1, p1}, Lmtj;->c(Lx54;Lelp;)Z

    move-result p1

    return p1
.end method

.method public final s(Lzkh;Ljava/util/Collection;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lh53;",
            ">(",
            "Lzkh;",
            "Ljava/util/Collection<",
            "+TD;>;",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v0, p0, Lmd8;->a:Liex;

    .line 3
    iget-object v0, v0, Liex;->E0:Ljava/lang/Object;

    check-cast v0, Lyc8;

    .line 4
    iget-object v0, v0, Lyc8;->q:Ltth;

    .line 5
    invoke-interface {v0}, Ltth;->a()Ly2j;

    move-result-object v0

    .line 6
    iget-object v4, p0, Lgd8$a;->i:Lgd8;

    .line 7
    new-instance v5, Lgd8$a$c;

    invoke-direct {v5, p3}, Lgd8$a$c;-><init>(Ljava/util/List;)V

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Ly2j;->h(Lzkh;Ljava/util/Collection;Ljava/util/Collection;Lx54;Lmc;)V

    return-void
.end method

.method public final t(Lzkh;Lusf;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmd8;->a:Liex;

    .line 2
    iget-object v0, v0, Liex;->E0:Ljava/lang/Object;

    check-cast v0, Lyc8;

    .line 3
    iget-object v0, v0, Lyc8;->i:Lxsf;

    .line 4
    iget-object v1, p0, Lgd8$a;->i:Lgd8;

    .line 5
    invoke-static {v0, p2, v1, p1}, Lhky;->q0(Lxsf;Lusf;Lx54;Lzkh;)V

    return-void
.end method
