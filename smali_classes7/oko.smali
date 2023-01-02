.class public final synthetic Loko;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Loko;->E0:I

    iput-object p1, p0, Loko;->F0:Ljava/lang/Object;

    iput-object p2, p0, Loko;->G0:Ljava/lang/Object;

    iput-object p3, p0, Loko;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Loko;->E0:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v1, v0, Loko;->F0:Ljava/lang/Object;

    check-cast v1, Lu21;

    iget-object v3, v0, Loko;->G0:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lymt;

    iget-object v3, v0, Loko;->H0:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lomt;

    move-object/from16 v3, p1

    check-cast v3, Llxt;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v10, v3, Llxt;->a:Lbk6;

    .line 2
    iget-object v3, v12, Lomt;->a:Lyam;

    .line 3
    iget-object v4, v1, Lu21;->a:Lc86;

    .line 4
    iget-object v5, v9, Lymt;->G0:Landroid/widget/TextView;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v5, v3, v4}, Llbm$a;->a(Landroid/widget/TextView;Lyam;Llbm;)V

    .line 7
    iget-object v3, v12, Lomt;->a:Lyam;

    .line 8
    iget-object v3, v3, Lyam;->E0:Ljava/lang/String;

    .line 9
    iget-object v4, v9, Lg78;->E0:Landroid/view/View;

    .line 10
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, v9, Lg78;->E0:Landroid/view/View;

    .line 12
    iget-object v4, v12, Lomt;->a:Lyam;

    .line 13
    iget-object v4, v4, Lyam;->E0:Ljava/lang/String;

    .line 14
    invoke-static {v3, v4}, Lki;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v9, v2}, Lymt;->c0(Z)V

    .line 16
    new-instance v2, Lcsk;

    const/4 v8, 0x2

    move-object v3, v2

    move-object v4, v1

    move-object v5, v12

    move-object v6, v10

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lcsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Lymt;->p0(Landroid/view/View$OnClickListener;)Lymt;

    .line 17
    iget-object v2, v1, Lu21;->c:Lrmt;

    iget-object v1, v1, Lu21;->d:Lncu;

    .line 18
    iget-object v3, v1, Lhao;->d:Ljava/lang/String;

    .line 19
    iget-object v11, v1, Lhao;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v10}, Lbk6;->F()J

    move-result-wide v13

    .line 21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x0

    const-string v15, "impression"

    move-object v10, v3

    .line 22
    invoke-static/range {v10 .. v16}, Lrmt;->a(Ljava/lang/String;Ljava/lang/String;Lomt;JLjava/lang/String;Z)V

    return-void

    .line 23
    :pswitch_1
    iget-object v1, v0, Loko;->F0:Ljava/lang/Object;

    check-cast v1, Ltlt;

    iget-object v3, v0, Loko;->G0:Ljava/lang/Object;

    check-cast v3, Lsq0;

    iget-object v4, v0, Loko;->H0:Ljava/lang/Object;

    check-cast v4, Lq2v;

    move-object/from16 v5, p1

    check-cast v5, Ll1i;

    const-string v5, "this$0"

    .line 24
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$nudgeArticle"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$uriNavigator"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v3, v4, v2}, Ltlt;->J1(Lsq0;Lq2v;Z)V

    return-void

    .line 26
    :pswitch_2
    iget-object v1, v0, Loko;->F0:Ljava/lang/Object;

    check-cast v1, Lacs;

    iget-object v2, v0, Loko;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/ui/user/UserSocialView;

    iget-object v3, v0, Loko;->H0:Ljava/lang/Object;

    check-cast v3, Lldu;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    .line 27
    iget-object v1, v1, Lacs;->f:Lvbs;

    invoke-virtual {v1}, Lvbs;->g()Lcom/twitter/ui/user/BaseUserView$a;

    move-result-object v1

    .line 28
    iget-wide v3, v3, Lldu;->E0:J

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/twitter/ui/user/BaseUserView$a;->m(Lcom/twitter/ui/user/BaseUserView;JI)V

    return-void

    .line 30
    :pswitch_3
    iget-object v1, v0, Loko;->F0:Ljava/lang/Object;

    check-cast v1, Lh4v;

    iget-object v2, v0, Loko;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/android/widget/GapView;

    iget-object v3, v0, Loko;->H0:Ljava/lang/Object;

    check-cast v3, Lwlu;

    move-object/from16 v4, p1

    check-cast v4, Lseb;

    .line 31
    iget-object v1, v1, Lh4v;->g:Luyc;

    iget-object v3, v3, Lwlu;->k:Lnnu;

    invoke-virtual {v1, v3}, Luyc;->a(Lnnu;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/twitter/android/widget/GapView;->setSpinnerActive(Z)V

    return-void

    .line 32
    :pswitch_4
    iget-object v1, v0, Loko;->F0:Ljava/lang/Object;

    check-cast v1, Lqko;

    iget-object v3, v0, Loko;->G0:Ljava/lang/Object;

    check-cast v3, Landroid/view/MenuItem;

    iget-object v4, v0, Loko;->H0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Lejo;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-boolean v5, v5, Lejo;->b:Z

    .line 34
    iput-boolean v5, v1, Lqko;->u:Z

    .line 35
    iget-object v5, v1, Lqko;->v:Lwio;

    .line 36
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v1, Lqko;->u:Z

    .line 37
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "subscribeItem"

    .line 38
    invoke-static {v3, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "query"

    invoke-static {v4, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "impression"

    if-eqz v6, :cond_0

    .line 39
    iget-object v6, v5, Lwio;->b:Lbmc;

    .line 40
    sget-object v8, Le6c;->K0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v8}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v8

    .line 41
    invoke-interface {v6, v3, v8}, Lbmc;->a(Landroid/view/MenuItem;I)V

    .line 42
    iget-object v3, v5, Lwio;->a:Lkio;

    const-string v5, "notifications_subscribing"

    invoke-virtual {v3, v4, v5, v7}, Lkio;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v6, v5, Lwio;->b:Lbmc;

    .line 44
    sget-object v8, Le6c;->J0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v8}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v8

    .line 45
    invoke-interface {v6, v3, v8}, Lbmc;->a(Landroid/view/MenuItem;I)V

    .line 46
    iget-object v3, v5, Lwio;->a:Lkio;

    const-string v5, "notifications_subscribe"

    invoke-virtual {v3, v4, v5, v7}, Lkio;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    iget-object v1, v1, Lqko;->w:Lmko;

    const-string v3, "search_subscribe_tooltip"

    .line 48
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v1}, Lpls;->j()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Lpls;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v1, v3}, Lpls;->l(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 51
    :goto_2
    iget-object v1, v0, Loko;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;

    iget-object v2, v0, Loko;->G0:Ljava/lang/Object;

    check-cast v2, Lsso;

    move-object/from16 v3, p1

    check-cast v3, Lw7j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v4, v3, Lsgi;->a:Ljava/lang/Object;

    .line 53
    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    check-cast v4, Llxt;

    .line 55
    iget-object v3, v3, Lsgi;->b:Ljava/lang/Object;

    .line 56
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    check-cast v3, Loev;

    invoke-virtual {v1, v2, v4, v3}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->e(Lsso;Llxt;Loev;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
