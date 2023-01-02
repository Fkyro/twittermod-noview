.class public final Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lw1j;",
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
        "Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lw1j;",
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
.field public final a:Lkma;

.field public final b:Lv8v$a;

.field public final c:Ln9r;


# direct methods
.method public constructor <init>(Lkma;Lv8v$a;)V
    .locals 1

    const-string v0, "fleetsRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userImageFixturesHelperFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;->a:Lkma;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;->b:Lv8v$a;

    .line 4
    sget-object p1, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder$a;->E0:Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder$a;

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;->c:Ln9r;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final b(Ly2w;Lv4w;)Lzm8;
    .locals 7

    .line 1
    check-cast p1, Lw1j;

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
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;->b:Lv8v$a;

    invoke-interface {v1, p1}, Lv8v$a;->a(Lw1j;)Lv8v;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v2, Llxt;->a:Lbk6;

    .line 7
    iget-object v2, v2, Llxt;->f:Lpst;

    .line 8
    invoke-static {v1, v3, v2}, Lv8v;->b(Lv8v;Lbk6;Lpst;)Ldu5;

    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [Lzm8;

    const/4 v3, 0x0

    .line 9
    iget-object v4, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 10
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v4

    .line 11
    new-instance v5, Lw4i;

    const/16 v6, 0xa

    invoke-direct {v5, p1, v6}, Lw4i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljji;->doOnDispose(Lal;)Ljji;

    move-result-object v4

    .line 12
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljji;->unsubscribeOn(Ld7o;)Ljji;

    move-result-object v4

    .line 13
    new-instance v5, Lx1j;

    invoke-direct {v5, v1, p0, p1}, Lx1j;-><init>(Lv8v;Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;Lw1j;)V

    new-instance p1, Lbct;

    const/16 v6, 0xb

    invoke-direct {p1, v5, v6}, Lbct;-><init>(Lx9b;I)V

    invoke-virtual {v4, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    aput-object p1, v2, v3

    .line 14
    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;->a:Lkma;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v3, v4, v3}, Ltg;->z(Lkma;Lala;ILjava/lang/Object;)Ljji;

    move-result-object p1

    .line 15
    new-instance v3, Ly1j;

    invoke-direct {v3, p2, v1}, Ly1j;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lv8v;)V

    new-instance v5, Lglm;

    const/16 v6, 0x1b

    invoke-direct {v5, v3, v6}, Lglm;-><init>(Lx9b;I)V

    invoke-virtual {p1, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    .line 16
    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;->a:Lkma;

    invoke-interface {v3}, Lkma;->m()Ljji;

    move-result-object v3

    .line 17
    new-instance v4, Lz1j;

    invoke-direct {v4, p2, v1}, Lz1j;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lv8v;)V

    new-instance p2, Ld9l;

    const/4 v1, 0x7

    invoke-direct {p2, v4, v1}, Ld9l;-><init>(Lx9b;I)V

    invoke-virtual {v3, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    aput-object p2, v2, p1

    .line 18
    invoke-virtual {v0, v2}, Lp76;->d([Lzm8;)Z

    return-object v0
.end method
