.class public Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lbal;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhwt;

.field public final b:Lkht;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lxmt;

.field public final e:Lic9;


# direct methods
.method public constructor <init>(Lhwt;Lkht;Ljava/lang/Boolean;Lxmt;Lic9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->a:Lhwt;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->b:Lkht;

    .line 4
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->d:Lxmt;

    .line 6
    iput-object p5, p0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->e:Lic9;

    return-void
.end method

.method public static d(Lcom/twitter/tweetview/core/TweetViewViewModel;)Lbk6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p0

    .line 2
    iget-object p0, p0, Llxt;->a:Lbk6;

    .line 3
    iget-object p0, p0, Lbk6;->G0:Lbk6;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final b(Ly2w;Lv4w;)Lzm8;
    .locals 7

    .line 1
    check-cast p1, Lbal;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v1

    .line 5
    iget-object v1, v1, Llxt;->r:Ljr1;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p1, Lbal;->J0:Lyr1;

    iget-object v3, p1, Lbal;->E0:Lcom/twitter/tweetview/core/QuoteView;

    .line 8
    iget-object v1, v1, Ljr1;->a:Lju9;

    .line 9
    invoke-virtual {v2, v3, v1}, Lyr1;->f(Landroid/view/View;Lju9;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->a:Lhwt;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p1, Lbal;->J0:Lyr1;

    iget-object v2, p1, Lbal;->E0:Lcom/twitter/tweetview/core/QuoteView;

    invoke-virtual {v1, v2}, Lyr1;->C(Landroid/view/View;)Ljji;

    move-result-object v1

    .line 12
    sget-object v2, Lrre;->Z0:Lrre;

    .line 13
    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 14
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    new-instance v3, Lr11;

    const/16 v4, 0xd

    invoke-direct {v3, p0, p2, v4}, Lr11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 17
    iget-object v1, p1, Lbal;->E0:Lcom/twitter/tweetview/core/QuoteView;

    invoke-static {v1}, Lyyn;->c(Landroid/view/View;)Ljji;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 18
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    new-instance v2, Lpao;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p2, v3}, Lpao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 21
    iget-object v1, p1, Lbal;->F0:Lu2l;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    .line 22
    invoke-virtual {v1, v5, v6, v2}, Ljji;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v1

    .line 23
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    new-instance v3, Lgir;

    invoke-direct {v3, p0, p2, v4}, Lgir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 26
    iget-object v1, p1, Lbal;->G0:Lu2l;

    .line 27
    invoke-virtual {v1, v5, v6, v2}, Ljji;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v1

    .line 28
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    new-instance v3, Lrsv;

    const/16 v4, 0x9

    invoke-direct {v3, p0, p2, v4}, Lrsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 31
    iget-object v1, p1, Lbal;->H0:Lu2l;

    .line 32
    invoke-virtual {v1, v5, v6, v2}, Ljji;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v1

    .line 33
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    new-instance v3, Lk52;

    const/16 v4, 0xe

    invoke-direct {v3, p0, p2, v4}, Lk52;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 36
    iget-object v1, p1, Lbal;->I0:Lu2l;

    .line 37
    invoke-virtual {v1, v5, v6, v2}, Ljji;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v1

    .line 38
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    new-instance v2, Lqsv;

    const/16 v3, 0x10

    invoke-direct {v2, p0, p2, v3}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 41
    :cond_1
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 42
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    new-instance v1, Lwal;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lwal;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {p2, v1}, Ljji;->doOnDispose(Lal;)Ljji;

    move-result-object p2

    new-instance v1, Lssv;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lssv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {p2, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-object v0
.end method

.method public c(Lbk6;)Z
    .locals 0

    invoke-static {p1}, Lhem;->T(Lbk6;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
