.class public Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;
.super Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder<",
        "Ljso;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lkht;


# direct methods
.method public constructor <init>(Lkht;Lh9v;Lty;Lexp;Lc8a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkht;",
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
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;-><init>(Lh9v;Lty;Lexp;Lc8a;)V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;->e:Lkht;

    return-void
.end method


# virtual methods
.method public final d(Lsso;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 6

    .line 1
    check-cast p1, Ljso;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->d(Lsso;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    .line 3
    new-instance p1, Lka4;

    new-instance p2, Lst9;

    const-string v1, ""

    const-string v2, ""

    const-string v3, "interstitial"

    const-string v4, "media"

    const-string v5, "show"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lka4;-><init>(Lst9;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final e(Lsso;Llxt;Loev;)V
    .locals 5

    .line 1
    check-cast p1, Ljso;

    .line 2
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;->e:Lkht;

    .line 3
    invoke-static {p2, v0, p3}, Lm33;->y0(Llxt;Lkht;Loev;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 4
    iget-object p3, p2, Llxt;->a:Lbk6;

    .line 5
    invoke-virtual {p3}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object p3

    check-cast p3, Lgp9;

    invoke-virtual {p3}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 6
    iget-object p2, p2, Llxt;->a:Lbk6;

    .line 7
    iget-object p2, p2, Lbk6;->E0:Lyb3;

    iget-object p2, p2, Lyb3;->M0:Ljht;

    .line 8
    iget-object p2, p2, Ljht;->J0:Limt;

    .line 9
    iget-object p2, p2, Limt;->g:Li9g;

    .line 10
    sget-object v1, Ll9g;->a:Ljava/util/List;

    .line 11
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9g;

    .line 13
    iget-object v4, v2, Lb9g;->o1:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 14
    iget-object v2, v2, Lb9g;->o1:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ldxo;->p(Ljava/lang/Iterable;)Ldxo;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    .line 16
    iget-object v1, p1, Ljso;->G0:Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;

    invoke-virtual {v1, p2}, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;->setSensitiveCategories(Ljava/util/Set;)V

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lb9g;

    :cond_2
    invoke-virtual {p1, v0}, Ljso;->a(Lb9g;)V

    .line 18
    invoke-virtual {p1, v3}, Lsso;->c0(Z)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p1, v0}, Ljso;->a(Lb9g;)V

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lsso;->c0(Z)V

    :goto_1
    return-void
.end method
