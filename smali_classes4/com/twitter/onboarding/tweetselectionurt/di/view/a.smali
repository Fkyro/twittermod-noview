.class public final Lcom/twitter/onboarding/tweetselectionurt/di/view/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmqt;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/onboarding/tweetselectionurt/di/view/a;->a:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/tweetselectionurt/di/view/a;->a:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;

    .line 2
    iget-object v1, v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lpxo;->F(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lpxo;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;->a:Ljava/util/Set;

    .line 6
    iget-object p2, v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;->b:Ltr1;

    invoke-virtual {p2, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method
