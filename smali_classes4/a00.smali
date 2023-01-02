.class public final La00;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcpl;Lzvp;Lvz;Lc00;)V
    .locals 4

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialInAppMessageHostObserver"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSupplier"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 3
    new-instance v1, Ldys;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ldys;-><init>(Lp76;I)V

    invoke-virtual {p1, v1}, Lcpl;->i(Lal;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lzm8;

    .line 4
    invoke-interface {p2}, Lzvp;->a()Ljji;

    move-result-object p2

    .line 5
    new-instance v1, La00$a;

    invoke-direct {v1, p4}, La00$a;-><init>(Lc00;)V

    new-instance v2, Lhh0;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lhh0;-><init>(Lx9b;I)V

    invoke-virtual {p2, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, p1, v1

    .line 6
    invoke-interface {p3}, Lvz;->a()Ljji;

    move-result-object p2

    new-instance p3, La00$b;

    invoke-direct {p3, p4}, La00$b;-><init>(Lc00;)V

    new-instance p4, Ls4c;

    const/16 v1, 0xd

    invoke-direct {p4, p3, v1}, Ls4c;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 7
    invoke-virtual {v0, p1}, Lp76;->d([Lzm8;)Z

    return-void
.end method
