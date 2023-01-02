.class public abstract Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VD:",
        "Lsso<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "TVD;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh9v;

.field public final b:Lty;

.field public final c:Lexp;

.field public final d:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lbk6;",
            "Lgks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh9v;Lty;Lexp;Lc8a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9v;",
            "Lty;",
            "Lexp;",
            "Lc8a<",
            "Lbk6;",
            "Lgks;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->a:Lh9v;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->b:Lty;

    .line 4
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->c:Lexp;

    .line 5
    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->d:Lc8a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public bridge synthetic b(Ly2w;Lv4w;)Lzm8;
    .locals 0

    check-cast p1, Lsso;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->c(Lsso;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public c(Lsso;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVD;",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            ")",
            "Lzm8;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lzm8;

    .line 2
    iget-object v2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 3
    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->a:Lh9v;

    .line 4
    invoke-interface {v3}, Lh9v;->k()Ljji;

    move-result-object v3

    sget-object v4, Lz73;->I0:Lz73;

    invoke-virtual {v2, v3, v4}, Ljji;->withLatestFrom(Lvoi;Lgs1;)Ljji;

    move-result-object v2

    .line 5
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v2

    new-instance v3, Loko;

    const/4 v4, 0x5

    invoke-direct {v3, p0, p1, p2, v4}, Loko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 7
    iget-object v3, p1, Lsso;->F0:Landroid/view/View;

    invoke-static {v3}, Lyyn;->e(Landroid/view/View;)Ljji;

    move-result-object v3

    .line 8
    sget-object v5, Lrre;->Z0:Lrre;

    .line 9
    invoke-virtual {v3, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v3

    .line 10
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v3

    new-instance v5, Laco;

    invoke-direct {v5, p0, p2, p1, v4}, Laco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v3, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    .line 12
    iget-object v2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 13
    sget-object v3, Lt6f;->S0:Lt6f;

    .line 14
    invoke-virtual {v2, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->b:Lty;

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lby9;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Lby9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljji;->switchMap(Lw9b;)Ljji;

    move-result-object v2

    new-instance v3, Lpao;

    const/16 v4, 0xc

    invoke-direct {v3, p0, p2, v4}, Lpao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    aput-object p2, v1, p1

    .line 18
    invoke-virtual {v0, v1}, Lp76;->d([Lzm8;)Z

    return-object v0
.end method

.method public d(Lsso;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVD;",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->b:Lty;

    .line 3
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 4
    invoke-virtual {p1}, Lbk6;->F()J

    move-result-wide v0

    .line 5
    iget-object p1, p2, Lty;->c:Lsy;

    .line 6
    new-instance p2, Lry;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Lry;-><init>(JZ)V

    .line 7
    invoke-virtual {p1, p2}, Lsy;->a(Lry;)V

    :cond_0
    return-void
.end method

.method public abstract e(Lsso;Llxt;Loev;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVD;",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            "Llxt;",
            "Loev;",
            ")V"
        }
    .end annotation
.end method

.method public final f(Lcom/twitter/tweetview/core/TweetViewViewModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->d:Lc8a;

    .line 4
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 5
    invoke-interface {v0, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgks;

    const-string v0, "media"

    .line 6
    invoke-virtual {p1, v0, p2}, Lgks;->a(Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method
