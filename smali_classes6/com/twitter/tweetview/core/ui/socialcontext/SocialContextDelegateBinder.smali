.class public final Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;
.super Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder<",
        "Lmvp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder;",
        "Lmvp;",
        "Companion",
        "a",
        "subsystem.tfa.tweet-view.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$a;


# instance fields
.field public final b:Lhwt;

.field public final c:Lsvs;

.field public final d:Ln7v;

.field public final e:Ld7o;

.field public final f:Lpts;

.field public final g:Lqvp;

.field public final h:Lgrc;

.field public final i:Lyr1;

.field public final j:Lhu9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$a;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$a;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->Companion:Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$a;

    return-void
.end method

.method public constructor <init>(Lhwt;Lsvs;Ln7v;Ld7o;Lpts;Lqvp;Lncu;Lgrc;Lyr1;)V
    .locals 1

    const-string v0, "topicsRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicContextFeatures"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialContextHelper"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDismissExperiment"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p6}, Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder;-><init>(Lqvp;)V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->b:Lhwt;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->c:Lsvs;

    .line 4
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->d:Ln7v;

    .line 5
    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->e:Ld7o;

    .line 6
    iput-object p5, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->f:Lpts;

    .line 7
    iput-object p6, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->g:Lqvp;

    .line 8
    iput-object p8, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->h:Lgrc;

    .line 9
    iput-object p9, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->i:Lyr1;

    if-eqz p7, :cond_0

    .line 10
    invoke-virtual {p7}, Lncu;->f()Lfu9;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lfu9;->Companion:Lfu9$a;

    const-string p2, ""

    invoke-virtual {p1, p2, p2}, Lfu9$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfu9;

    move-result-object p1

    :goto_0
    check-cast p1, Lhu9;

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->j:Lhu9;

    return-void
.end method

.method public static final d(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;Lpst;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lpst;->k:Lbk6;

    iget-object p1, p1, Lbk6;->Q0:Lbbo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v0, Lpcu$a;

    invoke-direct {v0}, Lpcu$a;-><init>()V

    .line 4
    iput-object p1, v0, Lpcu$a;->p0:Lbbo;

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcu;

    .line 6
    sget-object v1, Lst9;->Companion:Lst9$a;

    .line 7
    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->j:Lhu9;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Lbbo;->f:Ljava/lang/String;

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "suggest_recommended_topic_tweet"

    :cond_2
    const-string v3, "topic"

    .line 9
    invoke-virtual {v1, v2, p1, v3, p2}, Lst9$a;->d(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->d:Ln7v;

    new-instance p2, Lka4;

    invoke-direct {p2, p1}, Lka4;-><init>(Lst9;)V

    invoke-virtual {p2, v0}, Lobo;->j(Ldbo;)Lobo;

    invoke-virtual {p0, p2}, Ln7v;->c(Lnyl;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ly2w;Lv4w;)Lzm8;
    .locals 0

    check-cast p1, Lmvp;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->e(Lmvp;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lkf;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;
    .locals 0

    check-cast p1, Lmvp;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->e(Lmvp;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lmvp;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;
    .locals 10

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [Lzm8;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder;->c(Lkf;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 4
    invoke-virtual {v2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v2

    .line 5
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$b;

    invoke-direct {v3, p0, p1}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$b;-><init>(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;Lmvp;)V

    new-instance v4, Lbct;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Lbct;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 7
    iget-object v2, p1, Lmvp;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v4, "text"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v2

    .line 8
    sget-object v4, Lrre;->Z0:Lrre;

    .line 9
    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const-string v5, "text.throttledClicks().map(toNoValue())"

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v5, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$c;

    invoke-direct {v5, p2, p0}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$c;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;)V

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v2, v6, v5, v7}, Lrsq;->f(Ljji;Lx9b;Lx9b;I)Lzm8;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 11
    iget-object v2, p1, Lmvp;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v5, "button"

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v2

    new-instance v5, Lnvp;

    invoke-direct {v5, p1}, Lnvp;-><init>(Lmvp;)V

    new-instance v8, Lbe4;

    const/16 v9, 0x1d

    invoke-direct {v8, v5, v9}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v2, v8}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const-string v5, "fun observeSocialContext\u2026wnTopicContext)\n        }"

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v5, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$d;->E0:Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$d;

    new-instance v8, Lzd4;

    invoke-direct {v8, v5, v3}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {v2, v8}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$e;->E0:Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$e;

    new-instance v5, Le22;

    const/16 v8, 0x1c

    invoke-direct {v5, v3, v8}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {v2, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$f;

    invoke-direct {v3, p0, p2}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$f;-><init>(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    new-instance v5, Ldpm;

    const/16 v8, 0x17

    invoke-direct {v5, v3, v8}, Ldpm;-><init>(Lx9b;I)V

    invoke-virtual {v2, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    aput-object v2, v1, v7

    .line 15
    iget-object v2, p1, Lmvp;->K0:Ly27;

    invoke-virtual {v2}, Ly27;->a()Ljji;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const-string v3, "curationAction.curationC\u2026Observer.map(toNoValue())"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$g;

    invoke-direct {v3, p2, p0, p1}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$g;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;Lmvp;)V

    invoke-static {v2, v6, v3, v7}, Lrsq;->f(Ljji;Lx9b;Lx9b;I)Lzm8;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    .line 17
    invoke-virtual {v0, v1}, Lp76;->d([Lzm8;)Z

    return-object v0
.end method
