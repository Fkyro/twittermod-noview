.class public final Lysv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/av/autoplay/ui/a$a;


# instance fields
.field public final a:Lv4;

.field public final b:Lp41;

.field public final c:Lxke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxke<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4;Lp41;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxke;

    sget-object v1, Lkku;->G0:Lkku;

    invoke-direct {v0, v1}, Lxke;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lysv;->c:Lxke;

    .line 3
    iput-object p1, p0, Lysv;->a:Lv4;

    .line 4
    iput-object p2, p0, Lysv;->b:Lp41;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/ViewGroup;Lxsv;)Lcom/twitter/media/av/autoplay/ui/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget-object v12, v1, Lxsv;->a:Lk1;

    .line 2
    invoke-static {}, Lwhi;->N()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3
    instance-of v2, v12, Lbwb;

    if-eqz v2, :cond_0

    move-object v2, v12

    check-cast v2, Lbwb;

    invoke-interface {v2}, Lbwb;->j()Lbk6;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-static {v5}, Lql9;->d(Lcom/twitter/util/user/UserIdentifier;)Lwlt;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Lwlt;->B8()Lult$a;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v2}, Lult$a;->a(Lbk6;)Lult;

    move-result-object v5

    .line 7
    sget-object v6, Lemt;->R0:Lemt;

    invoke-virtual {v5, v6}, Lult;->d(Lemt;)Z

    move-result v5

    xor-int/2addr v5, v3

    .line 8
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v6

    const-string v7, "android_soft_intervention_tweet_disable_autoplay_enabled"

    .line 9
    invoke-virtual {v6, v7, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    iget-object v2, v2, Lbk6;->U0:Lomt;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lomt;->e:Lqmt;

    sget-object v6, Lqmt;->H0:Lqmt;

    if-ne v2, v6, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v3

    and-int/2addr v5, v2

    :cond_3
    :goto_2
    if-eqz v5, :cond_6

    .line 11
    invoke-static {}, Lwhi;->N()Z

    move-result v2

    .line 12
    iget-object v5, v0, Lysv;->b:Lp41;

    invoke-interface {v5}, Lp41;->a()Z

    move-result v5

    if-eqz v2, :cond_5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    if-nez v3, :cond_7

    .line 13
    :cond_6
    iget-boolean v2, v1, Lxsv;->o:Z

    if-eqz v2, :cond_9

    :cond_7
    iget v2, v1, Lxsv;->j:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    .line 14
    iget-object v2, v0, Lysv;->c:Lxke;

    invoke-virtual {v2}, Lxke;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 15
    new-instance v17, Lxt0;

    .line 16
    sget v2, Leji;->a:I

    move-object/from16 v3, p1

    check-cast v3, Lnre;

    move-object/from16 v2, p1

    check-cast v2, La5d;

    .line 17
    invoke-virtual {v2}, La5d;->j()Ln4w;

    move-result-object v4

    iget-object v6, v1, Lxsv;->i:Lwvv;

    iget-object v2, v1, Lxsv;->h:Lxxv;

    .line 18
    invoke-static {v2}, Ljpq;->B0(Lxxv;)Lz7a;

    move-result-object v7

    iget-object v8, v0, Lysv;->a:Lv4;

    .line 19
    invoke-static {}, Lq91;->a()Lr91;

    move-result-object v2

    invoke-interface {v2}, Lr91;->u1()Lo41;

    move-result-object v9

    .line 20
    invoke-static {}, Lq91;->a()Lr91;

    move-result-object v2

    invoke-interface {v2}, Lr91;->o7()Lp91;

    move-result-object v10

    iget-object v11, v1, Lxsv;->b:Lit9;

    iget-object v13, v1, Lxsv;->e:Landroid/view/View$OnClickListener;

    iget-boolean v14, v1, Lxsv;->n:Z

    iget-object v15, v1, Lxsv;->k:Ll49;

    iget-object v5, v1, Lxsv;->l:Lyr1;

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v16, v5

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v16}, Lxt0;-><init>(Landroid/content/Context;Lnre;Ln4w;Landroid/view/ViewGroup;Lwvv;Lz7a;Lv4;Lo41;Lp91;Lit9;Lk1;Landroid/view/View$OnClickListener;ZLl49;Lyr1;)V

    return-object v17

    .line 21
    :cond_8
    new-instance v17, Lnwj;

    .line 22
    sget v2, Leji;->a:I

    move-object/from16 v3, p1

    check-cast v3, Lnre;

    move-object/from16 v2, p1

    check-cast v2, La5d;

    .line 23
    invoke-virtual {v2}, La5d;->j()Ln4w;

    move-result-object v4

    iget-object v6, v1, Lxsv;->i:Lwvv;

    iget-object v2, v1, Lxsv;->h:Lxxv;

    .line 24
    invoke-static {v2}, Ljpq;->B0(Lxxv;)Lz7a;

    move-result-object v7

    iget-object v8, v0, Lysv;->a:Lv4;

    .line 25
    invoke-static {}, Lq91;->a()Lr91;

    move-result-object v2

    invoke-interface {v2}, Lr91;->u1()Lo41;

    move-result-object v9

    .line 26
    invoke-static {}, Lq91;->a()Lr91;

    move-result-object v2

    invoke-interface {v2}, Lr91;->o7()Lp91;

    move-result-object v10

    iget-object v11, v1, Lxsv;->b:Lit9;

    iget-object v13, v1, Lxsv;->e:Landroid/view/View$OnClickListener;

    iget-boolean v14, v1, Lxsv;->n:Z

    iget-object v15, v1, Lxsv;->k:Ll49;

    iget-object v5, v1, Lxsv;->l:Lyr1;

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v16, v5

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v16}, Lnwj;-><init>(Landroid/content/Context;Lnre;Ln4w;Landroid/view/ViewGroup;Lwvv;Lz7a;Lv4;Lo41;Lp91;Lit9;Lk1;Landroid/view/View$OnClickListener;ZLl49;Lyr1;)V

    return-object v17

    .line 27
    :cond_9
    new-instance v10, Lotr;

    iget-object v4, v1, Lxsv;->b:Lit9;

    iget-object v6, v1, Lxsv;->e:Landroid/view/View$OnClickListener;

    iget v7, v1, Lxsv;->j:I

    iget-boolean v8, v1, Lxsv;->n:Z

    iget-object v9, v1, Lxsv;->l:Lyr1;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v12

    invoke-direct/range {v1 .. v9}, Lotr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lit9;Lk1;Landroid/view/View$OnClickListener;IZLyr1;)V

    return-object v10
.end method
