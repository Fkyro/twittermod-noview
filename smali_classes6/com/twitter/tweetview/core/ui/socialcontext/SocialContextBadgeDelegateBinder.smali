.class public final Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;
.super Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder<",
        "Llvp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder;",
        "Llvp;",
        "subsystem.tfa.tweet-view.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lqvp;)V
    .locals 1

    const-string v0, "socialContextHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder;-><init>(Lqvp;)V

    return-void
.end method
