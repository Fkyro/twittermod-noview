.class public final Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Liks;",
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
        "Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Liks;",
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
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lnbs;

.field public final c:Lhwt;

.field public final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lnbs;Lhwt;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "currentUser"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineUrlLauncher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;->b:Lnbs;

    .line 4
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;->c:Lhwt;

    .line 5
    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;->d:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final b(Ly2w;Lv4w;)Lzm8;
    .locals 3

    .line 1
    check-cast p1, Liks;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 4
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 5
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 6
    new-instance v1, Lylw;

    invoke-direct {v1, p0, p1}, Lylw;-><init>(Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;Liks;)V

    new-instance p1, Lila;

    const/16 v2, 0xf

    invoke-direct {p1, v1, v2}, Lila;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-object v0
.end method
