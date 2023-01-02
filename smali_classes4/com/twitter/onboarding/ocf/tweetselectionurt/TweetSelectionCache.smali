.class public final Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkoi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkoi<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lj51;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;",
        "Lkoi;",
        "",
        "subsystem.tfa.ocf.tweet.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le4o;)V
    .locals 1

    const-string v0, "savedStateHandler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lxk9;->E0:Lxk9;

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;->a:Ljava/util/Set;

    .line 3
    invoke-interface {p1, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 4
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;->a:Ljava/util/Set;

    invoke-static {p1}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;->b:Ltr1;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
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

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;->b:Ltr1;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;->a:Ljava/util/Set;

    return-object v0
.end method
