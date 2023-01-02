.class public final Lx7s;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Loau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loau<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lae;

.field public final c:Ln41;

.field public final d:Lh9w;

.field public final e:I


# direct methods
.method public constructor <init>(Lut9;Lvwr;Loau;Lae;Ln41;Lh9w;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut9<",
            "Lh2f;",
            ">;",
            "Lvwr;",
            "Loau<",
            "Lp1s;",
            ">;",
            "Lae;",
            "Ln41;",
            "Lh9w;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "eventObservable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHost"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPrefetcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoplayManager"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewportController"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lx7s;->a:Loau;

    .line 3
    iput-object p4, p0, Lx7s;->b:Lae;

    .line 4
    iput-object p5, p0, Lx7s;->c:Ln41;

    .line 5
    iput-object p6, p0, Lx7s;->d:Lh9w;

    .line 6
    invoke-interface {p2}, Lvwr;->n()I

    move-result p2

    iput p2, p0, Lx7s;->e:I

    .line 7
    invoke-interface {p1}, Lut9;->w0()Ljji;

    move-result-object p1

    .line 8
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 9
    invoke-interface {p7}, Lxr9;->d()Ldu5;

    move-result-object p3

    new-instance p4, Lx7s$a;

    invoke-direct {p4, p2}, Lx7s$a;-><init>(Lcn8;)V

    invoke-virtual {p3, p4}, Ldu5;->p(Lal;)Lzm8;

    .line 10
    new-instance p3, Lx7s$b;

    invoke-direct {p3, p0}, Lx7s$b;-><init>(Lx7s;)V

    new-instance p4, Lf$q3;

    invoke-direct {p4, p3}, Lf$q3;-><init>(Lx9b;)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a()Lnld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnld<",
            "Lp1s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx7s;->a:Loau;

    invoke-virtual {v0}, Loau;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx7s;->a:Loau;

    invoke-virtual {v0}, Loau;->J1()Lpld;

    move-result-object v0

    invoke-interface {v0}, Lpld;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lx7s;->a:Loau;

    invoke-virtual {v0}, Loau;->J1()Lpld;

    move-result-object v0

    invoke-interface {v0}, Lpld;->f()Lnld;

    move-result-object v0

    const-string v1, "{\n                viewHo\u2026vider.items\n            }"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object v0

    :goto_0
    return-object v0
.end method
