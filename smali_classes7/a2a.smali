.class public final La2a;
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
    const-class v0, Lv1a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1a;

    const-string v0, "factory"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/tweetview/core/ui/doubletapheart/DoubleTapHeartViewDelegateBinder;

    invoke-direct {v0, p0}, Lcom/twitter/tweetview/core/ui/doubletapheart/DoubleTapHeartViewDelegateBinder;-><init>(Lult$a;)V

    .line 4
    new-instance p0, Lp1w;

    sget-object v1, Ll00;->I0:Ll00;

    invoke-direct {p0, v0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object p0
.end method
