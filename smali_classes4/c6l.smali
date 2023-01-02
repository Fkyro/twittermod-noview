.class public final Lc6l;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lpld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "Ln9i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhci;

.field public final c:Lujl;

.field public final d:Lg6l;

.field public final e:Landroid/app/Activity;

.field public final f:Lnai;

.field public final g:Lcom/twitter/util/user/UserIdentifier;

.field public final h:Lm9i;

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public l:Z

.field public final m:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:Lnnl;

.field public final o:Lxwp;

.field public final p:Ln7v;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lg6l;Lnai;Lcom/twitter/util/user/UserIdentifier;Lm9i;Lpld;Lh9v;Lcpl;ZILdqh;Lnnl;Lxwp;Ln7v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lg6l;",
            "Lnai;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lm9i;",
            "Lpld<",
            "Ln9i;",
            ">;",
            "Lh9v;",
            "Lcpl;",
            "ZI",
            "Ldqh<",
            "*>;",
            "Lnnl;",
            "Lxwp;",
            "Ln7v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc6l;->l:Z

    .line 3
    iput-object p1, p0, Lc6l;->e:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lc6l;->d:Lg6l;

    .line 5
    iput-object p3, p0, Lc6l;->f:Lnai;

    .line 6
    iput-object p4, p0, Lc6l;->g:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iput-object p5, p0, Lc6l;->h:Lm9i;

    .line 8
    iput-boolean p9, p0, Lc6l;->i:Z

    .line 9
    iput p10, p0, Lc6l;->j:I

    .line 10
    invoke-interface {p7}, Lh9v;->getUser()Lldu;

    move-result-object p1

    .line 11
    iget-boolean p1, p1, Lldu;->O0:Z

    .line 12
    iput-boolean p1, p0, Lc6l;->k:Z

    .line 13
    iput-object p6, p0, Lc6l;->a:Lpld;

    .line 14
    new-instance p1, Lhci;

    invoke-direct {p1, p6, p8}, Lhci;-><init>(Lcmd;Lcpl;)V

    iput-object p1, p0, Lc6l;->b:Lhci;

    .line 15
    new-instance p2, Lujl;

    invoke-direct {p2, p1}, Lujl;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iput-object p2, p0, Lc6l;->c:Lujl;

    .line 16
    iput-object p11, p0, Lc6l;->m:Ldqh;

    .line 17
    iput-object p12, p0, Lc6l;->n:Lnnl;

    .line 18
    iput-object p13, p0, Lc6l;->o:Lxwp;

    .line 19
    iput-object p14, p0, Lc6l;->p:Ln7v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lvxo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln9i;",
            ">;",
            "Lvxo;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6l;->a:Lpld;

    new-instance v1, Lv0f;

    invoke-direct {v1, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v0, v1}, Lpld;->c(Lnld;)Lnld;

    .line 2
    iget-object p1, p0, Lc6l;->b:Lhci;

    .line 3
    iput-object p2, p1, Lhci;->M0:Lvxo;

    .line 4
    iget-object p2, p0, Lc6l;->d:Lg6l;

    .line 5
    iget-object p2, p2, Lg6l;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li9i;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6l;->a:Lpld;

    invoke-interface {v0}, Lpld;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc6l;->a:Lpld;

    invoke-interface {v1}, Lpld;->f()Lnld;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lnld$b;

    invoke-direct {v2, v1}, Lnld$b;-><init>(Lnld;)V

    .line 4
    :goto_0
    invoke-virtual {v2}, Lnld$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Llcy;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9i;

    .line 5
    instance-of v3, v1, Leci;

    if-eqz v3, :cond_2

    .line 6
    check-cast v1, Leci;

    if-eqz p2, :cond_1

    const-string p2, "on"

    goto :goto_1

    .line 7
    :cond_1
    iget-object p2, v1, Lg9i;->a:Ln0p$c;

    iget-object p2, p2, Ln0p$c;->j:Ljava/lang/String;

    .line 8
    :goto_1
    iput-object p2, v1, Lg9i;->b:Ljava/lang/String;

    .line 9
    iput-object p1, v1, Leci;->d:Ljava/util/List;

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    iget-object p1, p0, Lc6l;->c:Lujl;

    invoke-virtual {p1, v0}, Lujl;->g(I)V

    return-void
.end method

