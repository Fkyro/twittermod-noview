.class public final Lwka;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnu0;
.implements Ld5g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnu0<",
        "Lei1;",
        "Lei1;",
        "Loka;",
        ">;",
        "Ld5g<",
        "Ljava/lang/String;",
        "Lei1;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lei1;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lei1;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lwka;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "_fleetThreads"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwka;->E0:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lwka;->F0:Ljava/util/List;

    .line 6
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 7
    iput-object p1, p0, Lwka;->G0:Lu2l;

    return-void
.end method


# virtual methods
.method public final synthetic Z2(Lp9r;Z)Ld5g;
    .locals 0

    invoke-static {p0, p1, p2}, Luce;->f(Ld5g;Lp9r;Z)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;Z)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lei1;",
            ">;Z)",
            "Lqmp<",
            "Ljava/lang/Iterable<",
            "Lei1;",
            ">;>;"
        }
    .end annotation

    const-string v0, "newFleetThreads"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvka;

    invoke-direct {v0, p0, p1, p2}, Lvka;-><init>(Lwka;Ljava/lang/Iterable;Z)V

    invoke-static {v0}, Lqmp;->g(Lrop;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Z)Lqmp;
    .locals 0

    invoke-static {p0, p1, p2}, Laj;->c(Lnu0;Ljava/lang/Object;Z)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ldu5;
    .locals 0

    invoke-virtual {p0, p1}, Lwka;->d(Ljava/lang/Object;)Ldu5;

    sget-object p1, Lmu5;->E0:Lmu5;

    return-object p1
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Object;)Ldu5;
    .locals 1

    .line 1
    check-cast p1, Loka;

    const-string v0, "fleet"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lmu5;->E0:Lmu5;

    return-object p1
.end method

.method public final d2(Ljava/lang/Object;)Lv4g;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwka;->F0:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lei1;

    .line 5
    invoke-virtual {v3}, Lei1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 6
    :goto_0
    check-cast v1, Lei1;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, Lv4g;->l(Ljava/lang/Object;)Lv4g;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    .line 8
    sget-object v2, Li5g;->E0:Li5g;

    :cond_3
    return-object v2
.end method

.method public final e(J)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lwka;->F0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei1;

    .line 2
    instance-of v2, v1, Lst5;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lei1;->c()Lldu;

    move-result-object v2

    invoke-virtual {v2}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-eqz v4, :cond_5

    move-object v2, v1

    check-cast v2, Lst5;

    .line 4
    iget-object v2, v2, Lst5;->k:Ljava/util/List;

    .line 5
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldu;

    .line 7
    invoke-virtual {v3}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    cmp-long v3, v6, p1

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    :goto_1
    if-eqz v4, :cond_0

    .line 8
    :cond_5
    check-cast v1, Lst5;

    .line 9
    iget-object p1, v1, Lst5;->j:Ljava/lang/String;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic n(Lp9r;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Luce;->e(Ld5g;Lp9r;)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lx9b;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Luce;->d(Ld5g;Lx9b;)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;)Lqmp;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Laj;->c(Lnu0;Ljava/lang/Object;Z)Lqmp;

    move-result-object p1

    return-object p1
.end method
