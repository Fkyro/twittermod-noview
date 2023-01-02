.class public final Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lb9v;",
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
        "Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lb9v;",
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

.field public final b:Z


# direct methods
.method public constructor <init>(Lhwt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;->a:Lhwt;

    .line 3
    iput-boolean p2, p0, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final b(Ly2w;Lv4w;)Lzm8;
    .locals 9

    .line 1
    check-cast p1, Lb9v;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;->b:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    :goto_0
    iget-object v3, p1, Lb9v;->E0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {v3, v0}, Lki;->h(Landroid/view/View;I)V

    .line 5
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lzm8;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1}, Lb9v;->a()Ljji;

    move-result-object v5

    .line 7
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v5

    .line 8
    new-instance v6, Lc9v;

    invoke-direct {v6, p2, p0}, Lc9v;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;)V

    new-instance v7, Ldpm;

    const/16 v8, 0x1c

    invoke-direct {v7, v6, v8}, Ldpm;-><init>(Lx9b;I)V

    invoke-virtual {v5, v7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v5

    aput-object v5, v3, v4

    .line 9
    iget-object v4, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 10
    sget-object v5, Ld9v;->E0:Ld9v;

    new-instance v6, Lp6s;

    const/16 v7, 0x8

    invoke-direct {v6, v5, v7}, Lp6s;-><init>(Lx9b;I)V

    invoke-virtual {v4, v6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v4

    .line 11
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v4

    .line 12
    new-instance v5, Le9v;

    invoke-direct {v5, p1}, Le9v;-><init>(Lb9v;)V

    new-instance v6, Lei4;

    const/16 v7, 0x9

    invoke-direct {v6, v5, v7}, Lei4;-><init>(Lx9b;I)V

    invoke-virtual {v4, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    aput-object v4, v3, v2

    .line 13
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 14
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 15
    new-instance v2, Lf9v;

    invoke-direct {v2, p1}, Lf9v;-><init>(Lb9v;)V

    new-instance p1, Lmet;

    const/4 v4, 0x6

    invoke-direct {p1, v2, v4}, Lmet;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    aput-object p1, v3, v1

    .line 16
    invoke-virtual {v0, v3}, Lp76;->d([Lzm8;)Z

    return-object v0
.end method
