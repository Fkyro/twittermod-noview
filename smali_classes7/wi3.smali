.class public final Lwi3;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lj6y;

.field public b:Lkkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgc3;Lj6y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwi3;->a:Lj6y;

    .line 3
    iget-object v0, p1, Lgc3;->E0:Ljava/lang/Object;

    check-cast v0, Lha4;

    invoke-interface {v0}, Lha4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgc3;->o(Ljava/lang/String;)Lea4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lj6y;->d(Lea4;)Lkkw;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lkkw;->Companion:Lkkw$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p2, Lkkw;

    invoke-direct {p2}, Lkkw;-><init>()V

    .line 7
    :goto_0
    iput-object p2, p0, Lwi3;->b:Lkkw;

    .line 8
    iget-object p2, p1, Lgc3;->E0:Ljava/lang/Object;

    check-cast p2, Lha4;

    invoke-interface {p2}, Lha4;->b()Ljji;

    move-result-object p2

    .line 9
    new-instance v0, Lga4;

    invoke-direct {v0, p1}, Lga4;-><init>(Lgc3;)V

    new-instance p1, Lf$e0;

    invoke-direct {p1, v0}, Lf$e0;-><init>(Lx9b;)V

    invoke-virtual {p2, p1}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    const-string p2, "crossinline transform: (\u2026able.just(result)\n    }\n}"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 11
    new-instance v0, Lwi3$a;

    invoke-direct {v0, p2}, Lwi3$a;-><init>(Lcn8;)V

    invoke-virtual {p1, v0}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 12
    new-instance v0, Lwi3$b;

    invoke-direct {v0, p0}, Lwi3$b;-><init>(Lwi3;)V

    new-instance v1, Lf$y;

    invoke-direct {v1, v0}, Lf$y;-><init>(Lx9b;)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
