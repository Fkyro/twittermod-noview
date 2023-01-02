.class public final Lcom/twitter/android/media/stickers/a;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/util/List;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lonq;",
            ">;J)",
            "Ljava/util/List<",
            "Lonq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Linq;

    invoke-direct {v0, p1, p2}, Linq;-><init>(J)V

    .line 2
    new-instance v1, Lgnq;

    invoke-direct {v1, p1, p2, v0}, Lgnq;-><init>(JLk7k;)V

    invoke-static {p0, v1}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
