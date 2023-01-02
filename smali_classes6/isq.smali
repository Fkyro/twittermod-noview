.class public final Lisq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lepa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lepa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lepa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lepa<",
            "-TT;>;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lepa;Lmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepa<",
            "-TT;>;",
            "Lmab<",
            "-",
            "Lepa<",
            "-TT;>;-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lisq;->E0:Lepa;

    .line 3
    iput-object p2, p0, Lisq;->F0:Lmab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lisq;->E0:Lepa;

    invoke-interface {v0, p1, p2}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lgk6;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lisq$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lisq$a;

    iget v1, v0, Lisq$a;->I0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lisq$a;->I0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lisq$a;

    invoke-direct {v0, p0, p1}, Lisq$a;-><init>(Lisq;Lgk6;)V

    :goto_0
    iget-object p1, v0, Lisq$a;->G0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lisq$a;->I0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lisq$a;->F0:Lf0o;

    iget-object v4, v0, Lisq$a;->E0:Lisq;

    :try_start_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lf0o;

    iget-object p1, p0, Lisq;->E0:Lepa;

    .line 5
    invoke-interface {v0}, Lgk6;->getContext()Las6;

    move-result-object v5

    .line 6
    invoke-direct {v2, p1, v5}, Lf0o;-><init>(Lepa;Las6;)V

    .line 7
    :try_start_1
    iget-object p1, p0, Lisq;->F0:Lmab;

    iput-object p0, v0, Lisq$a;->E0:Lisq;

    iput-object v2, v0, Lisq$a;->F0:Lf0o;

    iput v4, v0, Lisq$a;->I0:I

    invoke-interface {p1, v2, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    .line 8
    :goto_1
    invoke-virtual {v2}, Lf0o;->releaseIntercepted()V

    .line 9
    iget-object p1, v4, Lisq;->E0:Lepa;

    instance-of v2, p1, Lisq;

    if-eqz v2, :cond_6

    check-cast p1, Lisq;

    const/4 v2, 0x0

    iput-object v2, v0, Lisq$a;->E0:Lisq;

    iput-object v2, v0, Lisq$a;->F0:Lf0o;

    iput v3, v0, Lisq$a;->I0:I

    invoke-virtual {p1, v0}, Lisq;->b(Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :cond_6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {v2}, Lf0o;->releaseIntercepted()V

    throw p1
.end method
