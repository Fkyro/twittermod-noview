.class public final Lxpa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldpa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldpa<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmab;

.field public final synthetic F0:Ldpa;


# direct methods
.method public constructor <init>(Lmab;Ldpa;)V
    .locals 0

    iput-object p1, p0, Lxpa;->E0:Lmab;

    iput-object p2, p0, Lxpa;->F0:Ldpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lepa;Lgk6;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepa<",
            "Ljava/lang/Object;",
            ">;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxpa$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxpa$a;

    iget v1, v0, Lxpa$a;->F0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxpa$a;->F0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxpa$a;

    invoke-direct {v0, p0, p2}, Lxpa$a;-><init>(Lxpa;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lxpa$a;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lxpa$a;->F0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lxpa$a;->J0:Lf0o;

    iget-object v2, v0, Lxpa$a;->I0:Lepa;

    iget-object v4, v0, Lxpa$a;->H0:Lxpa;

    :try_start_0
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lf0o;

    .line 5
    invoke-interface {v0}, Lgk6;->getContext()Las6;

    move-result-object v2

    .line 6
    invoke-direct {p2, p1, v2}, Lf0o;-><init>(Lepa;Las6;)V

    .line 7
    :try_start_1
    iget-object v2, p0, Lxpa;->E0:Lmab;

    iput-object p0, v0, Lxpa$a;->H0:Lxpa;

    iput-object p1, v0, Lxpa$a;->I0:Lepa;

    iput-object p2, v0, Lxpa$a;->J0:Lf0o;

    iput v4, v0, Lxpa$a;->F0:I

    invoke-interface {v2, p2, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    .line 8
    :goto_1
    invoke-virtual {p1}, Lf0o;->releaseIntercepted()V

    .line 9
    iget-object p1, v4, Lxpa;->F0:Ldpa;

    const/4 p2, 0x0

    iput-object p2, v0, Lxpa$a;->H0:Lxpa;

    iput-object p2, v0, Lxpa$a;->I0:Lepa;

    iput-object p2, v0, Lxpa$a;->J0:Lf0o;

    iput v3, v0, Lxpa$a;->F0:I

    invoke-interface {p1, v2, v0}, Ldpa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 11
    :goto_3
    invoke-virtual {p1}, Lf0o;->releaseIntercepted()V

    throw p2
.end method
