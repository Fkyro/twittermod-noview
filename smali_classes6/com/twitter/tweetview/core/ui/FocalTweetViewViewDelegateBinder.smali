.class public final Lcom/twitter/tweetview/core/ui/FocalTweetViewViewDelegateBinder;
.super Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/FocalTweetViewViewDelegateBinder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/FocalTweetViewViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder;",
        "Companion",
        "a",
        "subsystem.tfa.tweet-view.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetview/core/ui/FocalTweetViewViewDelegateBinder$a;


# instance fields
.field public final b:Lnvl;

.field public final c:Lq9a;

.field public final d:Lxwp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/FocalTweetViewViewDelegateBinder$a;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/FocalTweetViewViewDelegateBinder$a;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/FocalTweetViewViewDelegateBinder;->Companion:Lcom/twitter/tweetview/core/ui/FocalTweetViewViewDelegateBinder$a;

    return-void
.end method

.method public constructor <init>(Lnvl;Ljava/util/List;Lq9a;Lxwp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnvl;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
            "-",
            "Lkxt;",
            "-",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            ">;>;",
            "Lq9a;",
            "Lxwp;",
            ")V"
        }
    .end annotation

    const-string v0, "nuxSheet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nuxSheetFatigue"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserConfig"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder;-><init>(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/FocalTweetViewViewDelegateBinder;->b:Lnvl;

    .line 3
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/FocalTweetViewViewDelegateBinder;->c:Lq9a;

    .line 4
    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/FocalTweetViewViewDelegateBinder;->d:Lxwp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ly2w;Lv4w;)Lzm8;
    .locals 0

    check-cast p1, Lkxt;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/FocalTweetViewViewDelegateBinder;->c(Lkxt;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkxt;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;
    .locals 1

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/FocalTweetViewViewDelegateBinder;->d:Lxwp;

    invoke-interface {v0}, Lxwp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lfha;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/FocalTweetViewViewDelegateBinder;->c:Lq9a;

    invoke-virtual {v0}, Lq9a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/FocalTweetViewViewDelegateBinder;->c:Lq9a;

    invoke-virtual {v0}, Lq9a;->b()V

    .line 5
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/FocalTweetViewViewDelegateBinder;->b:Lnvl;

    invoke-virtual {v0}, Lnvl;->a()V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder;->c(Lkxt;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;

    move-result-object p1

    return-object p1
.end method
