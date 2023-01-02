.class public abstract Lluo;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lj53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj53<",
            "+",
            "Lluo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lo9c;

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfar;

.field public final f:Leb4;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lear;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lear;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lear;


# direct methods
.method public constructor <init>(Lj53;Lcom/twitter/util/user/UserIdentifier;Lo9c;Ljava/util/Collection;Lhb4;Lfar;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj53<",
            "+",
            "Lluo;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lo9c;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lhb4;",
            "Lfar;",
            "Z)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lluo;->a:Lj53;

    .line 3
    iput-object p2, p0, Lluo;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lluo;->c:Lo9c;

    .line 5
    iput-object p4, p0, Lluo;->d:Ljava/util/Collection;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lluo;->g:Ljava/util/ArrayList;

    .line 7
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lqf1;->b(Z)Z

    .line 8
    iput-object p6, p0, Lluo;->e:Lfar;

    const/4 p1, 0x0

    if-eqz p7, :cond_0

    .line 9
    new-instance p2, Leb4;

    .line 10
    invoke-direct {p2, p5, p1}, Leb4;-><init>(Lhb4;Leb4;)V

    move-object p1, p2

    .line 11
    :cond_0
    iput-object p1, p0, Lluo;->f:Leb4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lluo;->a:Lj53;

    sget v1, Leji;->a:I

    invoke-interface {v0, p0}, Lj53;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lluo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lear;

    .line 3
    invoke-virtual {v1}, Lit0;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lk0m;->Y()Lw2m;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lj9c;->T()Ls9c;

    move-result-object v1

    check-cast v2, Lsco$a;

    .line 6
    iget-object v2, v2, Lsco$a;->a:Lsco;

    iget-boolean v3, v2, Lsco;->K0:Z

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Li6m;

    invoke-direct {v3}, Li6m;-><init>()V

    .line 8
    invoke-virtual {v3, v1}, Li6m;->a(Ljava/lang/Object;)Li6m;

    .line 9
    invoke-virtual {v2, v3}, Lsco;->r(Li6m;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lluo;->f:Leb4;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb4;

    .line 12
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v1

    iget-object v2, p0, Lluo;->b:Lcom/twitter/util/user/UserIdentifier;

    new-instance v3, Ldb4;

    invoke-direct {v3, v0}, Ldb4;-><init>(Lfb4;)V

    invoke-virtual {v1, v2, v3}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized b(Lear;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lluo;->h:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 2
    invoke-virtual {p0, p1}, Lluo;->c(Lear;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lluo;->h:Ljava/util/Iterator;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lluo;->h:Ljava/util/Iterator;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lear;

    iput-object p1, p0, Lluo;->i:Lear;

    .line 4
    iget-object v0, p0, Lluo;->c:Lo9c;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo9c;->f(Lj9c;)Lj9c;

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lluo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lear;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lluo;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lluo;->e:Lfar;

    new-instance v3, Lho;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v4}, Lho;-><init>(Ljava/lang/Object;I)V

    .line 3
    iget-object v4, p0, Lluo;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-interface {v2, v3, v4, v1}, Lfar;->a(Lj53;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lear;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lluo;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lluo;->f:Leb4;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lk0m;->Y()Lw2m;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lluo;->f:Leb4;

    check-cast v1, Lsco$a;

    invoke-virtual {v1, v2}, Lsco$a;->b(Leb4;)Lw2m;

    .line 9
    iget-object v1, v1, Lsco$a;->a:Lsco;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lsco;->K0:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lluo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lluo;->h:Ljava/util/Iterator;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lluo;->b(Lear;)V

    return-void
.end method
