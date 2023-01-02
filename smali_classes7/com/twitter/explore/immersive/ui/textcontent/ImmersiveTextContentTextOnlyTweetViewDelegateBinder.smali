.class public final Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentTextOnlyTweetViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lntc;",
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
        "Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentTextOnlyTweetViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lntc;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "subsystem.tfa.explore.immersive-itembinders.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

.field public final b:Lx0a;

.field public final c:Lwrc;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;Lx0a;Lwrc;)V
    .locals 1

    const-string v0, "textContentViewDelegateBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveNavigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentTextOnlyTweetViewDelegateBinder;->a:Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    .line 3
    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentTextOnlyTweetViewDelegateBinder;->b:Lx0a;

    .line 4
    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentTextOnlyTweetViewDelegateBinder;->c:Lwrc;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final b(Ly2w;Lv4w;)Lzm8;
    .locals 4

    .line 1
    check-cast p1, Lntc;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lvjr;->F0:Lcom/twitter/ui/widget/TextContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextContentView;->setExpandCollapseClickListener(Lxy9;)V

    .line 4
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentTextOnlyTweetViewDelegateBinder;->a:Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    invoke-virtual {v1, p1, p2}, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->c(Lvjr;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    .line 6
    invoke-virtual {p2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Ljji;

    move-result-object p1

    .line 7
    sget-object v1, Lktc;->E0:Lktc;

    new-instance v2, Lbe4;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 8
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 9
    sget-object v1, Lltc;->E0:Lltc;

    new-instance v2, Lqza;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lqza;-><init>(Lmab;I)V

    invoke-virtual {p1, p2, v2}, Ljji;->withLatestFrom(Lvoi;Lgs1;)Ljji;

    move-result-object p1

    .line 10
    new-instance p2, Lmtc;

    invoke-direct {p2, p0}, Lmtc;-><init>(Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentTextOnlyTweetViewDelegateBinder;)V

    new-instance v1, Lgfp;

    const/16 v2, 0x17

    invoke-direct {v1, p2, v2}, Lgfp;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-object v0
.end method
