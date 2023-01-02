.class public final Lw16;
.super Lwj1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwj1<",
        "Ljava/util/List<",
        "Lvt8;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkbg;)V
    .locals 0

    invoke-direct {p0, p1}, Lwj1;-><init>(Lkbg;)V

    return-void
.end method

.method public static a(Ljava/util/List;)Lu4h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvt8;",
            ">;)",
            "Lu4h;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvt8;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v1}, Lvt8;->b(I)Lqe9;

    move-result-object p0

    .line 3
    instance-of v1, p0, Lu4h;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lu4h;

    :cond_1
    return-object v0
.end method
