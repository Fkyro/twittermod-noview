.class public final Lf0o;
.super Lik6;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lik6;",
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

.field public final F0:Las6;

.field public final G0:I

.field public H0:Las6;

.field public I0:Lgk6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lepa;Las6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepa<",
            "-TT;>;",
            "Las6;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb0i;->E0:Lb0i;

    sget-object v1, Lck9;->E0:Lck9;

    invoke-direct {p0, v0, v1}, Lik6;-><init>(Lgk6;Las6;)V

    .line 2
    iput-object p1, p0, Lf0o;->E0:Lepa;

    .line 3
    iput-object p2, p0, Lf0o;->F0:Las6;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lf0o$a;->E0:Lf0o$a;

    invoke-interface {p2, p1, v0}, Las6;->p(Ljava/lang/Object;Lmab;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lf0o;->G0:I

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

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lf0o;->b(Lgk6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Lht8;

    invoke-interface {p2}, Lgk6;->getContext()Las6;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lht8;-><init>(Ljava/lang/Throwable;Las6;)V

    iput-object v0, p0, Lf0o;->H0:Las6;

    .line 4
    throw p1
.end method

.method public final b(Lgk6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lgk6;->getContext()Las6;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lhem;->v(Las6;)V

    .line 3
    iget-object v1, p0, Lf0o;->H0:Las6;

    if-eq v1, v0, :cond_2

    .line 4
    instance-of v2, v1, Lht8;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lh0o;

    invoke-direct {v2, p0}, Lh0o;-><init>(Lf0o;)V

    invoke-interface {v0, v1, v2}, Las6;->p(Ljava/lang/Object;Lmab;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6
    iget v2, p0, Lf0o;->G0:I

    if-ne v1, v2, :cond_0

    .line 7
    iput-object v0, p0, Lf0o;->H0:Las6;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 9
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    iget-object v1, p0, Lf0o;->F0:Las6;

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    check-cast v1, Lht8;

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 14
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, v1, Lht8;->E0:Ljava/lang/Throwable;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Lcqq;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    :goto_0
    iput-object p1, p0, Lf0o;->I0:Lgk6;

    .line 19
    sget-object p1, Lg0o;->a:Lpab;

    .line 20
    iget-object v0, p0, Lf0o;->E0:Lepa;

    invoke-interface {p1, v0, p2, p0}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    sget-object p2, Lls6;->E0:Lls6;

    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lf0o;->I0:Lgk6;

    :cond_3
    return-object p1
.end method

.method public final getCallerFrame()Lms6;
    .locals 2

    iget-object v0, p0, Lf0o;->I0:Lgk6;

    instance-of v1, v0, Lms6;

    if-eqz v1, :cond_0

    check-cast v0, Lms6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Las6;
    .locals 1

    iget-object v0, p0, Lf0o;->H0:Las6;

    if-nez v0, :cond_0

    sget-object v0, Lck9;->E0:Lck9;

    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lz5m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lht8;

    invoke-virtual {p0}, Lf0o;->getContext()Las6;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lht8;-><init>(Ljava/lang/Throwable;Las6;)V

    iput-object v1, p0, Lf0o;->H0:Las6;

    .line 2
    :cond_0
    iget-object v0, p0, Lf0o;->I0:Lgk6;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    .line 3
    :cond_1
    sget-object p1, Lls6;->E0:Lls6;

    return-object p1
.end method

.method public final releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lik6;->releaseIntercepted()V

    return-void
.end method
