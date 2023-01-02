.class public final Lrs;
.super Lqg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqg1<",
        "Lss;",
        ">;"
    }
.end annotation


# instance fields
.field public final n1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final o1:Lbo6;

.field public final p1:Lid7;

.field public final q1:Loev;

.field public final r1:Lxjd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/util/Set;Lbo6;Lmd7;Lid7;Loev;Lxjd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lbo6;",
            "Lmd7;",
            "Lid7;",
            "Loev;",
            "Lxjd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Lqg1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lmd7;)V

    .line 2
    iput-object p4, p0, Lrs;->n1:Ljava/util/Set;

    .line 3
    iput-object p5, p0, Lrs;->o1:Lbo6;

    .line 4
    iput-object p7, p0, Lrs;->p1:Lid7;

    .line 5
    iput-object p8, p0, Lrs;->q1:Loev;

    .line 6
    iput-object p9, p0, Lrs;->r1:Lxjd;

    return-void
.end method


# virtual methods
.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lss;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrs$a;

    invoke-direct {v0}, Lrs$a;-><init>()V

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lss;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ls9c;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lqg1;->m1:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v0

    .line 4
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lss;

    .line 5
    iget-object v1, p0, Lrs;->o1:Lbo6;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v0, v2, v2}, Lbo6;->a(Lsd7;Lni6;ZZ)V

    .line 6
    iget-object p1, p1, Lss;->e:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8a;

    .line 10
    iget-wide v2, v2, Lx8a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lng1;->k1:Lmd7;

    iget-object v2, p0, Lqg1;->l1:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lfl4;->I(Ljava/util/Collection;)[J

    move-result-object v1

    .line 13
    invoke-interface {p1, v2, v1, v0}, Lmd7;->C(Ljava/lang/String;[JLni6;)V

    .line 14
    :cond_1
    invoke-virtual {v0}, Lni6;->b()V

    .line 15
    new-instance p1, Lzc7;

    .line 16
    iget-object v4, p0, Lqg1;->m1:Landroid/content/Context;

    .line 17
    iget-object v5, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 18
    iget-object v6, p0, Lqg1;->l1:Ljava/lang/String;

    iget-object v0, p0, Lng1;->k1:Lmd7;

    .line 19
    invoke-interface {v0}, Lmd7;->u()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lng1;->k1:Lmd7;

    iget-object v9, p0, Lrs;->o1:Lbo6;

    iget-object v10, p0, Lrs;->p1:Lid7;

    iget-object v11, p0, Lrs;->q1:Loev;

    iget-object v12, p0, Lrs;->r1:Lxjd;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lzc7;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lmd7;Lbo6;Lid7;Loev;Lxjd;)V

    .line 20
    invoke-virtual {p1}, Lj9c;->R()Ls9c;

    :cond_2
    return-void
.end method

.method public final o0()Lt9u;
    .locals 3

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    const-string v1, "/1.1/dm/conversation/"

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lqg1;->l1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/add_participants.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    iget-object v1, p0, Lrs;->n1:Ljava/util/Set;

    const-string v2, ","

    .line 7
    invoke-static {v2, v1}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "participant_ids"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    const/4 v1, 0x1

    const-string v2, "dm_users"

    .line 9
    invoke-virtual {v0, v2, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    return-object v0
.end method
