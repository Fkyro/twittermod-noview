.class public Ltb3;
.super Ldm8;
.source "Twttr"

# interfaces
.implements Lsb3;
.implements Lms6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldm8<",
        "TT;>;",
        "Lsb3<",
        "TT;>;",
        "Lms6;"
    }
.end annotation


# static fields
.field public static final synthetic K0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic L0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final H0:Lgk6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk6<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final I0:Las6;

.field public J0:Lgn8;

.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ltb3;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ltb3;->K0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ltb3;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ltb3;->L0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lgk6;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ldm8;-><init>(I)V

    .line 2
    iput-object p1, p0, Ltb3;->H0:Lgk6;

    .line 3
    invoke-interface {p1}, Lgk6;->getContext()Las6;

    move-result-object p1

    iput-object p1, p0, Ltb3;->I0:Las6;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ltb3;->_decision:I

    .line 5
    sget-object p1, Lpn;->E0:Lpn;

    iput-object p1, p0, Ltb3;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb3;->H0:Lgk6;

    instance-of v1, v0, Lbm8;

    if-eqz v1, :cond_0

    check-cast v0, Lbm8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lbm8;->n(Lsb3;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ltb3;->l()V

    .line 3
    invoke-virtual {p0, v0}, Ltb3;->v(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltb3;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljv5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljv5;

    iget-object v0, v0, Ljv5;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ltb3;->l()V

    return v2

    .line 4
    :cond_0
    iput v2, p0, Ltb3;->_decision:I

    .line 5
    sget-object v0, Lpn;->E0:Lpn;

    iput-object v0, p0, Ltb3;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final D(Ljava/lang/Object;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx9b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Ldm8;->G0:I

    invoke-virtual {p0, p1, v0, p2}, Ltb3;->E(Ljava/lang/Object;ILx9b;)V

    return-void
.end method

.method public final E(Ljava/lang/Object;ILx9b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lx9b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ltb3;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lk3i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 3
    move-object v5, v0

    check-cast v5, Lk3i;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, Ltb3;->F(Lk3i;Ljava/lang/Object;ILx9b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v4, Ltb3;->L0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_1

    :goto_0
    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ltb3;->n()V

    .line 6
    invoke-virtual {p0, p2}, Ltb3;->o(I)V

    return-void

    .line 7
    :cond_3
    instance-of p2, v0, Lwb3;

    if-eqz p2, :cond_5

    .line 8
    check-cast v0, Lwb3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p2, Lwb3;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 10
    iget-object p1, v0, Lmv5;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Ltb3;->k(Lx9b;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    .line 11
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already resumed, but proposed with update "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final F(Lk3i;Ljava/lang/Object;ILx9b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3i;",
            "Ljava/lang/Object;",
            "I",
            "Lx9b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lmv5;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p3}, Lwhv;->d0(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_3

    .line 3
    instance-of p3, p1, Lib3;

    if-eqz p3, :cond_2

    instance-of p3, p1, Lnr1;

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p5, :cond_5

    .line 4
    :cond_3
    new-instance p3, Ljv5;

    instance-of v0, p1, Lib3;

    if-eqz v0, :cond_4

    check-cast p1, Lib3;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Ljv5;-><init>(Ljava/lang/Object;Lib3;Lx9b;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    move-object p2, p3

    :cond_5
    :goto_1
    return-object p2
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;Lx9b;)Lb9r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lx9b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzvu;",
            ">;)",
            "Lb9r;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ltb3;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lk3i;

    if-eqz v1, :cond_3

    .line 3
    move-object v3, v0

    check-cast v3, Lk3i;

    iget v5, p0, Ldm8;->G0:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Ltb3;->F(Lk3i;Ljava/lang/Object;ILx9b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Ltb3;->L0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ltb3;->n()V

    .line 6
    sget-object p1, Lre7;->F0:Lb9r;

    return-object p1

    .line 7
    :cond_3
    instance-of p1, v0, Ljv5;

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 8
    check-cast v0, Ljv5;

    iget-object p1, v0, Ljv5;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_4

    .line 9
    sget-object p3, Lre7;->F0:Lb9r;

    :cond_4
    return-object p3
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    :cond_0
    iget-object p1, p0, Ltb3;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lk3i;

    if-nez v0, :cond_b

    .line 3
    instance-of v0, p1, Lmv5;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Ljv5;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    .line 5
    move-object v0, p1

    check-cast v0, Ljv5;

    .line 6
    iget-object v1, v0, Ljv5;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v8

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/16 v2, 0xf

    .line 7
    invoke-static {v0, v1, p2, v2}, Ljv5;->a(Ljv5;Lib3;Ljava/lang/Throwable;I)Ljv5;

    move-result-object v1

    .line 8
    sget-object v2, Ltb3;->L0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_3

    :goto_1
    if-eqz v7, :cond_0

    .line 9
    iget-object p1, v0, Ljv5;->b:Lib3;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, p2}, Ltb3;->g(Lib3;Ljava/lang/Throwable;)V

    .line 10
    :cond_5
    iget-object p1, v0, Ljv5;->c:Lx9b;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, p2}, Ltb3;->k(Lx9b;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    .line 11
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_8
    sget-object v9, Ltb3;->L0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v10, Ljv5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v0, v10

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Ljv5;-><init>(Ljava/lang/Object;Lib3;Lx9b;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    invoke-virtual {v9, p0, p1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_9

    :goto_2
    if-eqz v7, :cond_0

    return-void

    .line 13
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lgk6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgk6<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ltb3;->H0:Lgk6;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Ldm8;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Ljv5;

    if-eqz v0, :cond_0

    check-cast p1, Ljv5;

    iget-object p1, p1, Ljv5;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltb3;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lib3;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ljb3;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Ltb3;->I0:Las6;

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lbpf;->o(Las6;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getCallerFrame()Lms6;
    .locals 2

    iget-object v0, p0, Ltb3;->H0:Lgk6;

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

    iget-object v0, p0, Ltb3;->I0:Las6;

    return-object v0
.end method

.method public final h(Lx9b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzvu;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Ltb3;->I0:Las6;

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lbpf;->o(Las6;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ltb3;->G(Ljava/lang/Object;Ljava/lang/Object;Lx9b;)Lb9r;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 1

    iget v0, p0, Ldm8;->G0:I

    invoke-virtual {p0, v0}, Ltb3;->o(I)V

    return-void
.end method

.method public final k(Lx9b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzvu;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Ltb3;->I0:Las6;

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lbpf;->o(Las6;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb3;->J0:Lgn8;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lgn8;->dispose()V

    .line 3
    sget-object v0, Lk2i;->E0:Lk2i;

    iput-object v0, p0, Ltb3;->J0:Lgn8;

    return-void
.end method

.method public final m(Lds6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds6;",
            "TT;)V"
        }
    .end annotation

    sget-object v0, Lzvu;->a:Lzvu;

    .line 1
    iget-object v1, p0, Ltb3;->H0:Lgk6;

    instance-of v2, v1, Lbm8;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lbm8;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Lbm8;->H0:Lds6;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Ldm8;->G0:I

    .line 3
    :goto_2
    invoke-virtual {p0, v0, p1, v3}, Ltb3;->E(Ljava/lang/Object;ILx9b;)V

    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Ltb3;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltb3;->l()V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Ltb3;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    sget-object v0, Ltb3;->K0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Ltb3;->H0:Lgk6;

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_8

    .line 6
    instance-of v3, v0, Lbm8;

    if-eqz v3, :cond_8

    invoke-static {p1}, Lwhv;->d0(I)Z

    move-result p1

    iget v3, p0, Ldm8;->G0:I

    invoke-static {v3}, Lwhv;->d0(I)Z

    move-result v3

    if-ne p1, v3, :cond_8

    .line 7
    move-object p1, v0

    check-cast p1, Lbm8;

    iget-object p1, p1, Lbm8;->H0:Lds6;

    .line 8
    invoke-interface {v0}, Lgk6;->getContext()Las6;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lds6;->x0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p1, v0, p0}, Lds6;->j(Las6;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 11
    :cond_5
    sget-object p1, Lurr;->a:Lurr;

    invoke-static {}, Lurr;->a()Llt9;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Llt9;->G0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1, p0}, Llt9;->C0(Ldm8;)V

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {p1, v2}, Llt9;->F0(Z)V

    .line 15
    :try_start_0
    iget-object v0, p0, Ltb3;->H0:Lgk6;

    .line 16
    invoke-static {p0, v0, v2}, Lwhv;->n0(Ldm8;Lgk6;Z)V

    .line 17
    :cond_7
    invoke-virtual {p1}, Llt9;->P0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 18
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ldm8;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :goto_1
    invoke-virtual {p1, v2}, Llt9;->z0(Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v2}, Llt9;->z0(Z)V

    throw v0

    .line 20
    :cond_8
    invoke-static {p0, v0, v1}, Lwhv;->n0(Ldm8;Lgk6;Z)V

    :goto_2
    return-void
.end method

.method public p(Lkrd;)Ljava/lang/Throwable;
    .locals 0

    check-cast p1, Lsrd;

    invoke-virtual {p1}, Lsrd;->l()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final q()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltb3;->w()Z

    move-result v0

    .line 2
    :cond_0
    iget v1, p0, Ltb3;->_decision:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    sget-object v1, Ltb3;->K0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_5

    .line 6
    iget-object v1, p0, Ltb3;->J0:Lgn8;

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Ltb3;->s()Lgn8;

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Ltb3;->B()V

    .line 9
    :cond_4
    sget-object v0, Lls6;->E0:Lls6;

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0}, Ltb3;->B()V

    .line 11
    :cond_6
    iget-object v0, p0, Ltb3;->_state:Ljava/lang/Object;

    .line 12
    instance-of v1, v0, Lmv5;

    if-nez v1, :cond_9

    .line 13
    iget v1, p0, Ldm8;->G0:I

    invoke-static {v1}, Lwhv;->d0(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    iget-object v1, p0, Ltb3;->I0:Las6;

    .line 15
    sget v2, Lkrd;->J:I

    sget-object v2, Lkrd$b;->E0:Lkrd$b;

    invoke-interface {v1, v2}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v1

    check-cast v1, Lkrd;

    if-eqz v1, :cond_8

    .line 16
    invoke-interface {v1}, Lkrd;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    invoke-interface {v1}, Lkrd;->l()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Ltb3;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    throw v1

    .line 20
    :cond_8
    :goto_1
    invoke-virtual {p0, v0}, Ltb3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 21
    :cond_9
    check-cast v0, Lmv5;

    iget-object v0, v0, Lmv5;->a:Ljava/lang/Throwable;

    .line 22
    throw v0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltb3;->s()Lgn8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ltb3;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v1, Lk3i;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lgn8;->dispose()V

    .line 5
    sget-object v0, Lk2i;->E0:Lk2i;

    iput-object v0, p0, Ltb3;->J0:Lgn8;

    :cond_1
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lz5m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lmv5;

    invoke-direct {p1, v0}, Lmv5;-><init>(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget v0, p0, Ldm8;->G0:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ltb3;->E(Ljava/lang/Object;ILx9b;)V

    return-void
.end method

.method public final s()Lgn8;
    .locals 7

    .line 1
    iget-object v0, p0, Ltb3;->I0:Las6;

    .line 2
    sget v1, Lkrd;->J:I

    sget-object v1, Lkrd$b;->E0:Lkrd$b;

    invoke-interface {v0, v1}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkrd;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lf34;

    invoke-direct {v4, p0}, Lf34;-><init>(Ltb3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lkrd$a;->b(Lkrd;ZZLx9b;ILjava/lang/Object;)Lgn8;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltb3;->J0:Lgn8;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltb3;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Lk3i;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltb3;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltb3;->H0:Lgk6;

    invoke-static {v1}, Lcy7;->i(Lgk6;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Ltb3;->_state:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lk3i;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v1, Lwb3;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcy7;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmv5;

    invoke-direct {v0, p1}, Lmv5;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Ltb3;->G(Ljava/lang/Object;Ljava/lang/Object;Lx9b;)Lb9r;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Ltb3;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lk3i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    new-instance v1, Lwb3;

    instance-of v3, v0, Lib3;

    invoke-direct {v1, p0, p1, v3}, Lwb3;-><init>(Lgk6;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v4, Ltb3;->L0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_2

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v3, :cond_4

    .line 5
    check-cast v0, Lib3;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, p1}, Ltb3;->g(Lib3;Ljava/lang/Throwable;)V

    .line 6
    :cond_5
    invoke-virtual {p0}, Ltb3;->n()V

    .line 7
    iget p1, p0, Ldm8;->G0:I

    invoke-virtual {p0, p1}, Ltb3;->o(I)V

    return v6
.end method

.method public final w()Z
    .locals 4

    iget v0, p0, Ldm8;->G0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ltb3;->H0:Lgk6;

    check-cast v0, Lbm8;

    invoke-virtual {v0}, Lbm8;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final x(Lx9b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lib3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lib3;

    goto :goto_0

    :cond_0
    new-instance v0, Lbjd;

    invoke-direct {v0, p1}, Lbjd;-><init>(Lx9b;)V

    .line 2
    :cond_1
    :goto_0
    iget-object v8, p0, Ltb3;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v8, Lpn;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    .line 4
    sget-object v1, Ltb3;->L0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p0, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_2

    :goto_1
    if-eqz v9, :cond_1

    return-void

    .line 5
    :cond_4
    instance-of v1, v8, Lib3;

    const/4 v2, 0x0

    if-nez v1, :cond_14

    .line 6
    instance-of v1, v8, Lmv5;

    if-eqz v1, :cond_9

    .line 7
    move-object v0, v8

    check-cast v0, Lmv5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lmv5;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 9
    instance-of v3, v8, Lwb3;

    if-eqz v3, :cond_7

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    .line 10
    iget-object v2, v0, Lmv5;->a:Ljava/lang/Throwable;

    :cond_6
    invoke-virtual {p0, p1, v2}, Ltb3;->h(Lx9b;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    .line 11
    :cond_8
    invoke-virtual {p0, p1, v8}, Ltb3;->y(Lx9b;Ljava/lang/Object;)V

    throw v2

    .line 12
    :cond_9
    instance-of v1, v8, Ljv5;

    if-eqz v1, :cond_10

    .line 13
    move-object v1, v8

    check-cast v1, Ljv5;

    iget-object v3, v1, Ljv5;->b:Lib3;

    if-nez v3, :cond_f

    .line 14
    instance-of v3, v0, Lnr1;

    if-eqz v3, :cond_a

    return-void

    .line 15
    :cond_a
    iget-object v3, v1, Ljv5;->e:Ljava/lang/Throwable;

    if-eqz v3, :cond_b

    const/4 v4, 0x1

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_c

    .line 16
    invoke-virtual {p0, p1, v3}, Ltb3;->h(Lx9b;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    const/16 v3, 0x1d

    .line 17
    invoke-static {v1, v0, v2, v3}, Ljv5;->a(Ljv5;Lib3;Ljava/lang/Throwable;I)Ljv5;

    move-result-object v1

    .line 18
    sget-object v3, Ltb3;->L0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_d
    invoke-virtual {v3, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v9, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_d

    :goto_4
    if-eqz v9, :cond_1

    return-void

    .line 19
    :cond_f
    invoke-virtual {p0, p1, v8}, Ltb3;->y(Lx9b;Ljava/lang/Object;)V

    throw v2

    .line 20
    :cond_10
    instance-of v1, v0, Lnr1;

    if-eqz v1, :cond_11

    return-void

    .line 21
    :cond_11
    new-instance v11, Ljv5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v11

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Ljv5;-><init>(Ljava/lang/Object;Lib3;Lx9b;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 22
    sget-object v1, Ltb3;->L0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_12
    invoke-virtual {v1, p0, v8, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v9, 0x1

    goto :goto_5

    :cond_13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_12

    :goto_5
    if-eqz v9, :cond_1

    return-void

    .line 23
    :cond_14
    invoke-virtual {p0, p1, v8}, Ltb3;->y(Lx9b;Ljava/lang/Object;)V

    throw v2
.end method

.method public final y(Lx9b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;Lx9b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lx9b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ltb3;->G(Ljava/lang/Object;Ljava/lang/Object;Lx9b;)Lb9r;

    move-result-object p1

    return-object p1
.end method
