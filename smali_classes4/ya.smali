.class public abstract Lya;
.super Lmg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmg1<",
        "Lpjj;",
        ">;"
    }
.end annotation


# instance fields
.field public final m1:Lqjj;

.field public final n1:J


# direct methods
.method public constructor <init>(Lqjj;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;)V
    .locals 1

    const-string v0, "requestArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p2, p4}, Lmg1;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lmd7;)V

    .line 2
    iput-object p1, p0, Lya;->m1:Lqjj;

    .line 3
    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lya;->n1:J

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
    .locals 9
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

    sget-object v0, Lya$a;->E0:Lya$a;

    invoke-static {p1, v0}, Lh7e;->i0(Ljava/lang/Object;Lu9b;)Ljava/lang/Object;

    check-cast p1, Lpjj;

    .line 2
    iget-object v0, p0, Lmg1;->k1:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lpjj;->b:Ljava/util/List;

    const-string v2, "permissions.users"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lmg1;->l1:Lmd7;

    .line 6
    invoke-interface {v2, v1, v0}, Lmd7;->t(Ljava/util/Collection;Lni6;)I

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldu;

    .line 8
    iget-object v3, p1, Lpjj;->a:Ljava/util/Map;

    .line 9
    iget-wide v4, v2, Lldu;->E0:J

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi7;

    if-eqz v3, :cond_0

    .line 11
    iget-object v4, p0, Lmg1;->l1:Lmd7;

    .line 12
    move-object v5, p0

    check-cast v5, Lgi7;

    .line 13
    iget-wide v5, v5, Lya;->n1:J

    .line 14
    iget-wide v7, v2, Lldu;->E0:J

    .line 15
    invoke-static {v5, v6, v7, v8}, Lgii;->w(JJ)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getOneToOneConversationId(senderId, user.userId)"

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v3, v3, Lfi7;->a:Z

    xor-int/lit8 v3, v3, 0x1

    .line 17
    invoke-interface {v4, v2, v3, v0}, Lmd7;->A(Ljava/lang/String;ZLni6;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lni6;->b()V

    return-void
.end method

.method public final o0()Lt9u;
    .locals 3

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    .line 2
    move-object v1, p0

    check-cast v1, Lgi7;

    .line 3
    iget-object v1, v1, Lgi7;->o1:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    const/4 v1, 0x1

    const-string v2, "dm_users"

    .line 5
    invoke-virtual {v0, v2, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 6
    iget-object v1, p0, Lya;->m1:Lqjj;

    .line 7
    instance-of v2, v1, Lqjj$a;

    if-eqz v2, :cond_0

    check-cast v1, Lqjj$a;

    .line 8
    iget-object v1, v1, Lqjj$a;->a:Ljava/util/List;

    .line 9
    invoke-static {v1}, Lml4;->C1(Ljava/util/Collection;)[J

    move-result-object v1

    const-string v2, "recipient_ids"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->g(Ljava/lang/String;[J)Lo8c$a;

    goto :goto_0

    .line 10
    :cond_0
    instance-of v2, v1, Lqjj$b;

    if-nez v2, :cond_1

    :goto_0
    return-object v0

    .line 11
    :cond_1
    check-cast v1, Lqjj$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    throw v0
.end method
