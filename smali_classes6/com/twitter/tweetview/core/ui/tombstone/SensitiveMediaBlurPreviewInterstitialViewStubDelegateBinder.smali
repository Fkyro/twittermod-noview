.class public Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;


# instance fields
.field public final a:Lkht;

.field public final b:Lh9v;

.field public final c:Lty;


# direct methods
.method public constructor <init>(Lkht;Lh9v;Lty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;->a:Lkht;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;->b:Lh9v;

    .line 4
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;->c:Lty;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final b(Ly2w;Lv4w;)Lzm8;
    .locals 6

    .line 1
    check-cast p1, Li7w;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lzm8;

    .line 3
    iget-object v2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 4
    new-instance v3, Lsoe;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lsoe;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v2, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 6
    invoke-virtual {v2, v3, v4}, Ljji;->take(J)Ljji;

    move-result-object v2

    .line 7
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v2

    new-instance v3, Lvv1;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lvv1;-><init>(Li7w;I)V

    .line 8
    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 9
    iget-object p1, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 10
    sget-object v2, Lvxs;->X0:Lvxs;

    .line 11
    invoke-virtual {p1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;->c:Lty;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lr00;

    const/16 v5, 0xa

    invoke-direct {v3, v2, v5}, Lr00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljji;->switchMap(Lw9b;)Ljji;

    move-result-object p1

    new-instance v2, Lrsv;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p2, v3}, Lrsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    aput-object p1, v1, v4

    .line 15
    invoke-virtual {v0, v1}, Lp76;->d([Lzm8;)Z

    return-object v0
.end method
