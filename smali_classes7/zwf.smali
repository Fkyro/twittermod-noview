.class public final Lzwf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lp76;


# direct methods
.method public constructor <init>(Ln4w;Laxf;Lcpl;)V
    .locals 5

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainActivityVisibilityLifecycle"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lzwf;->a:Lp76;

    .line 3
    invoke-interface {p1}, Ln4w;->m()Ljji;

    move-result-object v1

    new-instance v2, Lzwf$a;

    invoke-direct {v2, p2}, Lzwf$a;-><init>(Laxf;)V

    new-instance v3, Lrs1;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lrs1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    const-string v2, "viewLifecycle.observeSho\u2026ecycle.setVisible(true) }"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1, v0}, Lhky;->n(Lzm8;Lp76;)Lzm8;

    .line 5
    invoke-interface {p1}, Ln4w;->p()Ljji;

    move-result-object p1

    new-instance v1, Lzwf$b;

    invoke-direct {v1, p2}, Lzwf$b;-><init>(Laxf;)V

    new-instance v2, Lhh0;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lhh0;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string v1, "viewLifecycle.observeHid\u2026cycle.setVisible(false) }"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lhky;->n(Lzm8;Lp76;)Lzm8;

    .line 7
    new-instance p1, Lvd4;

    const/4 v0, 0x6

    invoke-direct {p1, p2, p0, v0}, Lvd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcpl;->i(Lal;)V

    return-void
.end method
