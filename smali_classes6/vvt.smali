.class public final Lvvt;
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
.method public static a(Lult$a;)Lo1w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lult$a;",
            ")",
            "Lo1w<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkvt;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lmab;)Lp1w;

    move-result-object p0

    return-object p0
.end method
