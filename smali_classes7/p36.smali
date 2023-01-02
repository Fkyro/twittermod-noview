.class public Lp36;
.super Lgi1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp36$c;,
        Lp36$d;,
        Lp36$b;
    }
.end annotation


# static fields
.field public static final synthetic g2:I


# instance fields
.field public final X1:Ld7o;

.field public final Y1:Ljt0;

.field public final Z1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lit0;",
            ">;"
        }
    .end annotation
.end field

.field public final a2:Lcn8;

.field public b2:Lcom/twitter/util/user/UserIdentifier;

.field public c2:Lp36$b;

.field public d2:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/drafts/api/DraftsContentViewArgs;",
            "Lcom/twitter/drafts/api/DraftsContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public e2:Lp36$c;

.field public f2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgi1;-><init>()V

    .line 2
    invoke-static {}, Lhu0;->b()Ld7o;

    move-result-object v0

    iput-object v0, p0, Lp36;->X1:Ld7o;

    .line 3
    invoke-static {}, Ljt0;->a()Ljt0;

    move-result-object v0

    iput-object v0, p0, Lp36;->Y1:Ljt0;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp36;->Z1:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lp36;->a2:Lcn8;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lp36;->e2:Lp36$c;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lp36;->f2:I

    return-void
.end method


# virtual methods
.method public final E1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp36;->b2:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "identifier"

    invoke-static {p1, v1, v0}, Lo8j;->n(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Landroid/os/Bundle;

    .line 2
    invoke-super {p0, p1}, Lgi1;->E1(Landroid/os/Bundle;)V

    return-void
.end method

.method public final m2(Lqqo;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lqqo;->b:Lxw5;

    .line 2
    iget-object p1, p1, Lxw5;->a:Liu8$b;

    .line 3
    iget-wide v0, p1, Liu8$b;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp36;->n2(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final n2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw98;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lp36;->b2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2, p1}, Lw98;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Lw98;->c()Lit0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lp36;->Y1:Ljt0;

    invoke-virtual {v0, p1}, Ljt0;->d(Lit0;)Lit0;

    :cond_0
    return-void
.end method

.method public final o2(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqqo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Llze$a;

    invoke-direct {v1, v0}, Llze$a;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqo;

    .line 4
    iget-object v6, v0, Lqqo;->b:Lxw5;

    .line 5
    iget-object v6, v6, Lxw5;->a:Liu8$b;

    .line 6
    iget-wide v6, v6, Liu8$b;->a:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_1
    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    .line 8
    iget-object v0, v0, Lqqo;->b:Lxw5;

    .line 9
    iget-object v0, v0, Lxw5;->a:Liu8$b;

    .line 10
    iget-wide v6, v0, Liu8$b;->b:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    move-wide v4, v6

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0, p1}, Lp36;->n2(Ljava/util/List;)V

    :cond_3
    cmp-long p1, v4, v2

    if-eqz p1, :cond_4

    .line 14
    new-instance p1, Lx98;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lp36;->b2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0, v1, v4, v5}, Lx98;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;J)V

    .line 16
    invoke-virtual {p1}, Lx98;->c()Lit0;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lp36;->Y1:Ljt0;

    invoke-virtual {v0, p1}, Ljt0;->d(Lit0;)Lit0;

    :cond_4
    return-void
.end method

.method public final p2(Lrf1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf1<",
            "Ljava/util/List<",
            "Liu8;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lp36;->e2:Lp36$c;

    .line 2
    invoke-virtual {p1}, Lrf1;->c()Lit0;

    move-result-object p1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Lit0;->Q(I)Lit0;

    new-instance v0, Lq36;

    invoke-direct {v0, p0, p2}, Lq36;-><init>(Lp36;I)V

    .line 4
    invoke-virtual {p1, v0}, Lit0;->F(Lit0$b;)Lit0;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lp36;->Z1:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Lp36;->Y1:Ljt0;

    invoke-virtual {p2, p1}, Ljt0;->d(Lit0;)Lit0;

    return-void
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgi1;->q1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X1()V

    const-string v0, "identifier"

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1, v0}, Lo8j;->j(Landroid/os/Bundle;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, p0, Lp36;->b2:Lcom/twitter/util/user/UserIdentifier;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgi1;->d2()Lji1;

    move-result-object p1

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    invoke-virtual {p1, v0, v1}, Lji1;->q(Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, p0, Lp36;->b2:Lcom/twitter/util/user/UserIdentifier;

    :goto_0
    return-void
.end method

.method public final q2(JZ)V
    .locals 2

    .line 1
    new-instance v0, Lnif;

    iget-object v1, p0, Lp36;->b2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, p1, p2, p3}, Lnif;-><init>(Lcom/twitter/util/user/UserIdentifier;JZ)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lp36;->p2(Lrf1;I)V

    return-void
.end method

.method public final r2(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqqo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqo;

    .line 3
    iget-object v2, v2, Lqqo;->b:Lxw5;

    .line 4
    invoke-virtual {v2}, Lxw5;->g()Liu8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ly2o;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lp36;->b2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v0}, Ly2o;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V

    .line 7
    new-instance v0, Lit0;

    invoke-direct {v0, v1}, Lit0;-><init>(Llt0;)V

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Lit0;->Q(I)Lit0;

    if-eqz p2, :cond_1

    .line 9
    new-instance p2, Lp36$d;

    invoke-direct {p2, p0, p1}, Lp36$d;-><init>(Lp36;Ljava/util/List;)V

    invoke-virtual {v0, p2}, Lit0;->F(Lit0$b;)Lit0;

    .line 10
    iget-object p1, p0, Lp36;->Z1:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object p1, p0, Lp36;->Y1:Ljt0;

    invoke-virtual {p1, v0}, Ljt0;->d(Lit0;)Lit0;

    return-void
.end method

.method public final s2(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqqo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqqo;

    .line 3
    iget-object p1, p1, Lqqo;->b:Lxw5;

    .line 4
    iget-object p1, p1, Lxw5;->a:Liu8$b;

    .line 5
    iget-wide v2, p1, Liu8$b;->a:J

    .line 6
    iget-wide v4, p1, Liu8$b;->b:J

    move-wide v8, v2

    move-wide v10, v4

    goto :goto_0

    :cond_0
    move-wide v8, v2

    move-wide v10, v8

    .line 7
    :goto_0
    iput v1, p0, Lp36;->f2:I

    .line 8
    iget-object p1, p0, Lp36;->a2:Lcn8;

    new-instance v0, Lo36;

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lo36;-><init>(Lp36;JJ)V

    new-instance v1, Lp36$a;

    invoke-direct {v1, p0}, Lp36$a;-><init>(Lp36;)V

    iget-object v2, p0, Lp36;->X1:Ld7o;

    .line 9
    invoke-static {v0, v2}, Lhu0;->f(Ljava/util/concurrent/Callable;Ld7o;)Lqmp;

    move-result-object v0

    .line 10
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lqmp;->c(Lpop;)V

    .line 12
    invoke-virtual {p1, v1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final t1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgi1;->t1()V

    .line 2
    iget-object v0, p0, Lp36;->Z1:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit0;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lit0;->H(Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lp36;->Z1:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final v1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgi1;->v1()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp36;->c2:Lp36$b;

    return-void
.end method
