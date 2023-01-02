.class public final Lsbs$a;
.super Lsm1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lree;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lsbs;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsm1$a;-><init>(Lree;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lfxr;

    .line 2
    iget-object v0, p1, Lfxr;->k:Ljava/util/List;

    const-class v1, Lkfv;

    .line 3
    new-instance v2, Lot6;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lot6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lind;->a(Ljava/lang/Iterable;Lk7k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lp1s;->b:Lx0h;

    iget-object p1, p1, Lx0h;->d:Ljava/lang/String;

    const-string v0, "Carousel"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
