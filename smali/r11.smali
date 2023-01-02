.class public final synthetic Lr11;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lr11;->E0:I

    iput-object p1, p0, Lr11;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lr11;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lr11;->E0:I

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Lr11;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v1, p0, Lr11;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    check-cast p1, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    .line 2
    invoke-static {v1}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->d(Lcom/twitter/tweetview/core/TweetViewViewModel;)Lbk6;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v5, v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->e:Lic9;

    iget-object v6, v1, Lbk6;->E0:Lyb3;

    .line 4
    invoke-interface {v5, v6}, Lic9;->l(Lyb3;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->e:Lic9;

    iget-object v6, v1, Lbk6;->E0:Lyb3;

    .line 5
    invoke-interface {v5, v6}, Lic9;->d(Lyb3;)J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_1

    if-eqz p1, :cond_0

    .line 6
    iget-object v4, p1, Llxt;->a:Lbk6;

    .line 7
    :cond_0
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->e:Lic9;

    iget-object v1, v1, Lbk6;->E0:Lyb3;

    .line 8
    invoke-interface {p1, v1}, Lic9;->d(Lyb3;)J

    move-result-wide v1

    if-eqz v4, :cond_3

    .line 9
    iget-object p1, v4, Lbk6;->G0:Lbk6;

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->a:Lhwt;

    invoke-interface {p1, v4, v1, v2}, Lhwt;->w(Lbk6;J)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    iget-object v4, p1, Llxt;->a:Lbk6;

    :cond_2
    if-eqz v4, :cond_3

    .line 12
    iget-object p1, v4, Lbk6;->G0:Lbk6;

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->a:Lhwt;

    invoke-interface {p1, v4}, Lhwt;->n(Lbk6;)V

    :cond_3
    :goto_0
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lr11;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;

    iget-object v1, p0, Lr11;->G0:Ljava/lang/Object;

    check-cast v1, Lobg;

    check-cast p1, La1j;

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->c(La1j;Lobg;)V

    .line 16
    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->f:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 17
    new-instance v1, Lixo;

    .line 18
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v2

    invoke-interface {v2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    iget-object v2, v0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 19
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lfbg;

    invoke-static {v6}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lixo;-><init>(Lcom/twitter/util/user/UserIdentifier;JLfbg;Z)V

    .line 20
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->d:Lo9c;

    invoke-virtual {p1, v1}, Lo9c;->f(Lj9c;)Lj9c;

    :cond_4
    return-void

    .line 21
    :pswitch_2
    iget-object v0, p0, Lr11;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    iget-object v2, p0, Lr11;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    check-cast p1, Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 23
    invoke-virtual {v2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;->e:Lyr1;

    .line 24
    invoke-virtual {v3, p1}, Lyr1;->e(Landroid/view/View;)Lhq1;

    move-result-object p1

    .line 25
    iget-object v3, v2, Llxt;->a:Lbk6;

    .line 26
    iget-object v2, v2, Llxt;->f:Lpst;

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 27
    iget-object v4, v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;->a:Lhwt;

    if-eqz v4, :cond_7

    .line 28
    invoke-virtual {v0, v2}, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;->c(Lpst;)I

    move-result v4

    if-eq v4, v1, :cond_6

    if-ne v4, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x2

    if-ne v4, p1, :cond_7

    .line 29
    invoke-static {v2}, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;->d(Lpst;)Ldca$c;

    move-result-object p1

    .line 30
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;->a:Lhwt;

    invoke-interface {v0, v3, v2, p1}, Lhwt;->s(Lbk6;Lp1s;Ldca$c;)V

    goto :goto_2

    .line 31
    :cond_6
    :goto_1
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;->a:Lhwt;

    invoke-interface {v0, v3, v2, p1}, Lhwt;->C(Lbk6;Lp1s;Lhq1;)V

    :cond_7
    :goto_2
    return-void

    .line 32
    :pswitch_3
    iget-object v0, p0, Lr11;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;

    iget-object v1, p0, Lr11;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ly5m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 34
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzda;

    .line 35
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->O0:Lcom/twitter/onboarding/ocf/topicselector/b;

    iget-object v2, p1, Lzda;->a:Ljava/util/List;

    iget-object p1, p1, Lzda;->b:Ljava/util/Map;

    .line 36
    iget-object v3, v0, Lcom/twitter/onboarding/ocf/topicselector/b;->m:Lt8h$a;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, v0, Lcom/twitter/onboarding/ocf/topicselector/b;->o:Lt8h$a;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    iget-object p1, v0, Lcom/twitter/onboarding/ocf/topicselector/b;->f:Ltr1;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/topicselector/b;->a:Lr8h$a;

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    :cond_8
    return-void

    .line 39
    :pswitch_4
    iget-object v0, p0, Lr11;->F0:Ljava/lang/Object;

    check-cast v0, Lo7i;

    iget-object v1, p0, Lr11;->G0:Ljava/lang/Object;

    check-cast v1, Lbk6;

    check-cast p1, Lcom/twitter/tweetview/core/QuoteView;

    .line 40
    new-instance v2, Llht;

    sget-object v3, Lom8;->g:Lom8$b;

    iget-object v0, v0, Lo7i;->d:Lzsl;

    invoke-direct {v2, v6, v3, v0}, Llht;-><init>(ZLom8;Lzsl;)V

    .line 41
    invoke-virtual {p1, v1, v2, v4}, Lcom/twitter/tweetview/core/QuoteView;->l(Lbk6;Lkht;Ljava/lang/Integer;)V

    .line 42
    invoke-virtual {p1, v6}, Lcom/twitter/tweetview/core/QuoteView;->setMediaForwardEnabled(Z)V

    .line 43
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 44
    :pswitch_5
    iget-object v0, p0, Lr11;->F0:Ljava/lang/Object;

    check-cast v0, Lahf$c;

    iget-object v1, p0, Lr11;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lzm8;

    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iget p1, v0, Lahf$c;->b:I

    add-int/lit8 v2, p1, 0x1

    iput v2, v0, Lahf$c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_9

    .line 47
    monitor-exit v0

    goto :goto_3

    .line 48
    :cond_9
    :try_start_1
    iget-object p1, v0, Lahf$c;->c:Lahf;

    sget v2, Lahf;->r:I

    invoke-virtual {p1, v1}, Lahf;->h(Ljava/lang/String;)V

    .line 49
    iget-object p1, v0, Lahf$c;->c:Lahf;

    iget-object p1, p1, Lahf;->j:Lysq;

    invoke-virtual {p1, v1}, Lysq;->e(Ljava/lang/String;)V

    .line 50
    iget-object p1, v0, Lahf$c;->c:Lahf;

    invoke-virtual {p1}, Lahf;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit v0

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 52
    :pswitch_6
    iget-object v0, p0, Lr11;->F0:Ljava/lang/Object;

    check-cast v0, Lymj;

    iget-object v1, p0, Lr11;->G0:Ljava/lang/Object;

    check-cast v1, Lle9;

    check-cast p1, Laor$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    instance-of v2, p1, Laor$a$b;

    if-eqz v2, :cond_b

    .line 54
    check-cast p1, Laor$a$b;

    .line 55
    iget-object v2, v0, Lymj;->U0:Lvfb;

    .line 56
    iget-object p1, p1, Laor$a$b;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, p1}, Lvfb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    iget-object v2, v1, Lle9;->Q0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    .line 59
    :cond_a
    new-instance v2, Lle9$b;

    invoke-direct {v2, v1}, Lle9$b;-><init>(Lle9;)V

    .line 60
    iput-object p1, v2, Lle9$b;->g:Ljava/lang/String;

    .line 61
    iput-object p1, v2, Lle9$b;->h:Ljava/lang/String;

    .line 62
    iput-boolean v6, v2, Lle9$b;->k:Z

    .line 63
    new-instance p1, Lle9;

    invoke-direct {p1, v2}, Lle9;-><init>(Lle9$b;)V

    .line 64
    new-instance v1, Lvt8;

    invoke-direct {v1, p1}, Lvt8;-><init>(Lqe9;)V

    .line 65
    new-instance p1, Le7g;

    invoke-direct {p1, v1}, Le7g;-><init>(Lvt8;)V

    .line 66
    invoke-virtual {v0, p1}, Lymj;->V1(Le7g;)V

    :cond_b
    :goto_4
    return-void

    .line 67
    :pswitch_7
    iget-object v0, p0, Lr11;->F0:Ljava/lang/Object;

    check-cast v0, Lqv9;

    iget-object v2, p0, Lr11;->G0:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    check-cast p1, Ltv/periscope/model/b;

    .line 68
    iget-object v3, v0, Lqv9;->G0:Lpv9;

    .line 69
    iget-object v4, v3, Lpv9;->O0:Lawv;

    if-nez v4, :cond_c

    .line 70
    iget-object v4, v3, Lpv9;->K0:Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;

    invoke-virtual {v4, v3}, Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;->setAutoplayableItem(Lt41;)V

    .line 71
    invoke-virtual {p1}, Ltv/periscope/model/b;->l0()I

    move-result v4

    invoke-virtual {p1}, Ltv/periscope/model/b;->u()I

    move-result v5

    invoke-static {v4, v5}, Lopp;->f(II)Lopp;

    move-result-object v4

    .line 72
    iget-object v5, v3, Lpv9;->K0:Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;

    invoke-virtual {v5, v4, v2}, Lnfa;->b(Lopp;Landroid/graphics/Rect;)V

    .line 73
    iget-object v5, v3, Lpv9;->L0:Lawv$a;

    iget-object v6, v3, Lpv9;->K0:Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;

    new-instance v7, Lszn;

    invoke-direct {v7, v3, v4, v2}, Lszn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    iget-object v2, v5, Lawv$a;->a:Landroid/app/Activity;

    iget-object v4, v5, Lawv$a;->b:Lc4h;

    .line 75
    new-instance v5, Lawv;

    new-instance v8, Lr4h$a;

    invoke-direct {v8, v2}, Lr4h$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v8, v4, v6, v7}, Lawv;-><init>(Lc8a;Lc4h;Lpvv;Lezv$a;)V

    .line 76
    iput-object v5, v3, Lpv9;->O0:Lawv;

    .line 77
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    iget-object v2, v3, Lpv9;->O0:Lawv;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v3, Lq4f;

    invoke-direct {v3, p1}, Lq4f;-><init>(Ltv/periscope/model/b;)V

    invoke-virtual {v2, v3, v1}, Lawv;->a(Lk1;Z)V

    .line 80
    :cond_c
    iget-object p1, v0, Lqv9;->G0:Lpv9;

    invoke-virtual {p1}, Lpv9;->l1()V

    return-void

    .line 81
    :pswitch_8
    iget-object v0, p0, Lr11;->F0:Ljava/lang/Object;

    check-cast v0, Lkwv;

    iget-object v1, p0, Lr11;->G0:Ljava/lang/Object;

    check-cast v1, Lju1;

    check-cast p1, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p1, v1, Lju1;->a:Ljava/lang/Object;

    check-cast p1, Lh8g;

    iget-object p1, p1, Lh8g;->c:Lwz2;

    .line 83
    invoke-interface {p1}, Lwz2;->a()Lwd8;

    move-result-object p1

    iget-object v2, v1, Lju1;->a:Ljava/lang/Object;

    check-cast v2, Lh8g;

    .line 84
    iget-object v2, v2, Lh8g;->e:Lcs9;

    .line 85
    new-instance v3, Lztu$a;

    invoke-direct {v3}, Lztu$a;-><init>()V

    iget-object v1, v1, Lju1;->c:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 87
    invoke-virtual {v0, p1, v2, v3, v1}, Leg1;->f(Lwd8;Lcs9;Lztu$a;I)V

    return-void

    .line 88
    :pswitch_9
    iget-object v0, p0, Lr11;->F0:Ljava/lang/Object;

    check-cast v0, Lha3;

    iget-object v1, p0, Lr11;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Liu8;

    .line 89
    iget-object v2, v0, Lha3;->h:Lp76;

    iget-object v3, v0, Lha3;->d:Lkut;

    iget-wide v6, p1, Liu8;->a:J

    invoke-interface {v3, v6, v7}, Lkut;->e(J)Ljji;

    move-result-object p1

    sget-object v3, Lhzn;->V0:Lhzn;

    .line 90
    invoke-virtual {p1, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    sget-object v3, Lg1c;->I0:Lg1c;

    .line 91
    invoke-virtual {p1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    new-instance v3, Lk52;

    invoke-direct {v3, v0, v1, v5}, Lk52;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lbzc;->M0:Lbzc;

    .line 92
    invoke-virtual {p1, v3, v0}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Lp76;->a(Lzm8;)Z

    return-void

    .line 94
    :pswitch_a
    iget-object v0, p0, Lr11;->F0:Ljava/lang/Object;

    check-cast v0, Lp6k;

    iget-object v1, p0, Lr11;->G0:Ljava/lang/Object;

    check-cast v1, Lp76;

    check-cast p1, Ll1i;

    .line 95
    iget-object p1, v0, Lp6k;->d:Lfnf;

    iget-object v2, v0, Lp6k;->h:Ltr1;

    .line 96
    invoke-virtual {v2}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1j;

    invoke-interface {p1, v2}, Lfnf;->L(La1j;)Lv4g;

    move-result-object p1

    iget-object v0, v0, Lp6k;->h:Ltr1;

    .line 97
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsbo;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lsbo;-><init>(Ljava/lang/Object;I)V

    .line 98
    sget-object v0, Lqbb;->e:Lqbb$d0;

    sget-object v3, Lqbb;->c:Lqbb$n;

    invoke-virtual {p1, v2, v0, v3}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Lp76;->a(Lzm8;)Z

    return-void

    .line 100
    :pswitch_b
    iget-object v0, p0, Lr11;->F0:Ljava/lang/Object;

    check-cast v0, Lp9v;

    iget-object v1, p0, Lr11;->G0:Ljava/lang/Object;

    check-cast v1, Lldu;

    check-cast p1, Ljava/util/Set;

    .line 101
    iget-object v0, v0, Lp9v;->E0:Lp9v$c;

    .line 102
    iget-wide v1, v1, Lldu;->E0:J

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v0, p1}, Lp9v$c;->setChecked(Z)V

    return-void

    .line 104
    :pswitch_c
    iget-object v0, p0, Lr11;->F0:Ljava/lang/Object;

    check-cast v0, Lvsv;

    iget-object v1, p0, Lr11;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lvsv$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v2, p1, Lvsv$a;->g:Landroid/widget/TextView;

    .line 106
    iget-object v3, p1, Lvsv$a;->f:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_d

    .line 107
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_d
    iget-boolean v1, v0, Lvsv;->l:Z

    if-eqz v1, :cond_e

    .line 109
    iget-object v1, p1, Lvsv$a;->e:Lnmp;

    invoke-virtual {v1}, Lnmp;->show()V

    goto :goto_5

    .line 110
    :cond_e
    iget-object v1, p1, Lvsv$a;->e:Lnmp;

    invoke-virtual {v1}, Lnmp;->a()V

    .line 111
    :goto_5
    iget-object p1, p1, Lvsv$a;->h:Landroid/view/View;

    invoke-static {p1}, Lvsv;->f(Landroid/view/View;)V

    .line 112
    invoke-virtual {v0, v3}, Lvsv;->a(Landroid/view/View;)V

    return-void

    .line 113
    :pswitch_d
    iget-object v0, p0, Lr11;->F0:Ljava/lang/Object;

    check-cast v0, Ls11;

    iget-object v1, p0, Lr11;->G0:Ljava/lang/Object;

    check-cast v1, Ln5;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Ls11;->d(Ln5;Z)V

    .line 115
    iget-boolean v1, v0, Ls11;->N0:Z

    if-eqz v1, :cond_f

    .line 116
    iget-object v1, v0, Ls11;->E0:Le11;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v2}, Le11;->a(Z)V

    .line 117
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_12

    .line 118
    iget-object p1, v0, Ls11;->I0:Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    .line 119
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object p1

    const-string v1, "android_new_vod_audio_auto_unmute_enabled"

    .line 120
    invoke-virtual {p1, v1, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    .line 121
    :cond_10
    iget-object p1, v0, Ls11;->I0:Landroid/media/AudioManager;

    invoke-virtual {p1, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 122
    iget-object v1, v0, Ls11;->I0:Landroid/media/AudioManager;

    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    if-nez p1, :cond_11

    .line 123
    iget-object p1, v0, Ls11;->I0:Landroid/media/AudioManager;

    const/4 v0, 0x4

    div-int/2addr v1, v0

    invoke-virtual {p1, v5, v1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 124
    :cond_11
    :goto_6
    sget-object p1, Lt11;->a:Lka4;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_7

    .line 125
    :cond_12
    sget-object p1, Lt11;->b:Lka4;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :goto_7
    return-void

    .line 126
    :goto_8
    iget-object v0, p0, Lr11;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;

    iget-object v1, p0, Lr11;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    check-cast p1, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 128
    iget-object v1, p1, Llxt;->a:Lbk6;

    .line 129
    invoke-virtual {v1}, Lbk6;->C()J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-eqz v1, :cond_13

    .line 130
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 131
    new-instance v1, Lka4;

    iget-object v2, v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->e:Lh9v;

    invoke-interface {v2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 132
    iget-object v2, v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->c:Landroid/content/Context;

    invoke-static {v1, v2, p1, v4}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    .line 133
    iget-object v2, v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->d:Lncu;

    .line 134
    iget-object v3, v2, Lhao;->d:Ljava/lang/String;

    .line 135
    iget-object v2, v2, Lhao;->e:Ljava/lang/String;

    const-string v4, "tweet"

    const-string v5, "retweet_stat"

    const-string v6, "click"

    .line 136
    invoke-static {v3, v2, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lst9;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lobo;->T:Ljava/lang/String;

    .line 138
    sget v2, Leji;->a:I

    .line 139
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 140
    iget-object v1, v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->b:Ldqh;

    iget-object v0, v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->a:Landroid/content/res/Resources;

    .line 141
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v2

    .line 142
    new-instance p1, Lgob$a;

    invoke-direct {p1}, Lgob$a;-><init>()V

    .line 143
    new-instance v4, Llpb$a;

    invoke-direct {v4}, Llpb$a;-><init>()V

    const-string v5, "retweeters_timeline"

    .line 144
    iput-object v5, v4, Llpb$a;->a:Ljava/lang/String;

    const-string v5, "timeline_response"

    const-string v6, "timeline"

    .line 145
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    .line 146
    new-instance v6, Lkpb;

    invoke-direct {v6, v5}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v6, v4, Llpb$a;->b:Lkpb;

    .line 147
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 148
    iget-object v6, v4, Llpb$a;->c:Lb0g$a;

    const-string v7, "tweet_id"

    invoke-virtual {v6, v7, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 149
    invoke-static {}, Lyc4;->l0()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 150
    iget-object v6, v4, Llpb$a;->c:Lb0g$a;

    const-string v7, "includeTweetVisibilityNudge"

    invoke-virtual {v6, v7, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 151
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llpb;

    .line 152
    invoke-virtual {p1, v4}, Lgob$a;->t(Llpb;)Lgob$a;

    const v4, 0x7f131562

    .line 153
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgob$a;->x(Ljava/lang/CharSequence;)Lgob$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RetweetsActivitySummaryTimeline-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Lgob$a;->q(Ljava/lang/String;)Lgob$a;

    .line 155
    invoke-virtual {p1}, Lgob$a;->u()Lgob$a;

    new-instance v0, Lok9$a;

    invoke-direct {v0}, Lok9$a;-><init>()V

    sget-object v2, Lzk9;->S0:Lzk9;

    .line 156
    iput-object v2, v0, Lok9$a;->h:Lzk9;

    const v2, 0x7f13152b

    .line 157
    sget-object v3, Lojr;->a:Lvq6;

    .line 158
    new-instance v3, Lppq;

    invoke-direct {v3, v2}, Lppq;-><init>(I)V

    .line 159
    iput-object v3, v0, Lok9$a;->a:Lojr;

    const v2, 0x7f13152a

    .line 160
    new-instance v3, Lppq;

    invoke-direct {v3, v2}, Lppq;-><init>(I)V

    .line 161
    iput-object v3, v0, Lok9$a;->b:Lojr;

    .line 162
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok9;

    .line 163
    invoke-virtual {p1, v0}, Lgob$a;->s(Lok9;)Lgob$a;

    .line 164
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgob;

    .line 165
    invoke-interface {v1, p1}, Ldqh;->d(Lbo;)V

    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
