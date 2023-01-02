.class public final Ltav;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>(Ludu;Lnbv;Ljt0;Lo9c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ludu;",
            "Lnbv<",
            "Lojj;",
            ">;",
            "Ljt0;",
            "Lo9c;",
            ")V"
        }
    .end annotation

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsControllerProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncOperationController"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lvav;->f()Ljji;

    move-result-object v0

    const-string v1, "userManager.observeCurrentChange()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 4
    new-instance v2, Ltav$b;

    invoke-direct {v2, v1}, Ltav$b;-><init>(Lcn8;)V

    invoke-virtual {v0, v2}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v0

    .line 5
    new-instance v2, Ltav$c;

    invoke-direct {v2, p2}, Ltav$c;-><init>(Lnbv;)V

    new-instance p2, Lf$c4;

    invoke-direct {p2, v2}, Lf$c4;-><init>(Lx9b;)V

    invoke-virtual {v0, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 6
    invoke-virtual {v1, p2}, Lcn8;->c(Lzm8;)Z

    .line 7
    invoke-interface {p1}, Ludu;->k()Ljji;

    move-result-object p1

    const-string p2, "userManager.observeLogOutUserInfo()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 9
    new-instance v0, Ltav$d;

    invoke-direct {v0, p2}, Ltav$d;-><init>(Lcn8;)V

    invoke-virtual {p1, v0}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 10
    new-instance v0, Ltav$e;

    invoke-direct {v0, p3, p4}, Ltav$e;-><init>(Ljt0;Lo9c;)V

    new-instance p3, Lf$c4;

    invoke-direct {p3, v0}, Lf$c4;-><init>(Lx9b;)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
