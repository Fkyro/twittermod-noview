.class public final synthetic Lxnc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxnc;->E0:I

    iput-object p1, p0, Lxnc;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lxnc;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, p0, Lxnc;->F0:Ljava/lang/Object;

    check-cast v0, Lbk2;

    check-cast p1, Ll1i;

    .line 1
    iget-object p1, v0, Lbk2;->E0:Ltv/periscope/android/ui/broadcaster/BroadcasterView;

    .line 2
    iget-object v0, p1, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->l1:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    .line 4
    iget v2, p1, Ltv/periscope/android/view/RootDragLayout;->G0:I

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-gtz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ltv/periscope/android/view/RootDragLayout;->j(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Ltv/periscope/android/view/RootDragLayout;->f(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Ltv/periscope/android/view/RootDragLayout;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Ltv/periscope/android/view/RootDragLayout;->j(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Ltv/periscope/android/view/RootDragLayout;->f(Landroid/view/View;)V

    :goto_0
    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a drag child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :pswitch_1
    iget-object v0, p0, Lxnc;->F0:Ljava/lang/Object;

    check-cast v0, Lj89;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj89;->c(J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxnc;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    check-cast p1, Ll1i;

    .line 14
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->Y0:Landroid/widget/TextView;

    invoke-static {p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->a(Landroid/view/View;)V

    return-void

    .line 15
    :pswitch_3
    iget-object v0, p0, Lxnc;->F0:Ljava/lang/Object;

    check-cast v0, Lquv;

    check-cast p1, Ljava/lang/Integer;

    .line 16
    iget-object v0, v0, Lquv;->x2:Ln5;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Ln5;->n(J)V

    return-void

    .line 17
    :pswitch_4
    iget-object v0, p0, Lxnc;->F0:Ljava/lang/Object;

    check-cast v0, Lsi0;

    check-cast p1, Ljava/lang/Throwable;

    .line 18
    instance-of v1, p1, Ljava/lang/InterruptedException;

    if-nez v1, :cond_5

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface {v0}, Lsi0;->a()V

    .line 21
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 22
    :cond_5
    :goto_1
    invoke-interface {v0}, Lsi0;->a()V

    :goto_2
    return-void

    .line 23
    :pswitch_5
    iget-object v0, p0, Lxnc;->F0:Ljava/lang/Object;

    check-cast v0, Lh41;

    check-cast p1, Lk02;

    .line 24
    iget-object p1, p1, Lk02;->a:Ljava/util/List;

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbv;

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p1, Lqbv;->a:Ljava/util/List;

    goto :goto_3

    .line 27
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 28
    :goto_3
    new-instance v1, Lv0f;

    invoke-direct {v1, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lh41;->c(Lnld;)Lnld;

    return-void

    .line 29
    :pswitch_6
    iget-object v0, p0, Lxnc;->F0:Ljava/lang/Object;

    check-cast v0, Lp6a;

    check-cast p1, Loev;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-boolean p1, p1, Loev;->j:Z

    invoke-virtual {v0, p1}, Lp6a;->i(Z)V

    return-void

    .line 31
    :pswitch_7
    iget-object v0, p0, Lxnc;->F0:Ljava/lang/Object;

    check-cast v0, Lnp8;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 33
    iget-object p1, v0, Lnp8;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    iget-object v2, v0, Lnp8;->c:Llq8;

    new-instance v3, Lxgp;

    invoke-direct {v3, v1}, Lxgp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Llq8;->a(Ljq8;)V

    goto :goto_4

    .line 35
    :cond_7
    iget-object p1, v0, Lnp8;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    goto :goto_6

    .line 36
    :cond_8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v2, "dismiss"

    const-string v3, "vod_docking_resume_action"

    .line 37
    invoke-virtual {p1, v3, v2}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 39
    iget-object p1, v0, Lnp8;->c:Llq8;

    new-instance v0, Lbl8;

    invoke-direct {v0}, Lbl8;-><init>()V

    invoke-virtual {p1, v0}, Llq8;->a(Ljq8;)V

    goto :goto_6

    .line 40
    :cond_9
    iget-object p1, v0, Lnp8;->b:Luq8;

    invoke-interface {p1}, Luq8;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp8;

    .line 41
    invoke-interface {v2}, Ljp8;->c()Z

    move-result v3

    if-nez v3, :cond_a

    .line 42
    iget-object v3, v0, Lnp8;->a:Ljava/util/HashSet;

    invoke-interface {v2}, Ljp8;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 43
    :cond_b
    iget-object p1, v0, Lnp8;->c:Llq8;

    new-instance v0, Lm1c;

    invoke-direct {v0, v1}, Lm1c;-><init>(Z)V

    invoke-virtual {p1, v0}, Llq8;->a(Ljq8;)V

    :goto_6
    return-void

    .line 44
    :pswitch_8
    iget-object v0, p0, Lxnc;->F0:Ljava/lang/Object;

    check-cast v0, Len;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Len;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lxnc;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    check-cast p1, Ll1i;

    .line 45
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;->d:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1r;

    invoke-interface {p1}, Ly1r;->d()V

    return-void

    .line 46
    :pswitch_a
    iget-object v0, p0, Lxnc;->F0:Ljava/lang/Object;

    check-cast v0, Lq5d;

    check-cast p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    const-string v1, "this$0"

    .line 47
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, v0, Lq5d;->H0:Lncu;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->setScribeAssociation(Lncu;)V

    .line 49
    iget-object v1, v0, Lq5d;->J0:Lyr1;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->setupBehavioralEvents(Lyr1;)V

    .line 50
    new-instance v1, Lq5d$a;

    invoke-direct {v1, v0}, Lq5d$a;-><init>(Lq5d;)V

    invoke-virtual {p1, v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->setOnInlineActionListener(Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;)V

    .line 51
    iget-object v1, v0, Lq5d;->I0:Lrxp;

    new-instance v2, Lq5d$b;

    invoke-direct {v2, v0, v1}, Lq5d$b;-><init>(Lq5d;Lrxp;)V

    invoke-virtual {p1, v2}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->setInlineActionMutator(Lh6d;)V

    return-void

    .line 52
    :pswitch_b
    iget-object v0, p0, Lxnc;->F0:Ljava/lang/Object;

    check-cast v0, Lekt;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 53
    iget-object v3, v0, Lekt;->j:Lree;

    invoke-interface {v3}, Lree;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgwt;

    if-eqz v3, :cond_e

    .line 54
    iget-object v0, v0, Lekt;->e:Lvav;

    invoke-interface {v0}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lodt;->f0(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 56
    invoke-virtual {v0, p1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v1, 0x2

    goto :goto_7

    :cond_c
    const/4 v1, 0x1

    .line 57
    :cond_d
    :goto_7
    iput v1, v3, Lgwt;->k:I

    :cond_e
    return-void

    .line 58
    :pswitch_c
    iget-object v0, p0, Lxnc;->F0:Ljava/lang/Object;

    check-cast v0, Lnok;

    check-cast p1, Ll1i;

    .line 59
    iget-object p1, v0, Lnok;->d:Lmok;

    .line 60
    iget-object v0, p1, Lmok;->b:Lncu;

    .line 61
    iget-object v0, v0, Lhao;->f:Ljava/lang/String;

    const-string v1, "translate"

    const-string v2, "click"

    .line 62
    invoke-virtual {p1, v0, v1, v2}, Lqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :pswitch_d
    iget-object v0, p0, Lxnc;->F0:Ljava/lang/Object;

    check-cast v0, Lwnt;

    check-cast p1, Lzm8;

    .line 64
    iget-object p1, v0, Lwnt;->b:Ltr1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void

    .line 65
    :pswitch_e
    iget-object v0, p0, Lxnc;->F0:Ljava/lang/Object;

    check-cast v0, Lyq0;

    check-cast p1, Ll1i;

    .line 66
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v2, "nudges_android_article_nudge_news_domains_list_cache_enabled"

    .line 68
    invoke-virtual {p1, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_8

    .line 69
    :cond_f
    iget-object p1, v0, Lyq0;->b:Lo9c;

    .line 70
    new-instance v1, Lzq0;

    iget-object v2, v0, Lyq0;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lzq0;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p1, v1}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object p1

    .line 71
    new-instance v1, Lwq0;

    invoke-direct {v1, v0}, Lwq0;-><init>(Lyq0;)V

    new-instance v2, Ldpm;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Ldpm;-><init>(Lx9b;I)V

    sget-object v1, Lxq0;->E0:Lxq0;

    .line 72
    new-instance v3, Ltlk;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v4}, Ltlk;-><init>(Lx9b;I)V

    .line 73
    invoke-virtual {p1, v2, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 74
    iget-object v0, v0, Lyq0;->c:Lcpl;

    new-instance v1, Ly3p;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Ly3p;-><init>(Lzm8;I)V

    invoke-virtual {v0, v1}, Lcpl;->i(Lal;)V

    :goto_8
    return-void

    .line 75
    :pswitch_f
    iget-object v0, p0, Lxnc;->F0:Ljava/lang/Object;

    check-cast v0, Lbmt;

    check-cast p1, Lclt;

    .line 76
    iget-object v3, v0, Lbmt;->b:Lzpj;

    monitor-enter v3

    .line 77
    :try_start_0
    iget-object v1, v0, Lbmt;->b:Lzpj;

    .line 78
    iget-wide v4, p1, Lclt;->E0:J

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 80
    iget-object v1, v1, Lzpj;->b:Lgll;

    invoke-virtual {v1, v2}, Lgll;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Lbmt$a;

    if-eqz v1, :cond_10

    .line 82
    iget-object v0, v0, Lbmt;->c:Ld7o;

    new-instance v2, Llp1;

    const/16 v4, 0x9

    invoke-direct {v2, v1, p1, v4}, Llp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    .line 83
    :cond_10
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 84
    :pswitch_10
    iget-object v0, p0, Lxnc;->F0:Ljava/lang/Object;

    check-cast v0, Lync;

    check-cast p1, Ljava/lang/Throwable;

    .line 85
    iget-object p1, v0, Lync;->k1:Lfis;

    const v3, 0x7f1315e8

    invoke-interface {p1, v3, v1}, Lfis;->b(II)Lqb3;

    .line 86
    iget-object p1, v0, Ldb;->F0:Lh4b;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->removeDialog(I)V

    return-void

    .line 87
    :goto_9
    iget-object v0, p0, Lxnc;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/chat/AvatarImageView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Ltv/periscope/android/ui/chat/AvatarImageView;->e(Ltv/periscope/android/ui/chat/AvatarImageView;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
