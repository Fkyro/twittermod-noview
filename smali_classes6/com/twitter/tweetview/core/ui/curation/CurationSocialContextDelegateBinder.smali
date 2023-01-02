.class public final Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Ly27;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Ly27;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "subsystem.tfa.tweet-view.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lhwt;

.field public final b:Lgrc;

.field public final c:Lqvp;

.field public final d:Lyr1;


# direct methods
.method public constructor <init>(Lhwt;Lpts;Lgrc;Lqvp;Lyr1;)V
    .locals 1

    const-string v0, "topicSocialContextFeatures"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "inlineDismissExperiment"

    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "socialContextHelper"

    invoke-static {p4, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "behavioralEventHelper"

    invoke-static {p5, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;->a:Lhwt;

    .line 3
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;->b:Lgrc;

    .line 4
    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;->c:Lqvp;

    .line 5
    iput-object p5, p0, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;->d:Lyr1;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final b(Ly2w;Lv4w;)Lzm8;
    .locals 8

    .line 1
    check-cast p1, Ly27;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Ly27;->b(I)V

    .line 4
    new-instance v1, Lp76;

    invoke-direct {v1}, Lp76;-><init>()V

    new-array v0, v0, [Lzm8;

    .line 5
    iget-object v2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 6
    sget-object v3, Lu27;->E0:Lu27;

    new-instance v4, Lslm;

    const/16 v5, 0x19

    invoke-direct {v4, v3, v5}, Lslm;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    invoke-virtual {v2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v2

    .line 7
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v2

    new-instance v3, Lv27;

    invoke-direct {v3, p1}, Lv27;-><init>(Ly27;)V

    new-instance v4, Liwm;

    const/16 v5, 0x1c

    invoke-direct {v4, v3, v5}, Liwm;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    .line 8
    iget-object v4, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 9
    invoke-virtual {v4}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v4

    .line 10
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v4

    new-instance v5, Lw27;

    invoke-direct {v5, p0, p1}, Lw27;-><init>(Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;Ly27;)V

    new-instance v6, Ldpm;

    const/16 v7, 0x14

    invoke-direct {v6, v5, v7}, Ldpm;-><init>(Lx9b;I)V

    invoke-virtual {v4, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x2

    .line 11
    invoke-virtual {p1}, Ly27;->a()Ljji;

    move-result-object p1

    new-instance v4, Lx27;

    invoke-direct {v4, p2, p0}, Lx27;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;)V

    new-instance p2, Lt27;

    invoke-direct {p2, v4, v3}, Lt27;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    aput-object p1, v0, v2

    .line 12
    invoke-virtual {v1, v0}, Lp76;->d([Lzm8;)Z

    return-object v1
.end method
