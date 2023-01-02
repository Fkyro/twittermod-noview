.class public Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;
.super Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder<",
        "Lvso;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lkht;

.field public final f:Lo9c;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkht;Landroid/content/Context;Lo9c;Lh9v;Lty;Lexp;Lc8a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkht;",
            "Landroid/content/Context;",
            "Lo9c;",
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
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;-><init>(Lh9v;Lty;Lexp;Lc8a;)V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;->e:Lkht;

    .line 3
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;->f:Lo9c;

    .line 4
    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ly2w;Lv4w;)Lzm8;
    .locals 0

    check-cast p1, Lvso;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;->g(Lvso;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lsso;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;
    .locals 0

    check-cast p1, Lvso;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;->g(Lvso;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lsso;Llxt;Loev;)V
    .locals 1

    .line 1
    check-cast p1, Lvso;

    .line 2
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;->e:Lkht;

    .line 3
    invoke-static {p2, v0, p3}, Lm33;->x0(Llxt;Lkht;Loev;)Z

    move-result p2

    .line 4
    invoke-virtual {p1, p2}, Lsso;->c0(Z)V

    return-void
.end method

.method public final g(Lvso;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;
    .locals 6

    .line 1
    new-instance v0, Lp76;

    const/4 v1, 0x1

    new-array v2, v1, [Lzm8;

    invoke-super {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->c(Lsso;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v2}, Lp76;-><init>([Lzm8;)V

    new-array v1, v1, [Lzm8;

    .line 2
    iget-object v2, p1, Lvso;->G0:Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;

    invoke-virtual {v2}, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;->getAlwaysShowSensitiveMediaView()Landroid/widget/TextView;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lyyn;->e(Landroid/view/View;)Ljji;

    move-result-object v2

    .line 4
    sget-object v3, Lrre;->Z0:Lrre;

    .line 5
    invoke-virtual {v2, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    .line 6
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v2

    new-instance v3, Lwv0;

    const/16 v5, 0x8

    invoke-direct {v3, p0, p1, p2, v5}, Lwv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    aput-object p1, v1, v4

    .line 8
    invoke-virtual {v0, v1}, Lp76;->d([Lzm8;)Z

    return-object v0
.end method
