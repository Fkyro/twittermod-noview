.class public final Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lnst<",
        "*>;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lnst;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "subsystem.tfa.tweet-view.focal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lhwt;

.field public final c:Lkht;

.field public final d:Lh9v;

.field public final e:Lyr1;

.field public final f:Lgta;

.field public final g:Lgg3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhwt;Lkht;Lh9v;Lyr1;Lgta;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetContentHostFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionModeCallback"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;->b:Lhwt;

    .line 4
    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;->c:Lkht;

    .line 5
    iput-object p4, p0, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;->d:Lh9v;

    .line 6
    iput-object p5, p0, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;->e:Lyr1;

    .line 7
    iput-object p6, p0, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;->f:Lgta;

    .line 8
    invoke-static {}, Lgg3;->a()Lgg3;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;->g:Lgg3;

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
    check-cast p1, Lnst;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lzm8;

    .line 4
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 5
    iget-object v2, p0, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;->d:Lh9v;

    invoke-interface {v2}, Lh9v;->k()Ljji;

    move-result-object v2

    const-string v3, "userInfo.observeUserSettings()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lkua;

    invoke-direct {v3, p0}, Lkua;-><init>(Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;)V

    invoke-virtual {p2, v2, v3}, Ljji;->withLatestFrom(Lvoi;Lgs1;)Ljji;

    move-result-object p2

    const-string v2, "withLatestFrom(other, Bi\u2026 combiner.invoke(t, u) })"

    invoke-static {p2, v2}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p2

    .line 8
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 9
    new-instance v2, Llua;

    invoke-direct {v2, p0, p1}, Llua;-><init>(Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;Lnst;)V

    new-instance p1, Ld9l;

    const/16 v3, 0x8

    invoke-direct {p1, v2, v3}, Ld9l;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 10
    invoke-virtual {v0, v1}, Lp76;->d([Lzm8;)Z

    return-object v0
.end method
