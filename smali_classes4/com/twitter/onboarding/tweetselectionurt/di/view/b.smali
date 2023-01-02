.class public final Lcom/twitter/onboarding/tweetselectionurt/di/view/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnqt;


# instance fields
.field public final synthetic E0:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/onboarding/tweetselectionurt/di/view/b;->E0:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/tweetselectionurt/di/view/b;->E0:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;

    .line 2
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;->b:Ltr1;

    return-object v0
.end method
