.class public final Lq74;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>(Lvav;Ljt0;Landroid/content/Context;)V
    .locals 3

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncOperationController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lvav;->s()Ljji;

    move-result-object v0

    const-string v1, "userManager.observeLogOut()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 4
    new-instance v2, Lq74$a;

    invoke-direct {v2, v1}, Lq74$a;-><init>(Lcn8;)V

    invoke-virtual {v0, v2}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v0

    .line 5
    new-instance v2, Lq74$b;

    invoke-direct {v2, p1, p2, p3}, Lq74$b;-><init>(Lvav;Ljt0;Landroid/content/Context;)V

    new-instance p1, Lf$d0;

    invoke-direct {p1, v2}, Lf$d0;-><init>(Lx9b;)V

    invoke-virtual {v0, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
