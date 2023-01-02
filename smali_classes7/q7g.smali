.class public final Lq7g;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Le11;Lut9;Li11$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le11;",
            "Lut9<",
            "Lp4d;",
            ">;",
            "Li11$a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioStateChangeProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyEventObservable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p3}, Lut9;->w0()Ljji;

    move-result-object p3

    .line 3
    sget-object v0, Lq7g$a;->E0:Lq7g$a;

    new-instance v1, Le22;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {p3, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p3

    .line 4
    sget-object v0, Lq7g$b;->E0:Lq7g$b;

    new-instance v1, Ltbf;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Ltbf;-><init>(Lx9b;I)V

    invoke-virtual {p3, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p3

    const-string v0, "keyEventObservable.onEve\u2026        .map { it.event }"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    .line 6
    new-instance v1, Lq7g$c;

    invoke-direct {v1, v0}, Lq7g$c;-><init>(Lcn8;)V

    invoke-virtual {p3, v1}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p3

    .line 7
    new-instance v1, Lq7g$d;

    invoke-direct {v1, p2, p1, p4}, Lq7g$d;-><init>(Le11;Landroid/content/Context;Li11$a;)V

    new-instance p1, Lf$y1;

    invoke-direct {p1, v1}, Lf$y1;-><init>(Lx9b;)V

    invoke-virtual {p3, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
