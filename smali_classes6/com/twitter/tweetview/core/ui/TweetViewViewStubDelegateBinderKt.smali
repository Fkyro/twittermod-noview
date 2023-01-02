.class public final Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lmab;)Lp1w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Llxt;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lp1w<",
            "Landroid/view/ViewStub;",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            "Li7w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp1w;

    .line 2
    new-instance v1, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt$createViewBinder$1;

    invoke-direct {v1, p0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt$createViewBinder$1;-><init>(Lmab;)V

    .line 3
    sget-object p0, Lcyg;->N0:Lcyg;

    .line 4
    invoke-direct {v0, v1, p0}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method
