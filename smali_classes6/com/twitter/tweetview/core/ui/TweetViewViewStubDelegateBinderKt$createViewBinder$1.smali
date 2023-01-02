.class public final Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt$createViewBinder$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lmab;)Lp1w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt$createViewBinder$1",
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
.field public final synthetic a:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Llxt;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Llxt;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt$createViewBinder$1;->a:Lmab;

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
    new-instance v0, Lcom/twitter/tweetview/core/ui/a;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt$createViewBinder$1;->a:Lmab;

    invoke-direct {v0, v1, p1}, Lcom/twitter/tweetview/core/ui/a;-><init>(Lmab;Li7w;)V

    new-instance v1, Lfn3;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {p2, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p2

    const-wide/16 v0, 0x1

    .line 5
    invoke-virtual {p2, v0, v1}, Ljji;->take(J)Ljji;

    move-result-object p2

    .line 6
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/twitter/tweetview/core/ui/b;

    invoke-direct {v0, p1}, Lcom/twitter/tweetview/core/ui/b;-><init>(Li7w;)V

    new-instance p1, Liwm;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, v1}, Liwm;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string p2, "inflationPredicate: (Twe\u2026 viewDelegate.inflate() }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
