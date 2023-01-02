.class public final Lgar;
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

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lear;-><init>(Lj53;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
