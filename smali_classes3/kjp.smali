.class public final Lkjp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lgnp<",
        "Lwnj$a;",
        "Ly5m<",
        "Lvnj;",
        "Lv8u;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lwnj;)Lgnp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lwnj;",
            ")",
            "Lgnp<",
            "Lwnj$a;",
            "Ly5m<",
            "Lvnj;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljjp;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjp;

    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userIdentifier"

    invoke-static {p1, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lj43;

    new-instance v0, Ly96;

    invoke-direct {v0, p1, p2}, Ly96;-><init>(Lcom/twitter/util/user/UserIdentifier;Ln0m;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lj43;-><init>(Lgnp;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
