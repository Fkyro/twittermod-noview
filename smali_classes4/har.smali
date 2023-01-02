.class public final Lhar;
.super Lear;
.source "Twttr"


# direct methods
.method public constructor <init>(Lj53;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj53<",
            "Lear;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostnameAndPath"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v7}, Lear;-><init>(Lj53;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object p1

    .line 3
    sget-object p2, Lhb4;->y1:Lhb4;

    .line 4
    check-cast p1, Lsco$a;

    invoke-virtual {p1, p2}, Lsco$a;->c(Lhb4;)Lw2m;

    return-void
.end method
