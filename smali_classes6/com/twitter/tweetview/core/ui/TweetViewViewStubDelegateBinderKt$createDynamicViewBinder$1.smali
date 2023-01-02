.class public final Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt$createDynamicViewBinder$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt$createDynamicViewBinder$1",
        "Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;",
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
.field public final synthetic a:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Llxt;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Llxt;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt$createDynamicViewBinder$1;->a:Lx9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    check-cast p1, Li7w;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 4
    new-instance v0, Lvxt;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt$createDynamicViewBinder$1;->a:Lx9b;

    invoke-direct {v0, v1}, Lvxt;-><init>(Lx9b;)V

    new-instance v1, Lcct;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcct;-><init>(Lx9b;I)V

    invoke-virtual {p2, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p2

    .line 5
    sget-object v0, Lwxt;->E0:Lwxt;

    new-instance v1, Ldwt;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldwt;-><init>(Lx9b;I)V

    invoke-virtual {p2, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p2

    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p2, v0, v1}, Ljji;->take(J)Ljji;

    move-result-object p2

    .line 7
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 8
    new-instance v0, Lxxt;

    invoke-direct {v0, p1}, Lxxt;-><init>(Li7w;)V

    new-instance p1, Lbct;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lbct;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string p2, "inflationPredicate: (Twe\u2026 viewDelegate.inflate() }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
