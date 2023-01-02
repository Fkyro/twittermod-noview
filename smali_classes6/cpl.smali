.class public final Lcpl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxr9;
.implements Lkrd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcpl$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcpl$b;

.field public static final G0:Lcpl;


# instance fields
.field public final synthetic E0:Lw3r;

.field public final F0:Lcv5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcpl$b;

    invoke-direct {v0}, Lcpl$b;-><init>()V

    sput-object v0, Lcpl;->Companion:Lcpl$b;

    sget-object v1, Lvu5;->E0:Lvu5;

    invoke-virtual {v0, v1}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v0

    sput-object v0, Lcpl;->G0:Lcpl;

    return-void
.end method

.method public constructor <init>(Ldu5;)V
    .locals 4

    const-string v0, "completable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lhky;->e()Ltu5;

    move-result-object v0

    check-cast v0, Lw3r;

    iput-object v0, p0, Lcpl;->E0:Lw3r;

    .line 3
    new-instance v1, Lcv5;

    invoke-direct {v1}, Lcv5;-><init>()V

    .line 4
    iput-object v1, p0, Lcpl;->F0:Lcv5;

    .line 5
    new-instance v2, Lagj;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lagj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ldu5;->g(Lal;)Ldu5;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Ldu5;->b(Lxu5;)V

    .line 7
    new-instance p1, Lcpl$a;

    invoke-direct {p1, p0}, Lcpl$a;-><init>(Lcpl;)V

    .line 8
    invoke-virtual {v0, p1}, Lsrd;->R(Lx9b;)Lgn8;

    return-void
.end method

.method public static final g(Ldu5;)Lcpl;
    .locals 1

    sget-object v0, Lcpl;->Companion:Lcpl$b;

    invoke-virtual {v0, p0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R(Lx9b;)Lgn8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzvu;",
            ">;)",
            "Lgn8;"
        }
    .end annotation

    iget-object v0, p0, Lcpl;->E0:Lw3r;

    invoke-virtual {v0, p1}, Lsrd;->R(Lx9b;)Lgn8;

    move-result-object p1

    return-object p1
.end method

.method public final Y(ZZLx9b;)Lgn8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lx9b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzvu;",
            ">;)",
            "Lgn8;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcpl;->E0:Lw3r;

    invoke-virtual {v0, p1, p2, p3}, Lsrd;->Y(ZZLx9b;)Lgn8;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lcpl;->E0:Lw3r;

    invoke-virtual {v0, p1}, Lsrd;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final b(Las6$b;)Las6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Las6$a;",
            ">(",
            "Las6$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcpl;->E0:Lw3r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Las6$a$a;->a(Las6$a;Las6$b;)Las6$a;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcpl;->E0:Lw3r;

    invoke-virtual {v0}, Lsrd;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Ldu5;
    .locals 1

    iget-object v0, p0, Lcpl;->F0:Lcv5;

    return-object v0
.end method

.method public final getKey()Las6$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Las6$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcpl;->E0:Lw3r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkrd$b;->E0:Lkrd$b;

    return-object v0
.end method

.method public final i(Lal;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcpl;->F0:Lcv5;

    .line 2
    new-instance v1, Lcpl$c;

    invoke-direct {v1, p1}, Lcpl$c;-><init>(Lal;)V

    invoke-virtual {v0, v1}, Ldu5;->b(Lxu5;)V

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcpl;->E0:Lw3r;

    invoke-virtual {v0}, Lsrd;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final k(Lgk6;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcpl;->E0:Lw3r;

    invoke-virtual {v0, p1}, Lsrd;->k(Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/util/concurrent/CancellationException;
    .locals 1

    iget-object v0, p0, Lcpl;->E0:Lw3r;

    invoke-virtual {v0}, Lsrd;->l()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Las6;)Las6;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcpl;->E0:Lw3r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Las6$a$a;->c(Las6$a;Las6;)Las6;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lmab;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lmab<",
            "-TR;-",
            "Las6$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcpl;->E0:Lw3r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Las6$b;)Las6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las6$b<",
            "*>;)",
            "Las6;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcpl;->E0:Lw3r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Las6$a$a;->b(Las6$a;Las6$b;)Las6;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .locals 1

    iget-object v0, p0, Lcpl;->E0:Lw3r;

    invoke-virtual {v0}, Lsrd;->start()Z

    move-result v0

    return v0
.end method

.method public final u0(Li34;)Lg34;
    .locals 1

    iget-object v0, p0, Lcpl;->E0:Lw3r;

    invoke-virtual {v0, p1}, Lsrd;->u0(Li34;)Lg34;

    move-result-object p1

    return-object p1
.end method
