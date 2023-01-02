.class public final Lrua;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lo1w<",
        "**>;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/collab/subsystem/confirm/di/CoTweetConfirmationComposableGraph$a;)Lo1w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/collab/subsystem/confirm/di/CoTweetConfirmationComposableGraph$a;",
            ")",
            "Lo1w<",
            "**>;"
        }
    .end annotation

    new-instance v0, Lp1w;

    new-instance v1, Lcom/twitter/tweetview/focal/ui/cotweet/CoTweetConfirmationViewStubDelegateBinder;

    invoke-direct {v1, p0}, Lcom/twitter/tweetview/focal/ui/cotweet/CoTweetConfirmationViewStubDelegateBinder;-><init>(Lcom/twitter/collab/subsystem/confirm/di/CoTweetConfirmationComposableGraph$a;)V

    sget-object p0, Lcyg;->N0:Lcyg;

    invoke-direct {v0, v1, p0}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method
