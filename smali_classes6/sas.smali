.class public final Lsas;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lxck;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lqas$a;Lg7d$a;)Lxck;
    .locals 1

    .line 1
    const-class v0, Lras;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lras;

    const-string v0, "matcher"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissedItemBinderMatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    invoke-static {p0, p1, v0}, Lild;->a(Lzkd$a;Lzkd$a;I)Lxck;

    move-result-object p0

    return-object p0
.end method
