.class public final Ldnt;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;

.field public final synthetic F0:Lant;

.field public final synthetic G0:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;Lant;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0

    iput-object p1, p0, Ldnt;->E0:Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;

    iput-object p2, p0, Ldnt;->F0:Lant;

    iput-object p3, p0, Ldnt;->G0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Ldnt;->E0:Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;

    iget-object v0, p0, Ldnt;->F0:Lant;

    iget-object v1, p0, Ldnt;->G0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Llxt;->q:Llxt$a;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    sget-object v3, Llxt$a;->E0:Llxt$a;

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 8
    iget-object v2, v2, Llxt;->a:Lbk6;

    if-eqz v2, :cond_6

    .line 9
    iget-object v3, p1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;->e:Lwsb;

    .line 10
    iget-object v3, v3, Lwsb;->a:Ln9r;

    invoke-virtual {v3}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxsb;

    .line 11
    sget-object v4, Lxsb$a;->a:Lxsb$a;

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "click"

    const-string v7, "follow"

    if-eqz v4, :cond_4

    .line 12
    iget-object v3, p1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;->a:Llmt;

    .line 13
    new-instance v4, Lj8b;

    invoke-direct {v4}, Lj8b;-><init>()V

    .line 14
    invoke-virtual {v3, v2, v7, v6, v4}, Llmt;->a(Lbk6;Ljava/lang/String;Ljava/lang/String;Lj8b;)V

    .line 15
    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->a()V

    .line 16
    invoke-virtual {v2}, Lbk6;->J()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    iget-object v3, p1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;->b:Landroid/content/res/Resources;

    const v4, 0x7f130985

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 18
    :cond_2
    iget-object v2, p1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;->b:Landroid/content/res/Resources;

    const v3, 0x7f1318dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v3, "username?.let {\n        \u2026context_button_following)"

    .line 19
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lxar$a;

    invoke-direct {v3}, Lxar$a;-><init>()V

    .line 21
    invoke-virtual {v3, v2}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    .line 22
    new-instance v2, Lzwc$c$d;

    const-wide/16 v4, 0x5dc

    invoke-direct {v2, v4, v5}, Lzwc$c$d;-><init>(J)V

    .line 23
    iput-object v2, v3, Lxar$a;->e:Lzwc$c;

    const-string v2, "oon_follow_button"

    .line 24
    invoke-virtual {v3, v2}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 25
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxar;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lqxc;->Companion:Lqxc$a;

    invoke-virtual {v0, v2}, Lqxc$a;->b(Llxc;)Leni;

    goto :goto_1

    .line 27
    :cond_4
    sget-object v4, Lxsb$b;->a:Lxsb$b;

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28
    iget-object v3, v0, Lant;->E0:Landroid/view/View;

    const/16 v4, 0x8

    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v3, v0, Lant;->F0:Landroid/view/View;

    .line 31
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->a()V

    .line 33
    iget-object v3, p1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;->a:Llmt;

    .line 34
    new-instance v4, Lj8b;

    invoke-direct {v4}, Lj8b;-><init>()V

    .line 35
    invoke-virtual {v3, v2, v7, v6, v4}, Llmt;->a(Lbk6;Ljava/lang/String;Ljava/lang/String;Lj8b;)V

    const-wide/16 v2, 0x4b0

    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Ljji;->timer(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v2

    .line 37
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v2

    const-string v3, "timer(TEXT_TIMER, TimeUn\u2026dSchedulers.mainThread())"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v3, p1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;->f:Lcpl;

    .line 39
    new-instance v4, Lcn8;

    invoke-direct {v4}, Lcn8;-><init>()V

    .line 40
    iget-object v3, v3, Lcpl;->F0:Lcv5;

    .line 41
    new-instance v5, Lent;

    invoke-direct {v5, v4}, Lent;-><init>(Lcn8;)V

    invoke-virtual {v3, v5}, Ldu5;->p(Lal;)Lzm8;

    .line 42
    new-instance v3, Lfnt;

    invoke-direct {v3, v0}, Lfnt;-><init>(Lant;)V

    new-instance v0, Lf$v3;

    invoke-direct {v0, v3}, Lf$v3;-><init>(Lx9b;)V

    invoke-virtual {v2, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Lcn8;->c(Lzm8;)Z

    goto :goto_1

    .line 44
    :cond_5
    sget-object v0, Lxsb$c;->a:Lxsb$c;

    invoke-static {v3, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 46
    iget-object v0, v0, Llxt;->f:Lpst;

    if-eqz v0, :cond_9

    .line 47
    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;->c:Lhnt;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v1, Lka4;

    .line 49
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, ""

    .line 50
    invoke-virtual {v0}, Lp1s;->h()I

    move-result v4

    invoke-static {v4}, Ljbs;->b(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "home"

    goto :goto_2

    :cond_7
    move-object v4, v3

    .line 51
    :goto_2
    invoke-virtual {p1, v0}, Lhnt;->a(Lpst;)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v0}, Lp1s;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    const-string v6, "oon_follow_button"

    const-string v7, "click"

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    .line 53
    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Lka4;-><init>(Lst9;)V

    .line 55
    iget-object p1, p1, Lhnt;->a:Ln7v;

    invoke-virtual {p1, v1}, Ln7v;->c(Lnyl;)V

    .line 56
    :cond_9
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
