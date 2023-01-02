.class public abstract Lza;
.super Lng1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng1<",
        "Lpjj;",
        ">;"
    }
.end annotation


# instance fields
.field public l1:Lpjj;

.field public final m1:J

.field public final n1:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final o1:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p1:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;Lmd7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lmd7;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p2, p4}, Lng1;-><init>(Lcom/twitter/util/user/UserIdentifier;Lmd7;)V

    .line 8
    iput-object p1, p0, Lza;->p1:Landroid/content/Context;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lza;->n1:Ljava/util/Collection;

    .line 10
    iput-object p3, p0, Lza;->o1:Ljava/util/Collection;

    .line 11
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lza;->m1:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;[JLmd7;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lfl4;->J([J)Ljava/util/List;

    move-result-object p3

    .line 2
    invoke-direct {p0, p2, p4}, Lng1;-><init>(Lcom/twitter/util/user/UserIdentifier;Lmd7;)V

    .line 3
    iput-object p1, p0, Lza;->p1:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lza;->n1:Ljava/util/Collection;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lza;->o1:Ljava/util/Collection;

    .line 6
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lza;->m1:J

    return-void
.end method


# virtual methods
.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lpjj;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lpjj;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lpjj;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lpjj;

    iput-object p1, p0, Lza;->l1:Lpjj;

    .line 2
    iget-object p1, p0, Lza;->p1:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lza;->l1:Lpjj;

    iget-object v0, v0, Lpjj;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lza;->s0()V

    .line 5
    iget-object v1, p0, Lng1;->k1:Lmd7;

    invoke-interface {v1, v0, p1}, Lmd7;->t(Ljava/util/Collection;Lni6;)I

    .line 6
    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldu;

    .line 8
    iget-object v2, p0, Lza;->l1:Lpjj;

    iget-object v2, v2, Lpjj;->a:Ljava/util/Map;

    .line 9
    iget-wide v3, v1, Lldu;->E0:J

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi7;

    if-eqz v2, :cond_0

    .line 11
    iget-object v3, p0, Lng1;->k1:Lmd7;

    .line 12
    invoke-virtual {p0, v1}, Lza;->q0(Lldu;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v2, Lfi7;->a:Z

    xor-int/lit8 v2, v2, 0x1

    .line 13
    invoke-interface {v3, v1, v2, p1}, Lmd7;->A(Ljava/lang/String;ZLni6;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lni6;->b()V

    return-void
.end method

.method public final o0()Lt9u;
    .locals 3

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    .line 2
    invoke-virtual {p0}, Lza;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    const-string v1, "dm_users"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 4
    iget-object v1, p0, Lza;->n1:Ljava/util/Collection;

    invoke-static {v1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lza;->n1:Ljava/util/Collection;

    invoke-static {v1}, Lfl4;->I(Ljava/util/Collection;)[J

    move-result-object v1

    const-string v2, "recipient_ids"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->g(Ljava/lang/String;[J)Lo8c$a;

    .line 6
    :cond_0
    iget-object v1, p0, Lza;->o1:Ljava/util/Collection;

    invoke-static {v1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lza;->o1:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "recipient_screen_names"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->h(Ljava/lang/String;[Ljava/lang/String;)Lo8c$a;

    :cond_1
    return-object v0
.end method

.method public abstract q0(Lldu;)Ljava/lang/String;
.end method

.method public abstract r0()Ljava/lang/String;
.end method

.method public abstract s0()V
.end method
