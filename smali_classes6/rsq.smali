.class public final Lrsq;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lrsq$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lrsq$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Throwable;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lrsq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrsq$c;->E0:Lrsq$c;

    sput-object v0, Lrsq;->a:Lrsq$c;

    .line 2
    sget-object v0, Lrsq$b;->E0:Lrsq$b;

    sput-object v0, Lrsq;->b:Lrsq$b;

    .line 3
    sget-object v0, Lrsq$a;->E0:Lrsq$a;

    sput-object v0, Lrsq;->c:Lrsq$a;

    return-void
.end method

.method public static final a(Lx9b;)Lkf6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx9b<",
            "-TT;",
            "Lzvu;",
            ">;)",
            "Lkf6<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrsq;->a:Lrsq$c;

    if-ne p0, v0, :cond_0

    sget-object p0, Lqbb;->d:Lqbb$o;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ltsq;

    invoke-direct {v0, p0}, Ltsq;-><init>(Lx9b;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lkf6;

    :goto_0
    return-object p0
.end method

.method public static final b(Lu9b;)Lal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;)",
            "Lal;"
        }
    .end annotation

    sget-object v0, Lrsq;->c:Lrsq$a;

    if-ne p0, v0, :cond_0

    sget-object p0, Lqbb;->c:Lqbb$n;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lssq;

    invoke-direct {v0, p0}, Lssq;-><init>(Lu9b;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lal;

    :goto_0
    return-object p0
.end method

.method public static final c(Lx9b;)Lkf6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzvu;",
            ">;)",
            "Lkf6<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrsq;->b:Lrsq$b;

    if-ne p0, v0, :cond_0

    sget-object p0, Lqbb;->e:Lqbb$d0;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ltsq;

    invoke-direct {v0, p0}, Ltsq;-><init>(Lx9b;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lkf6;

    :goto_0
    return-object p0
.end method

.method public static final d(Ldu5;Lx9b;Lu9b;)Lzm8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu5;",
            "Lx9b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;)",
            "Lzm8;"
        }
    .end annotation

    const-string v0, "$this$subscribeBy"

    invoke-static {p0, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrsq;->b:Lrsq$b;

    if-ne p1, v0, :cond_0

    sget-object v1, Lrsq;->c:Lrsq$a;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Ldu5;->o()Lzm8;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lssq;

    invoke-direct {p1, p2}, Lssq;-><init>(Lu9b;)V

    invoke-virtual {p0, p1}, Ldu5;->p(Lal;)Lzm8;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Lrsq;->b(Lu9b;)Lal;

    move-result-object p2

    new-instance v0, Ltsq;

    invoke-direct {v0, p1}, Ltsq;-><init>(Lx9b;)V

    invoke-virtual {p0, p2, v0}, Ldu5;->q(Lal;Lkf6;)Lzm8;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(Ljji;Lx9b;Lu9b;Lx9b;)Lzm8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljji<",
            "TT;>;",
            "Lx9b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-TT;",
            "Lzvu;",
            ">;)",
            "Lzm8;"
        }
    .end annotation

    const-string v0, "$this$subscribeBy"

    invoke-static {p0, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    invoke-static {p3, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lrsq;->a(Lx9b;)Lkf6;

    move-result-object p3

    invoke-static {p1}, Lrsq;->c(Lx9b;)Lkf6;

    move-result-object p1

    invoke-static {p2}, Lrsq;->b(Lu9b;)Lal;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Ljji;->subscribe(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object p0

    const-string p1, "subscribe(onNext.asConsu\u2026ete.asOnCompleteAction())"

    invoke-static {p0, p1}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic f(Ljji;Lx9b;Lx9b;I)Lzm8;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lrsq;->b:Lrsq$b;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lrsq;->c:Lrsq$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 3
    sget-object p2, Lrsq;->a:Lrsq$c;

    :cond_2
    invoke-static {p0, p1, v0, p2}, Lrsq;->e(Ljji;Lx9b;Lu9b;Lx9b;)Lzm8;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lqmp;Lx9b;Lx9b;I)Lzm8;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lrsq;->b:Lrsq$b;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lrsq;->a:Lrsq$c;

    :cond_1
    const-string p3, "$this$subscribeBy"

    .line 3
    invoke-static {p0, p3}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onError"

    invoke-static {p1, p3}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onSuccess"

    invoke-static {p2, p3}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lrsq;->a(Lx9b;)Lkf6;

    move-result-object p2

    invoke-static {p1}, Lrsq;->c(Lx9b;)Lkf6;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p0

    return-object p0
.end method
