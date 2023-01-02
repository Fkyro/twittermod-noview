.class public final Lwpa;
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
.field public final synthetic E0:Ldpa;

.field public final synthetic F0:Lpab;


# direct methods
.method public constructor <init>(Ldpa;Lpab;)V
    .locals 0

    iput-object p1, p0, Lwpa;->E0:Ldpa;

    iput-object p2, p0, Lwpa;->F0:Lpab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lepa;Lgk6;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lwpa$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwpa$a;

    iget v1, v0, Lwpa$a;->F0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwpa$a;->F0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwpa$a;

    invoke-direct {v0, p0, p2}, Lwpa$a;-><init>(Lwpa;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lwpa$a;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lwpa$a;->F0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lwpa$a;->H0:Ljava/lang/Object;

    check-cast p1, Lf0o;

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
    iget-object p1, v0, Lwpa$a;->H0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, v0, Lwpa$a;->I0:Lepa;

    iget-object v2, v0, Lwpa$a;->H0:Ljava/lang/Object;

    check-cast v2, Lwpa;

    :try_start_1
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p2, p0, Lwpa;->E0:Ldpa;

    iput-object p0, v0, Lwpa$a;->H0:Ljava/lang/Object;

    iput-object p1, v0, Lwpa$a;->I0:Lepa;

    iput v5, v0, Lwpa$a;->F0:I

    invoke-interface {p2, p1, v0}, Ldpa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 5
    :goto_1
    new-instance p2, Lf0o;

    .line 6
    invoke-interface {v0}, Lgk6;->getContext()Las6;

    move-result-object v4

    .line 7
    invoke-direct {p2, p1, v4}, Lf0o;-><init>(Lepa;Las6;)V

    .line 8
    :try_start_3
    iget-object p1, v2, Lwpa;->F0:Lpab;

    iput-object p2, v0, Lwpa$a;->H0:Ljava/lang/Object;

    iput-object v6, v0, Lwpa$a;->I0:Lepa;

    iput v3, v0, Lwpa$a;->F0:I

    invoke-interface {p1, p2, v6, v0}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    .line 9
    :goto_2
    invoke-virtual {p1}, Lf0o;->releaseIntercepted()V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 11
    :goto_3
    invoke-virtual {p1}, Lf0o;->releaseIntercepted()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v2, p0

    .line 12
    :goto_4
    new-instance p2, Lbtr;

    invoke-direct {p2, p1}, Lbtr;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v2, Lwpa;->F0:Lpab;

    iput-object p1, v0, Lwpa$a;->H0:Ljava/lang/Object;

    iput-object v6, v0, Lwpa$a;->I0:Lepa;

    iput v4, v0, Lwpa$a;->F0:I

    invoke-static {p2, v2, p1, v0}, Lt4x;->e(Lepa;Lpab;Ljava/lang/Throwable;Lgk6;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 13
    :cond_7
    :goto_5
    throw p1
.end method
