.class public final Lqjv;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lyjv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1t;Ljji;Lkjv;Ld7o;Lcpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1t<",
            "Lww7;",
            "Lyjv;",
            ">;",
            "Ljji<",
            "La1j<",
            "Lww7;",
            ">;>;",
            "Lkjv;",
            "Ld7o;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "dateValidator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputObservable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p2

    .line 3
    new-instance v0, Lqjv$b;

    invoke-direct {v0, p1}, Lqjv$b;-><init>(Ld1t;)V

    new-instance p1, Lb31;

    const/16 v1, 0x15

    invoke-direct {p1, v0, v1}, Lb31;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljji;->switchOnNext(Lvoi;)Ljji;

    move-result-object p1

    .line 5
    new-instance p2, Lyjv;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p2, v0, v1}, Lyjv;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    .line 9
    sget-object p2, Lmul;->E0:Lmul;

    invoke-virtual {p1, p2}, Ljji;->compose(Lrpi;)Ljji;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p4}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    const-string p2, "switchOnNext(\n          \u2026serveOn(observeScheduler)"

    .line 11
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lqjv;->a:Ljji;

    .line 13
    new-instance p2, Lqjv$a;

    invoke-direct {p2, p3}, Lqjv$a;-><init>(Lkjv;)V

    new-instance p3, Lss1;

    const/16 p4, 0x14

    invoke-direct {p3, p2, p4}, Lss1;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 14
    new-instance p2, Law0;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Law0;-><init>(Lzm8;I)V

    invoke-virtual {p5, p2}, Lcpl;->i(Lal;)V

    return-void
.end method
