.class public final Lffk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lefk;


# instance fields
.field public final a:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lcfk;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lo1r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgyc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyc<",
            "Lryc;",
            "Lhyc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lree;Lree;Lgyc;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lcfk;",
            ">;",
            "Lree<",
            "Lo1r;",
            ">;",
            "Lgyc<",
            "Lryc;",
            "Lhyc;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "productCatalogDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superFollowProductsDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productCatalogCache"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lffk;->a:Lree;

    .line 3
    iput-object p2, p0, Lffk;->b:Lree;

    .line 4
    iput-object p3, p0, Lffk;->c:Lgyc;

    .line 5
    iput-object p4, p0, Lffk;->d:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Lqyc;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lqyc;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Lm1r;",
            ">;>;"
        }
    .end annotation

    const-string v0, "creatorId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lffk;->b:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1r;

    .line 2
    new-instance v1, Lp1r;

    .line 3
    iget-object v2, p0, Lffk;->d:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-direct {v1, v2, p1, p2}, Lp1r;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;Lqyc;)V

    .line 5
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p2

    .line 6
    sget-object v0, Lffk$c;->E0:Lffk$c;

    new-instance v1, Lrf7;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lrf7;-><init>(Lx9b;I)V

    invoke-virtual {p2, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p2

    .line 7
    new-instance v0, Lffk$d;

    invoke-direct {v0, p0, p1}, Lffk$d;-><init>(Lffk;Lcom/twitter/util/user/UserIdentifier;)V

    new-instance p1, Lo3c;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lo3c;-><init>(Lx9b;I)V

    .line 8
    new-instance v0, Lrnp;

    invoke-direct {v0, p2, p1}, Lrnp;-><init>(Lwop;Lkf6;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyc;",
            ")",
            "Ljava/util/List<",
            "Ljyc;",
            ">;"
        }
    .end annotation

    sget-object v0, Lpyc;->E0:Lpyc;

    .line 1
    iget-object v1, p0, Lffk;->c:Lgyc;

    new-instance v2, Lryc$a;

    invoke-direct {v2, v0}, Lryc$a;-><init>(Lpyc;)V

    invoke-interface {v1, v2}, Lgyc;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljyc;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Ljava/util/List<",
            "Lm1r;",
            ">;"
        }
    .end annotation

    const-string v0, "creatorId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lffk;->c:Lgyc;

    .line 2
    new-instance v1, Lryc$b;

    invoke-direct {v1, p1}, Lryc$b;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    invoke-interface {v0, v1}, Lgyc;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lm1r;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lffk;->c:Lgyc;

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lryc$b;

    invoke-direct {v1, p1}, Lryc$b;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, v1}, Lgyc;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljyc;
    .locals 3

    sget-object v0, Lpyc;->E0:Lpyc;

    const-string v1, "id"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lffk;->c:Lgyc;

    .line 2
    new-instance v2, Lryc$a;

    invoke-direct {v2, v0}, Lryc$a;-><init>(Lpyc;)V

    .line 3
    invoke-interface {v1, v2, p1}, Lgyc;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljyc;

    if-eqz v0, :cond_0

    check-cast p1, Ljyc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Lpyc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lffk;->c:Lgyc;

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lryc$a;

    invoke-direct {v1, p1}, Lryc$a;-><init>(Lpyc;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, v1}, Lgyc;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lqyc;Lpyc;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyc;",
            "Lpyc;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Ljyc;",
            ">;>;"
        }
    .end annotation

    const-string v0, "environmentInput"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryInput"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lffk;->a:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfk;

    .line 2
    new-instance v1, Ldfk;

    .line 3
    iget-object v2, p0, Lffk;->d:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-direct {v1, v2, p2, p1}, Ldfk;-><init>(Lcom/twitter/util/user/UserIdentifier;Lpyc;Lqyc;)V

    .line 5
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 6
    sget-object v0, Lffk$a;->E0:Lffk$a;

    new-instance v1, Lb31;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lb31;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 7
    new-instance v0, Lffk$b;

    invoke-direct {v0, p0, p2}, Lffk$b;-><init>(Lffk;Lpyc;)V

    new-instance p2, Lss1;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lss1;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    return-object p1
.end method