.method public final c(Ly5l;Ljava/util/List;Lvxo;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5l;",
            "Ljava/util/List<",
            "Li9i;",
            ">;",
            "Lvxo;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, p4

    .line 1
    iget-object v4, v2, Ly5l;->a:Ln0p;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ly5l;->b()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-static {}, Llze;->I()Llze;

    move-result-object v5

    .line 4
    iget-object v6, v0, Lc6l;->o:Lxwp;

    invoke-interface {v6}, Lxwp;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 5
    invoke-static {}, Llze;->I()Llze;

    move-result-object v6

    .line 6
    iget-object v4, v4, Ln0p;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v8, ""

    move-object v9, v8

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln0p$b;

    const-string v11, "RecommendationsSetting"

    .line 7
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "NewsSetting"

    .line 8
    invoke-static {v12, v11}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 9
    iget-object v13, v10, Ln0p$b;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln0p$c;

    .line 10
    iget-object v15, v14, Ln0p$c;->a:Ljava/lang/String;

    .line 11
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    .line 12
    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 13
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 14
    iget-object v9, v10, Ln0p$b;->b:Ljava/lang/String;

    .line 15
    :cond_2
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 16
    new-instance v15, Lg9i;

    invoke-direct {v15, v14, v7, v3}, Lg9i;-><init>(Ln0p$c;Ljava/lang/String;Z)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Llze;->o(ILjava/lang/Object;)Llze;

    goto :goto_0

    .line 17
    :cond_3
    new-instance v15, Lg9i;

    invoke-direct {v15, v14, v7, v3}, Lg9i;-><init>(Ln0p$c;Ljava/lang/String;Z)V

    invoke-virtual {v6, v15}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 18
    :cond_4
    new-instance v2, Lw7j;

    .line 19
    invoke-static {v6}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v6}, Llze;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 21
    new-instance v2, Lh9i;

    iget-object v4, v0, Lc6l;->e:Landroid/app/Activity;

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f1317c7

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v9}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-direct {v2, v4}, Lh9i;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 26
    invoke-static {v6}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v5, v6}, Llze;->q(Ljava/lang/Iterable;)Llze;

    goto/16 :goto_5

    .line 28
    :cond_5
    iget-object v2, v0, Lc6l;->p:Ln7v;

    new-instance v4, Lka4;

    sget-object v6, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->r1:Lhu9;

    const-string v7, "no_items_soft_user"

    .line 29
    invoke-static {v6, v8, v8, v7}, Lst9;->f(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v6

    invoke-direct {v4, v6}, Lka4;-><init>(Lst9;)V

    .line 30
    invoke-virtual {v2, v4}, Ln7v;->c(Lnyl;)V

    goto/16 :goto_5

    .line 31
    :cond_6
    iget-object v4, v4, Ln0p;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln0p$b;

    .line 32
    iget-object v7, v6, Ln0p$b;->c:Ljava/util/List;

    .line 33
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 34
    new-instance v8, Llze$a;

    invoke-direct {v8, v7}, Llze$a;-><init>(I)V

    .line 35
    iget-object v7, v6, Ln0p$b;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln0p$c;

    .line 36
    iget-object v10, v9, Ln0p$c;->a:Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 37
    iget-object v11, v9, Ln0p$c;->d:Ljava/lang/String;

    .line 38
    iget-object v12, v9, Ln0p$c;->a:Ljava/lang/String;

    .line 39
    iget-object v13, v9, Ln0p$c;->e:Ljava/lang/String;

    .line 40
    iget-object v14, v9, Ln0p$c;->f:Ljava/lang/String;

    .line 41
    sget-object v15, Lf6i;->Companion:Lf6i$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v15

    move-object/from16 v16, v2

    const-string v2, "android_notifications_settings_in_network_recommendations_filter_enabled"

    move-object/from16 v17, v4

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v15, v2, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v11, :cond_9

    const-string v4, "vit-only"

    .line 45
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v4, v0, Lc6l;->k:Z

    if-nez v4, :cond_9

    :cond_7
    const-string v4, "vit-off"

    .line 46
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-boolean v4, v0, Lc6l;->k:Z

    if-eqz v4, :cond_9

    :cond_8
    :goto_3
    move-object/from16 v4, p2

    goto :goto_4

    :cond_9
    if-eqz v13, :cond_a

    const-string v4, "professional-only"

    .line 47
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v4, v0, Lc6l;->l:Z

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    const-string v4, "TweetsSetting"

    .line 48
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 49
    new-instance v2, Leci;

    move-object/from16 v4, p2

    invoke-direct {v2, v9, v10, v4, v3}, Leci;-><init>(Ln0p$c;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v8, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_4

    :cond_b
    move-object/from16 v4, p2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v14, :cond_c

    const-string v2, "split-in-network-setting"

    .line 51
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    .line 52
    :cond_c
    new-instance v2, Lg9i;

    invoke-direct {v2, v9, v10, v3}, Lg9i;-><init>(Ln0p$c;Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v8, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    :goto_4
    move-object/from16 v2, v16

    move-object/from16 v4, v17

    goto/16 :goto_2

    :cond_d
    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v4, p2

    .line 54
    invoke-virtual {v8}, Llze;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 55
    new-instance v2, Lh9i;

    iget-object v6, v6, Ln0p$b;->a:Ljava/lang/String;

    invoke-direct {v2, v6}, Lh9i;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v5, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 57
    invoke-virtual {v5, v8}, Llze;->q(Ljava/lang/Iterable;)Llze;

    :cond_e
    move-object/from16 v2, v16

    move-object/from16 v4, v17

    goto/16 :goto_1

    .line 58
    :cond_f
    :goto_5
    invoke-virtual {v5}, Llze;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 59
    iget-object v1, v0, Lc6l;->h:Lm9i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lm9i;->b(Z)V

    return-void

    .line 60
    :cond_10
    iget-object v2, v0, Lc6l;->h:Lm9i;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lm9i;->b(Z)V

    .line 61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v2, v4, :cond_12

    iget-boolean v2, v0, Lc6l;->i:Z

    if-nez v2, :cond_11

    goto :goto_6

    .line 62
    :cond_11
    iget-object v2, v0, Lc6l;->f:Lnai;

    iget-object v4, v0, Lc6l;->g:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v2, v4}, Lnai;->c(Lcom/twitter/util/user/UserIdentifier;)Lqmp;

    move-result-object v2

    .line 63
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v2

    new-instance v4, Lb6l;

    invoke-direct {v4, v0, v3, v5, v1}, Lb6l;-><init>(Lc6l;ZLlze;Lvxo;)V

    sget-object v1, Lusv;->N0:Lusv;

    .line 64
    invoke-virtual {v2, v4, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto :goto_7

    .line 65
    :cond_12
    :goto_6
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lc6l;->a(Ljava/util/List;Lvxo;)V

    :goto_7
    return-void
.end method
