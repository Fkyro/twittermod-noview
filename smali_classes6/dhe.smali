.class public final Ldhe;
.super Lohe;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldhe$b;,
        Ldhe$a;
    }
.end annotation


# instance fields
.field public final m:Lcqd;

.field public final n:Lbhe;

.field public final o:Lrgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrgi<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Lcig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcig<",
            "Ldhe$a;",
            "Lx54;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lehe;Lcqd;Lbhe;)V
    .locals 1

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lohe;-><init>(Lehe;)V

    .line 2
    iput-object p2, p0, Ldhe;->m:Lcqd;

    .line 3
    iput-object p3, p0, Ldhe;->n:Lbhe;

    .line 4
    iget-object p2, p1, Lehe;->a:Liqd;

    .line 5
    iget-object p2, p2, Liqd;->a:Laoq;

    .line 6
    new-instance p3, Ldhe$d;

    invoke-direct {p3, p1, p0}, Ldhe$d;-><init>(Lehe;Ldhe;)V

    invoke-interface {p2, p3}, Laoq;->f(Lu9b;)Lrgi;

    move-result-object p2

    iput-object p2, p0, Ldhe;->o:Lrgi;

    .line 7
    iget-object p2, p1, Lehe;->a:Liqd;

    .line 8
    iget-object p2, p2, Liqd;->a:Laoq;

    .line 9
    new-instance p3, Ldhe$c;

    invoke-direct {p3, p0, p1}, Ldhe$c;-><init>(Ldhe;Lehe;)V

    invoke-interface {p2, p3}, Laoq;->e(Lx9b;)Lcig;

    move-result-object p1

    iput-object p1, p0, Ldhe;->p:Lcig;

    return-void
.end method


# virtual methods
.method public final b(Lzkh;Lusf;)Ljava/util/Collection;
    .locals 0
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

    const-string p2, "name"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1
.end method

.method public final e(Lzkh;Lusf;)Lu64;
    .locals 0

    const-string p2, "name"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Ldhe;->v(Lzkh;Lapd;)Lx54;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ldc8;Lx9b;)Ljava/util/Collection;
    .locals 4
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

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ldc8;->Companion:Ldc8$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Ldc8;->k:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v0, Ldc8;->d:I

    or-int/2addr v0, v1

    .line 5
    invoke-virtual {p1, v0}, Ldc8;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lnk9;->E0:Lnk9;

    goto :goto_2

    .line 7
    :cond_0
    iget-object p1, p0, Lfhe;->c:Lo3i;

    .line 8
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmy7;

    .line 11
    instance-of v3, v2, Lx54;

    if-eqz v3, :cond_2

    check-cast v2, Lx54;

    invoke-interface {v2}, Lmy7;->getName()Lzkh;

    move-result-object v2

    const-string v3, "it.name"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public final h(Ldc8;Lx9b;)Ljava/util/Set;
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
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ldc8;->Companion:Ldc8$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Ldc8;->d:I

    .line 3
    invoke-virtual {p1, v0}, Ldc8;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lxk9;->E0:Lxk9;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Ldhe;->o:Lrgi;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 5
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    .line 10
    :cond_2
    iget-object p1, p0, Ldhe;->m:Lcqd;

    if-nez p2, :cond_3

    .line 11
    sget-object p2, Lrbb;->a:Lrbb$b;

    .line 12
    :cond_3
    invoke-interface {p1, p2}, Lcqd;->s(Lx9b;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p1
.end method

.method public final i(Ldc8;Lx9b;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc8;",
            "Lx9b<",
            "-",
            "Lzkh;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lxk9;->E0:Lxk9;

    return-object p1
.end method

.method public final k()Lty7;
    .locals 1

    sget-object v0, Lty7$a;->a:Lty7$a;

    return-object v0
.end method

.method public final m(Ljava/util/Collection;Lzkh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lelp;",
            ">;",
            "Lzkh;",
            ")V"
        }
    .end annotation

    const-string p1, "name"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ldc8;)Ljava/util/Set;
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
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lxk9;->E0:Lxk9;

    return-object p1
.end method

.method public final q()Lmy7;
    .locals 1

    iget-object v0, p0, Ldhe;->n:Lbhe;

    return-object v0
.end method

.method public final v(Lzkh;Lapd;)Lx54;
    .locals 3

    .line 1
    sget-object v0, Ltaq;->a:Ltaq;

    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lzkh;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p1, Lzkh;->F0:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    iget-object v1, p0, Ldhe;->o:Lrgi;

    invoke-interface {v1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez p2, :cond_3

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lzkh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 7
    :cond_3
    iget-object v0, p0, Ldhe;->p:Lcig;

    new-instance v1, Ldhe$a;

    invoke-direct {v1, p1, p2}, Ldhe$a;-><init>(Lzkh;Lapd;)V

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx54;

    return-object p1
.end method
