.class public final Lgeh;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lgeh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Throwable;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgeh$a;->E0:Lgeh$a;

    sput-object v0, Lgeh;->a:Lgeh$a;

    return-void
.end method

.method public static final a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VS::",
            "Lb7w;",
            "I::",
            "Lj9v;",
            "SE:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "TVS;TI;TSE;>;",
            "Ldu5;",
            "Lx9b<",
            "-",
            "Lkdh<",
            "TVS;",
            "Lzvu;",
            ">;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Ldu5;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    return-void
.end method

.method public static final b(Lcom/twitter/weaver/mvi/MviViewModel;Lv4g;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VS::",
            "Lb7w;",
            "I::",
            "Lj9v;",
            "SE:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "TVS;TI;TSE;>;",
            "Lv4g<",
            "TR;>;",
            "Lx9b<",
            "-",
            "Lkdh<",
            "TVS;TR;>;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv4g;->s()Ljji;

    move-result-object p1

    const-string v0, "toObservable()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    return-void
.end method

.method public static final c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VS::",
            "Lb7w;",
            "I::",
            "Lj9v;",
            "SE:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "TVS;TI;TSE;>;",
            "Ljji<",
            "TR;>;",
            "Lx9b<",
            "-",
            "Lkdh<",
            "TVS;TR;>;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Ldpa;Lx9b;)V

    return-void
.end method

.method public static final d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VS::",
            "Lb7w;",
            "I::",
            "Lj9v;",
            "SE:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "TVS;TI;TSE;>;",
            "Lqmp<",
            "TR;>;",
            "Lx9b<",
            "-",
            "Lkdh<",
            "TVS;TR;>;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqmp;->P()Ljji;

    move-result-object p1

    const-string v0, "toObservable()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    return-void
.end method

.method public static synthetic e(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;)V
    .locals 1

    .line 1
    sget-object v0, Lvdh;->E0:Lvdh;

    .line 2
    invoke-static {p0, p1, v0}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    return-void
.end method

.method public static synthetic f(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;)V
    .locals 1

    .line 1
    sget-object v0, Lwdh;->E0:Lwdh;

    .line 2
    invoke-static {p0, p1, v0}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    return-void
.end method

.method public static g(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lqmw;->Companion:Lqmw$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lqmw$a;->b:Lqmw$c;

    const-string v2, "<this>"

    .line 3
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workDispatcher"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzdh;

    invoke-direct {v2, v1, v0, p2}, Lzdh;-><init>(Lqmw;Ljava/lang/String;Lx9b;)V

    invoke-static {p0, p1, v2}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    return-void
.end method

.method public static h(Lcom/twitter/weaver/mvi/MviViewModel;Lv4g;Lmab;)V
    .locals 3

    .line 1
    sget-object v0, Lqmw;->Companion:Lqmw$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lqmw$a;->b:Lqmw$c;

    const/4 v1, 0x0

    const-string v2, "<this>"

    .line 3
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workDispatcher"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ldeh;

    invoke-direct {v2, v1, v0, p2}, Ldeh;-><init>(Ljava/lang/String;Lqmw;Lmab;)V

    invoke-static {p0, p1, v2}, Lgeh;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lv4g;Lx9b;)V

    return-void
.end method

.method public static i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Lqmw;->Companion:Lqmw$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p2, Lqmw$a;->b:Lqmw$c;

    :cond_0
    const-string p4, "<this>"

    .line 3
    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "workDispatcher"

    invoke-static {p2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p4, Lfeh;

    invoke-direct {p4, p2, v0, p3}, Lfeh;-><init>(Lqmw;Ljava/lang/String;Lmab;)V

    invoke-static {p0, p1, p4}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    return-void
.end method

.method public static j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lqmw;->Companion:Lqmw$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lqmw$a;->b:Lqmw$c;

    const-string v2, "<this>"

    .line 3
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workDispatcher"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lbeh;

    invoke-direct {v2, v1, v0, p2}, Lbeh;-><init>(Lqmw;Ljava/lang/String;Lmab;)V

    invoke-static {p0, p1, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    return-void
.end method

.method public static final k(Lcom/twitter/weaver/mvi/MviViewModel;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VS::",
            "Lb7w;",
            ">(",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "TVS;+",
            "Lj9v;",
            "*>;)",
            "Ljji<",
            "TVS;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/weaver/mvi/MviViewModel;->G0:Lych;

    .line 2
    iget-object v0, v0, Lych;->a:Lza8;

    .line 3
    invoke-interface {v0}, Lsfw;->a()Lds6;

    move-result-object v0

    const-string v1, "context"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lh7w;->o()Ldpa;

    move-result-object p0

    .line 6
    new-instance v1, Lwxn;

    invoke-direct {v1, v0, p0}, Lwxn;-><init>(Las6;Ldpa;)V

    invoke-static {v1}, Ljji;->create(Ljni;)Ljji;

    move-result-object p0

    return-object p0
.end method
