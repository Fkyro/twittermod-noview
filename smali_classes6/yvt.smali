.class public final Lyvt;
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
.method public static a(Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;Lq5d$d;)Lo1w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;",
            "Lq5d$d;",
            ")",
            "Lo1w<",
            "**>;"
        }
    .end annotation

    new-instance v0, Lp1w;

    new-instance v1, Lo1a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lo1a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method
