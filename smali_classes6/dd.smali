.class public abstract Ldd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldpa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldpa<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lepa;Lgk6;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepa<",
            "-TT;>;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ldd$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldd$a;

    iget v1, v0, Ldd$a;->H0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldd$a;->H0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldd$a;

    invoke-direct {v0, p0, p2}, Ldd$a;-><init>(Ldd;Lgk6;)V

    :goto_0
    iget-object p2, v0, Ldd$a;->F0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Ldd$a;->H0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldd$a;->E0:Lf0o;

    :try_start_0
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lf0o;

    invoke-interface {v0}, Lgk6;->getContext()Las6;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lf0o;-><init>(Lepa;Las6;)V

    .line 5
    :try_start_1
    iput-object p2, v0, Ldd$a;->E0:Lf0o;

    iput v3, v0, Ldd$a;->H0:I

    move-object p1, p0

    check-cast p1, Lk0o;

    .line 6
    iget-object p1, p1, Lk0o;->E0:Lmab;

    invoke-interface {p1, p2, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    .line 7
    :goto_2
    invoke-virtual {p1}, Lf0o;->releaseIntercepted()V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 9
    :goto_3
    invoke-virtual {p1}, Lf0o;->releaseIntercepted()V

    throw p2
.end method
