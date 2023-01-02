.class public final Ly66;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh66$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp66;

.field public final synthetic F0:Lxw5;

.field public final synthetic G0:Lqqo;


# direct methods
.method public constructor <init>(Lp66;Lxw5;Lqqo;)V
    .locals 0

    iput-object p1, p0, Ly66;->E0:Lp66;

    iput-object p2, p0, Ly66;->F0:Lxw5;

    iput-object p3, p0, Ly66;->G0:Lqqo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lh66$a;

    const-string v2, "loadedTweet"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v1, Lh66$a;->b:Lbk6;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lbk6;->I()J

    move-result-wide v4

    iget-object v1, v0, Ly66;->E0:Lp66;

    .line 5
    iget-object v1, v1, Lp66;->Z1:Lh9v;

    .line 6
    invoke-interface {v1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_2
    iget-object v4, v0, Ly66;->F0:Lxw5;

    .line 8
    iget-object v4, v4, Lxw5;->a:Liu8$b;

    .line 9
    iget-object v4, v4, Liu8$b;->l:Lgal;

    const/4 v15, 0x0

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4}, Lgal;->b()Lbk6;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_3

    :cond_3
    move-object/from16 v17, v15

    .line 11
    :goto_3
    iget-object v4, v0, Ly66;->E0:Lp66;

    .line 12
    iget-object v5, v4, Lp66;->l1:Lt56;

    .line 13
    iget-boolean v6, v4, Lp66;->u2:Z

    .line 14
    iget-object v7, v4, Lp66;->m2:Lbk6;

    .line 15
    iget-object v4, v0, Ly66;->F0:Lxw5;

    invoke-virtual {v4}, Lxw5;->p()Z

    move-result v8

    iget-object v4, v0, Ly66;->F0:Lxw5;

    .line 16
    iget-object v4, v4, Lxw5;->a:Liu8$b;

    .line 17
    iget-object v9, v4, Liu8$b;->j:Lqib;

    .line 18
    iget-object v4, v0, Ly66;->E0:Lp66;

    .line 19
    iget-object v10, v4, Lp66;->Z0:Lii1;

    .line 20
    iget-object v11, v0, Ly66;->G0:Lqqo;

    .line 21
    iget-object v12, v11, Lqqo;->c:Lqld;

    .line 22
    iget-object v12, v12, Lqld;->c:Lte3;

    .line 23
    iget-object v4, v4, Lp66;->d1:Lne3;

    .line 24
    iget-wide v13, v11, Lqqo;->d:J

    .line 25
    invoke-virtual {v4, v13, v14}, Lne3;->e(J)Ljava/lang/String;

    move-result-object v13

    .line 26
    iget-object v4, v0, Ly66;->F0:Lxw5;

    .line 27
    iget-object v14, v4, Lxw5;->b:Ljava/util/ArrayList;

    const/16 v16, 0x0

    .line 28
    iget-object v4, v0, Ly66;->E0:Lp66;

    .line 29
    iget-object v4, v4, Lp66;->e1:Lv16;

    .line 30
    invoke-virtual {v4}, Lv16;->b()Lcbo;

    move-result-object v18

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v1

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v17

    move/from16 v15, v16

    move-object/from16 v16, v18

    .line 31
    invoke-virtual/range {v4 .. v16}, Lt56;->h(ZLbk6;ZZLqib;Landroid/content/Context;Lte3;Ljava/lang/String;Ljava/util/List;Lbk6;ZLcbo;)Lndj;

    move-result-object v4

    if-eqz v4, :cond_4

    new-array v5, v2, [Lndj;

    aput-object v4, v5, v3

    .line 32
    invoke-static {v5}, Lkg1;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    move-object v15, v4

    .line 33
    iget-object v4, v0, Ly66;->F0:Lxw5;

    .line 34
    iget-object v4, v4, Lxw5;->a:Liu8$b;

    .line 35
    iget-object v4, v4, Liu8$b;->l:Lgal;

    if-eqz v4, :cond_5

    .line 36
    invoke-virtual {v4}, Lgal;->b()Lbk6;

    move-result-object v3

    invoke-static {v3}, Lhky;->i0(Lbk6;)Z

    move-result v3

    :cond_5
    if-eqz v3, :cond_6

    .line 37
    iget-object v3, v0, Ly66;->E0:Lp66;

    .line 38
    iget-object v4, v3, Lp66;->l1:Lt56;

    .line 39
    iget-boolean v5, v3, Lp66;->u2:Z

    .line 40
    iget-object v6, v3, Lp66;->m2:Lbk6;

    .line 41
    iget-object v3, v0, Ly66;->F0:Lxw5;

    invoke-virtual {v3}, Lxw5;->p()Z

    move-result v8

    iget-object v3, v0, Ly66;->F0:Lxw5;

    .line 42
    iget-object v3, v3, Lxw5;->a:Liu8$b;

    .line 43
    iget-object v9, v3, Liu8$b;->j:Lqib;

    .line 44
    iget-object v3, v0, Ly66;->E0:Lp66;

    .line 45
    iget-object v10, v3, Lp66;->Z0:Lii1;

    .line 46
    iget-object v7, v0, Ly66;->G0:Lqqo;

    .line 47
    iget-object v11, v7, Lqqo;->c:Lqld;

    .line 48
    iget-object v11, v11, Lqld;->c:Lte3;

    .line 49
    iget-object v3, v3, Lp66;->d1:Lne3;

    .line 50
    iget-wide v12, v7, Lqqo;->d:J

    .line 51
    invoke-virtual {v3, v12, v13}, Lne3;->e(J)Ljava/lang/String;

    move-result-object v12

    .line 52
    iget-object v3, v0, Ly66;->F0:Lxw5;

    .line 53
    iget-object v13, v3, Lxw5;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 54
    iget-object v7, v0, Ly66;->E0:Lp66;

    .line 55
    iget-object v7, v7, Lp66;->e1:Lv16;

    .line 56
    invoke-virtual {v7}, Lv16;->b()Lcbo;

    move-result-object v16

    move v7, v1

    move-object/from16 v14, v17

    move-object v1, v15

    move v15, v3

    .line 57
    invoke-virtual/range {v4 .. v16}, Lt56;->h(ZLbk6;ZZLqib;Landroid/content/Context;Lte3;Ljava/lang/String;Ljava/util/List;Lbk6;ZLcbo;)Lndj;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object v1, v15

    .line 59
    :cond_7
    :goto_5
    new-instance v3, Lpdj;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v4}, Lpdj;-><init>(Ljava/util/LinkedList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    iget-object v2, v3, Lpdj;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v3, v4}, Lpdj;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka4;

    .line 63
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    goto :goto_6

    .line 64
    :cond_8
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
