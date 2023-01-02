.class public final Lmq1;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>(Lpi6;Lru9;Lh3w;Ljwr;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi6;",
            "Lru9<",
            "Le3w;",
            ">;",
            "Lh3w;",
            "Ljwr;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "processor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSourceFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timedViewLifecycle"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lpi6;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p3, p1}, Lh3w;->c(Landroid/view/View;)Lf3w;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lru9;->a(Lju9;)V

    .line 5
    iget-object p2, p4, Ljwr;->c:Lu2l;

    const-class p3, Lhwr;

    invoke-virtual {p2, p3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p2

    const-string p3, "publishSubject.ofType(Ti\u2026UnfocusEvent::class.java)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p3, Lmq1$a;

    invoke-direct {p3, p1}, Lmq1$a;-><init>(Lf3w;)V

    new-instance p1, Llq1;

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Llq1;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 7
    new-instance p2, Lkq1;

    invoke-direct {p2, p1, p4}, Lkq1;-><init>(Lzm8;I)V

    invoke-virtual {p5, p2}, Lcpl;->i(Lal;)V

    :cond_0
    return-void
.end method
