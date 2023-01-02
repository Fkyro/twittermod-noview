.class public final synthetic Lego;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lego;->a:I

    iput-object p1, p0, Lego;->b:Ljava/lang/Object;

    iput-object p2, p0, Lego;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lego;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lego;->b:Ljava/lang/Object;

    check-cast v0, Lsft;

    iget-object v1, p0, Lego;->c:Ljava/lang/Object;

    check-cast v1, Lbk6;

    check-cast p1, Ls9c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p1, Ls9c;->b:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, v0, Lsft;->v:Lj8b;

    invoke-virtual {v1}, Lbk6;->v()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lj8b;->i(J)V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lego;->b:Ljava/lang/Object;

    check-cast v0, Lo74;

    iget-object v1, p0, Lego;->c:Ljava/lang/Object;

    check-cast v1, Lfeo;

    check-cast p1, Ljava/lang/Integer;

    const-string v2, "$clearCacheType"

    .line 4
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 6
    sget-object p1, Lo74;->F0:Lo74;

    if-ne v0, p1, :cond_1

    .line 7
    iget-object v2, v1, Lfeo;->b:Lmhq;

    const-string v3, "start_at_top_cache_clear_count"

    .line 8
    invoke-virtual {v2, v3}, Lmhq;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    if-ne v0, p1, :cond_2

    .line 9
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "home_timeline_start_at_top_clear_cache_autoload_bottom_enabled"

    .line 10
    invoke-virtual {p1, v0, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lo74;->E0:Lo74;

    if-ne v0, p1, :cond_3

    .line 12
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "home_timeline_navigation_clear_cache_autoload_bottom_after_manual_jtt_enabled"

    .line 13
    invoke-virtual {p1, v0, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 14
    iget-object p1, v1, Lfeo;->c:Ltr1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, Lego;->b:Ljava/lang/Object;

    check-cast v0, Lbc1;

    iget-object v1, p0, Lego;->c:Ljava/lang/Object;

    check-cast v1, Lj53;

    check-cast p1, Lj9c;

    .line 16
    iget-object v2, v0, Lbc1;->b:Lcet;

    invoke-virtual {v2}, Lcet;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lbc1;->j:J

    .line 17
    invoke-interface {v1, p1}, Lj53;->a(Ljava/lang/Object;)V

    return-void

    .line 18
    :pswitch_3
    iget-object v0, p0, Lego;->b:Ljava/lang/Object;

    check-cast v0, Lfgo;

    iget-object v1, p0, Lego;->c:Ljava/lang/Object;

    check-cast v1, Lmw;

    check-cast p1, Lsw;

    .line 19
    iget-object v2, v0, Lfgo;->c:Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;

    .line 20
    iput-object p1, v2, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->a:Lsw;

    .line 21
    iput-object p1, v1, Lmw;->d:Lsw;

    .line 22
    iget-object v2, v1, Lmw;->e:Landroid/view/MenuItem;

    if-eqz v2, :cond_6

    .line 23
    sget-object v2, Lsw;->g:Lsw;

    invoke-virtual {p1, v2}, Lsw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    iget-object p1, v1, Lmw;->c:Lbmc;

    iget-object v1, v1, Lmw;->e:Landroid/view/MenuItem;

    sget-object v2, Le6c;->P:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 25
    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v2

    .line 26
    invoke-interface {p1, v1, v2}, Lbmc;->a(Landroid/view/MenuItem;I)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object p1, v1, Lmw;->c:Lbmc;

    iget-object v1, v1, Lmw;->e:Landroid/view/MenuItem;

    sget-object v2, Le6c;->Q:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 28
    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v2

    .line 29
    invoke-interface {p1, v1, v2}, Lbmc;->a(Landroid/view/MenuItem;I)V

    .line 30
    :cond_6
    :goto_1
    iget-object p1, v0, Lfgo;->a:Lii1;

    iget-object v1, v0, Lfgo;->c:Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;

    iget-object v2, v0, Lfgo;->b:Lggo;

    .line 31
    iget-object v2, v2, Lggo;->G0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v2}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result v2

    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lfgo;->a(Lii1;Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;I)V

    return-void

    .line 33
    :goto_2
    iget-object v0, p0, Lego;->b:Ljava/lang/Object;

    check-cast v0, Lvht;

    iget-object v1, p0, Lego;->c:Ljava/lang/Object;

    check-cast v1, Lbk6;

    check-cast p1, Lkwi;

    .line 34
    iget-object p1, v0, Lvht;->y1:Likt;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lz4d;->b1()Lh5d;

    move-result-object p1

    check-cast p1, Lgb;

    invoke-virtual {p1}, Lgb;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 36
    iget-object p1, v0, Lvht;->y1:Likt;

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lz4d;->b1()Lh5d;

    move-result-object p1

    check-cast p1, Lgb;

    invoke-virtual {p1}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p1

    .line 39
    check-cast p1, Lcom/twitter/tweetdetail/di/view/TweetDetailTimelineViewGraph;

    .line 40
    invoke-interface {p1}, Lcom/twitter/tweetdetail/di/view/TweetDetailTimelineViewGraph;->Q()Lckt;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lvht;->R4(Lckt;)V

    goto :goto_3

    .line 42
    :cond_7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lkks;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Lkks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    if-eqz v1, :cond_8

    .line 43
    iget-object p1, v0, Lvht;->C1:Lic9;

    iget-object v2, v1, Lbk6;->E0:Lyb3;

    invoke-interface {p1, v2}, Lic9;->l(Lyb3;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lvht;->C1:Lic9;

    iget-object v2, v1, Lbk6;->E0:Lyb3;

    .line 44
    invoke-interface {p1, v2}, Lic9;->c(Lyb3;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lvht;->a1:Lpht;

    .line 45
    iget-object p1, p1, Llf1;->mIntent:Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v3, "extra_auto_nav_to_latest_tweet_details"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 47
    iget-object p1, v0, Lvht;->z1:Lckt;

    iget-object v0, v0, Lvht;->C1:Lic9;

    iget-object v1, v1, Lbk6;->E0:Lyb3;

    .line 48
    invoke-interface {v0, v1}, Lic9;->d(Lyb3;)J

    move-result-wide v0

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lckt;->o1(JZ)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
