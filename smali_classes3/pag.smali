.class public final Lpag;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;


# instance fields
.field public final synthetic a:Lrag;


# direct methods
.method public constructor <init>(Lrag;)V
    .locals 0

    iput-object p1, p0, Lpag;->a:Lrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li5d;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lpag;->a:Lrag;

    .line 2
    iget-object p1, p1, Li5d;->b:Lxet;

    .line 3
    iget-object v0, p2, Lrag;->a2:Lbk6;

    if-eqz v0, :cond_8

    .line 4
    iget-object v1, p2, Lrag;->j2:Lult;

    invoke-virtual {v1}, Lult;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p2, Lrag;->j2:Lult;

    iget-object v2, p2, Lrag;->x2:Lwse;

    const v3, 0x7f131524

    .line 6
    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lbk6;->w()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f131523

    .line 8
    invoke-virtual {p2, v5, v4}, Landroidx/fragment/app/Fragment;->c1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v2, p1, v3, v4}, Lult;->a(Lwse;Lxet;Ljava/lang/String;Ljava/lang/String;)Luse;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 10
    new-instance v1, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions$a;

    invoke-direct {v1, p1}, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions$a;-><init>(Luse;)V

    .line 11
    iput-boolean v6, v1, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions$a;->b:Z

    .line 12
    iput-object v0, v1, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions$a;->c:Lbk6;

    .line 13
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;

    .line 14
    iget-object p2, p2, Lrag;->w2:Ljj8;

    invoke-interface {p2, p1}, Ljj8;->a(Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;)V

    goto/16 :goto_3

    .line 15
    :cond_0
    sget-object v1, Lxet;->H0:Lxet;

    const-string v2, ""

    if-ne p1, v1, :cond_3

    iget-object v3, p2, Lrag;->j2:Lult;

    .line 16
    iget-object v4, v3, Lult;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 17
    invoke-virtual {v3}, Lult;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "protected_tweet"

    goto :goto_0

    :cond_1
    move-object v4, v2

    :cond_2
    :goto_0
    const-string v3, "limited_replies"

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lbk6;->E0:Lyb3;

    iget-object v3, v3, Lyb3;->d1:Lul6;

    if-eqz v3, :cond_3

    .line 19
    iget-object p1, p2, Lrag;->k2:Lem6;

    const/4 p2, 0x0

    invoke-interface {p1, v3, v0, p2}, Lem6;->a(Lul6;Lbk6;Lpst;)V

    goto :goto_3

    :cond_3
    const v0, 0x7f130ec9

    .line 20
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v0

    if-ne p1, v1, :cond_4

    const p1, 0x7f130ec8

    .line 21
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_4
    sget-object v1, Lxet;->F0:Lxet;

    if-ne p1, v1, :cond_5

    const p1, 0x7f130ec7

    .line 23
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_5
    sget-object v1, Lxet;->X0:Lxet;

    if-ne p1, v1, :cond_6

    const p1, 0x7f130eca

    .line 25
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_6
    :goto_1
    iget-object p1, p2, Lrag;->X1:Lphr;

    const v1, 0x7f130ec6

    .line 27
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v3, p2, Lrag;->Z1:Lncu;

    if-nez v3, :cond_7

    goto :goto_2

    .line 29
    :cond_7
    iget-object v2, v3, Lhao;->d:Ljava/lang/String;

    .line 30
    :goto_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->V0()Landroidx/fragment/app/p;

    move-result-object p2

    .line 31
    invoke-virtual {p1, v0, v1, v2, p2}, Lphr;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/p;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final b(Li5d;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lzkx;->w(Li5d;)Li5d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Li5d;->b:Lxet;

    .line 3
    sget-object v1, Lxet;->F0:Lxet;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lpag;->a:Lrag;

    .line 5
    iget-object p1, p1, Li5d;->c:Lbk6;

    .line 6
    sget v1, Lrag;->y2:I

    invoke-virtual {v0, p1}, Lrag;->q2(Lbk6;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lxet;->I0:Lxet;

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lpag;->a:Lrag;

    iget-object v1, v0, Lrag;->v2:Lo5d;

    const/4 v2, 0x0

    iget-object v0, v0, Lrag;->b2:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lo5d;->a(Li5d;Lpst;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Li5d;Lcv5;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 1
    iget-object v7, v1, Lpag;->a:Lrag;

    .line 2
    iget-object v10, v7, Lrag;->a2:Lbk6;

    .line 3
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v2

    .line 4
    iget-object v3, v7, Lrag;->a2:Lbk6;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lbk6;->d0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v3, v0, Li5d;->b:Lxet;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v3, v4, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3

    const/16 v2, 0x15

    if-eq v3, v2, :cond_2

    const/16 v2, 0x23

    if-eq v3, v2, :cond_1

    const/16 v2, 0x42

    if-eq v3, v2, :cond_2

    const/16 v2, 0x44

    if-eq v3, v2, :cond_2

    const/16 v2, 0x46

    if-eq v3, v2, :cond_2

    const/16 v2, 0x47

    if-eq v3, v2, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v0, v7, Lrag;->u2:Lqht;

    .line 8
    invoke-interface {v0, v10}, Lqht;->h(Lbk6;)Lqht;

    move-result-object v0

    sget-object v2, Ltit;->H0:Ltit;

    .line 9
    invoke-interface {v0, v2}, Lqht;->j(Ltit;)Lqht;

    move-result-object v0

    iget-object v2, v7, Lrag;->Z1:Lncu;

    .line 10
    invoke-interface {v0, v2}, Lqht;->k(Lncu;)Lqht;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lqht;->start()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v8, v7, Lrag;->s2:Lsft;

    if-eqz v8, :cond_6

    .line 13
    iget-object v9, v0, Li5d;->b:Lxet;

    .line 14
    iget-object v11, v7, Lrag;->e2:Lpcu;

    const/4 v12, 0x0

    iget-object v0, v7, Lrag;->o2:Lomt;

    iget-object v2, v7, Lrag;->p2:Leei;

    .line 15
    sget-object v18, Ltit;->L0:Ltit;

    sget-object v19, Lwet;->K0:Lwet;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v8 .. v19}, Lsft;->n(Lxet;Lbk6;Lpcu;Lyet;ZLp1s;Lx4p;Lomt;Leei;Ltit;Lwet;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, v7, Lrag;->v2:Lo5d;

    iget-object v3, v7, Lrag;->b2:Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v3}, Lo5d;->a(Li5d;Lpst;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, v7, Lrag;->t2:Lnul;

    invoke-interface {v0, v10}, Lnul;->a(Lbk6;)V

    const-string v0, "reply"

    .line 18
    invoke-virtual {v7, v0, v10}, Lrag;->n2(Ljava/lang/String;Lbk6;)V

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 19
    new-instance v0, Lj7m$a;

    iget-object v3, v7, Lrag;->n2:Lcpl;

    invoke-direct {v0, v2, v3, v10}, Lj7m$a;-><init>(Lh4b;Lcpl;Lbk6;)V

    .line 20
    iput-object v7, v0, Lj7m$a;->f:Lnxi;

    .line 21
    iput-object v7, v0, Lj7m$a;->e:Landroidx/fragment/app/Fragment;

    .line 22
    iget-object v2, v7, Lrag;->o2:Lomt;

    .line 23
    iput-object v2, v0, Lj7m$a;->g:Lomt;

    .line 24
    iget-object v2, v7, Lrag;->p2:Leei;

    .line 25
    iput-object v2, v0, Lj7m$a;->h:Leei;

    .line 26
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7m;

    .line 27
    iget-object v2, v7, Lrag;->b2:Ljava/lang/String;

    iget-object v3, v7, Lrag;->c2:Ljava/lang/String;

    invoke-static {v2, v3}, Leu9;->a(Ljava/lang/String;Ljava/lang/String;)Lfu9;

    move-result-object v2

    .line 28
    iput-object v5, v0, Lj7m;->a:Lsq0;

    .line 29
    new-instance v3, Le7h;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v2, v4}, Le7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lj7m;->a(Ljava/lang/Runnable;)V

    .line 30
    :cond_6
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcv5;->onComplete()V

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_a

    .line 31
    invoke-virtual {v10}, Lbk6;->f0()Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    iget-object v0, v7, Lrag;->l2:Lqse;

    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, v7, Lrag;->a2:Lbk6;

    iget-object v4, v7, Lrag;->o2:Lomt;

    .line 34
    invoke-static {v0, v3, v4}, Lhky;->b0(Landroid/content/res/Resources;Lbk6;Lomt;)Llei;

    move-result-object v4

    .line 35
    sget-object v0, Lmei;->a:Llei;

    sget-object v0, Lmei;->b:Llei;

    invoke-virtual {v0, v4}, Llei;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {v7, v10}, Lrag;->q2(Lbk6;)V

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcv5;->onComplete()V

    goto :goto_1

    .line 38
    :cond_8
    iget-object v0, v7, Lrag;->l2:Lqse;

    if-eqz v0, :cond_a

    .line 39
    invoke-virtual {v2}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v5

    iget-object v2, v7, Lrag;->b2:Ljava/lang/String;

    iget-object v3, v7, Lrag;->c2:Ljava/lang/String;

    .line 40
    invoke-static {v2, v3}, Leu9;->a(Ljava/lang/String;Ljava/lang/String;)Lfu9;

    move-result-object v6

    iget-object v8, v7, Lrag;->p2:Leei;

    move-object v2, v0

    move-object v3, v10

    .line 41
    invoke-virtual/range {v2 .. v8}, Lqse;->a(Lbk6;Llei;Landroidx/fragment/app/p;Lfu9;Landroidx/fragment/app/Fragment;Leei;)V

    goto :goto_1

    .line 42
    :cond_9
    invoke-virtual {v7, v10}, Lrag;->q2(Lbk6;)V

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcv5;->onComplete()V

    :cond_a
    :goto_1
    return-void
.end method
