.class public abstract Lbf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsro;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsro<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic G0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "TE;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lynf;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lbf;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbf;->G0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-TE;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbf;->E0:Lx9b;

    .line 3
    new-instance p1, Lynf;

    invoke-direct {p1}, Lynf;-><init>()V

    iput-object p1, p0, Lbf;->F0:Lynf;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbf;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lbf;Lgk6;Ljava/lang/Object;Lid4;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lbf;->g(Lid4;)V

    .line 2
    invoke-virtual {p3}, Lid4;->R()Ljava/lang/Throwable;

    move-result-object p3

    .line 3
    iget-object p0, p0, Lbf;->E0:Lx9b;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p2, v0}, Lcby;->B0(Lx9b;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0, p3}, Lgii;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p0}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Ltb3;

    invoke-virtual {p1, p0}, Ltb3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p3}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Ltb3;

    invoke-virtual {p1, p0}, Ltb3;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    invoke-virtual {p0}, Lbf;->f()Lid4;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lrro;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbf;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lbf;->F0:Lynf;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lznf;->C()Lznf;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lvgl;

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v1, p1, v0}, Lznf;->t(Lznf;Lznf;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lbf;->F0:Lynf;

    .line 7
    new-instance v1, Lbf$b;

    invoke-direct {v1, p1, p0}, Lbf$b;-><init>(Lznf;Lbf;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lznf;->C()Lznf;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lvgl;

    if-eqz v3, :cond_3

    return-object v2

    .line 10
    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lznf;->I(Lznf;Lznf;Lznf$b;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    .line 11
    sget-object p1, Lh7e;->I0:Lb9r;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lx9b;)V
    .locals 5
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
    sget-object v0, Lbf;->G0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 2
    iget-object p1, p0, Lbf;->onCloseHandler:Ljava/lang/Object;

    .line 3
    sget-object v0, Lh7e;->J0:Lb9r;

    if-ne p1, v0, :cond_2

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another handler was already registered: "

    .line 6
    invoke-static {v1, p1}, Luce;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lbf;->f()Lid4;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    sget-object v1, Lbf;->G0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lh7e;->J0:Lb9r;

    :cond_4
    invoke-virtual {v1, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_4

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 10
    iget-object v0, v0, Lid4;->H0:Ljava/lang/Throwable;

    check-cast p1, Llek$b;

    invoke-virtual {p1, v0}, Llek$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final f()Lid4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lid4<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lbf;->F0:Lynf;

    invoke-virtual {v0}, Lznf;->C()Lznf;

    move-result-object v0

    instance-of v1, v0, Lid4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lid4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lbf;->g(Lid4;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final g(Lid4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid4<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lznf;->C()Lznf;

    move-result-object v2

    instance-of v3, v2, Ltgl;

    if-eqz v3, :cond_0

    check-cast v2, Ltgl;

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 2
    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast v1, Ltgl;

    .line 3
    invoke-virtual {v1, p1}, Ltgl;->L(Lid4;)V

    goto :goto_3

    .line 4
    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    const/4 v2, -0x1

    if-ge v2, v0, :cond_2

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltgl;

    .line 7
    invoke-virtual {v2, p1}, Ltgl;->L(Lid4;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    return-void

    .line 8
    :cond_3
    invoke-virtual {v2}, Lznf;->G()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    invoke-virtual {v2}, Lznf;->D()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {v1, v2}, La47;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbf;->k()Lvgl;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lh7e;->G0:Lb9r;

    return-object p1

    .line 2
    :cond_1
    invoke-interface {v0, p1}, Lvgl;->b(Ljava/lang/Object;)Lb9r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lvgl;->k(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lvgl;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()Lvgl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvgl<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbf;->F0:Lynf;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lznf;->A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lznf;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lvgl;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lvgl;

    .line 5
    instance-of v2, v2, Lid4;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lznf;->F()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lznf;->H()Lznf;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Lvgl;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lznf;->E()V

    goto :goto_0
.end method

.method public final l()Lrro;
    .locals 4

    .line 1
    iget-object v0, p0, Lbf;->F0:Lynf;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lznf;->A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lznf;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lrro;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lrro;

    .line 5
    instance-of v2, v2, Lid4;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lznf;->F()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lznf;->H()Lznf;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Lrro;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lznf;->E()V

    goto :goto_0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbf;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lh7e;->F0:Lb9r;

    if-ne p1, v0, :cond_0

    sget-object p1, Lpl3;->Companion:Lpl3$b;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lh7e;->G0:Lb9r;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lbf;->f()Lid4;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lpl3;->Companion:Lpl3$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpl3;->b:Lpl3$c;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lpl3;->Companion:Lpl3$b;

    .line 6
    invoke-virtual {p0, p1}, Lbf;->g(Lid4;)V

    .line 7
    invoke-virtual {p1}, Lid4;->R()Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lpl3$a;

    invoke-direct {v0, p1}, Lpl3$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lid4;

    if-eqz v0, :cond_3

    .line 11
    sget-object v0, Lpl3;->Companion:Lpl3$b;

    check-cast p1, Lid4;

    .line 12
    invoke-virtual {p0, p1}, Lbf;->g(Lid4;)V

    .line 13
    invoke-virtual {p1}, Lid4;->R()Ljava/lang/Throwable;

    move-result-object p1

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lpl3$a;

    invoke-direct {v0, p1}, Lpl3$a;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trySend returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbf;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh7e;->F0:Lb9r;

    if-ne v0, v1, :cond_0

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p2}, Ly1l;->l(Lgk6;)Lgk6;

    move-result-object p2

    invoke-static {p2}, Ljt7;->h(Lgk6;)Ltb3;

    move-result-object p2

    .line 3
    :cond_1
    iget-object v0, p0, Lbf;->F0:Lynf;

    invoke-virtual {v0}, Lznf;->B()Lznf;

    move-result-object v0

    instance-of v0, v0, Lvgl;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbf;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lbf;->E0:Lx9b;

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Laso;

    invoke-direct {v0, p1, p2}, Laso;-><init>(Ljava/lang/Object;Lsb3;)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance v0, Lbso;

    iget-object v1, p0, Lbf;->E0:Lx9b;

    invoke-direct {v0, p1, p2, v1}, Lbso;-><init>(Ljava/lang/Object;Lsb3;Lx9b;)V

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Lbf;->c(Lrro;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 8
    new-instance p1, Lzrl;

    invoke-direct {p1, v0}, Lzrl;-><init>(Lznf;)V

    invoke-virtual {p2, p1}, Ltb3;->x(Lx9b;)V

    goto :goto_3

    .line 9
    :cond_4
    instance-of v0, v1, Lid4;

    if-eqz v0, :cond_5

    .line 10
    check-cast v1, Lid4;

    invoke-static {p0, p2, p1, v1}, Lbf;->b(Lbf;Lgk6;Ljava/lang/Object;Lid4;)V

    goto :goto_3

    .line 11
    :cond_5
    sget-object v0, Lh7e;->I0:Lb9r;

    if-eq v1, v0, :cond_7

    .line 12
    instance-of v0, v1, Ltgl;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enqueueSend returned "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lbf;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    sget-object v1, Lh7e;->F0:Lb9r;

    if-ne v0, v1, :cond_8

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    invoke-virtual {p2, p1}, Ltb3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_8
    sget-object v1, Lh7e;->G0:Lb9r;

    if-eq v0, v1, :cond_1

    .line 18
    instance-of v1, v0, Lid4;

    if-eqz v1, :cond_b

    .line 19
    check-cast v0, Lid4;

    invoke-static {p0, p2, p1, v0}, Lbf;->b(Lbf;Lgk6;Ljava/lang/Object;Lid4;)V

    .line 20
    :goto_3
    invoke-virtual {p2}, Ltb3;->q()Ljava/lang/Object;

    move-result-object p1

    .line 21
    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_9

    goto :goto_4

    .line 22
    :cond_9
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_4
    if-ne p1, p2, :cond_a

    return-object p1

    .line 23
    :cond_a
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 24
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offerInternal returned "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcy7;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lbf;->F0:Lynf;

    invoke-virtual {v1}, Lznf;->B()Lznf;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lbf;->F0:Lynf;

    if-ne v1, v2, :cond_0

    const-string v1, "EmptyQueue"

    goto/16 :goto_2

    .line 6
    :cond_0
    instance-of v2, v1, Lid4;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lznf;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    instance-of v2, v1, Ltgl;

    if-eqz v2, :cond_2

    const-string v2, "ReceiveQueued"

    goto :goto_0

    .line 8
    :cond_2
    instance-of v2, v1, Lrro;

    if-eqz v2, :cond_3

    const-string v2, "SendQueued"

    goto :goto_0

    .line 9
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNEXPECTED:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_0
    iget-object v3, p0, Lbf;->F0:Lynf;

    invoke-virtual {v3}, Lznf;->C()Lznf;

    move-result-object v3

    if-eq v3, v1, :cond_6

    const-string v1, ",queueSize="

    .line 11
    invoke-static {v2, v1}, Lvec;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lbf;->F0:Lynf;

    .line 13
    invoke-virtual {v2}, Lznf;->A()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lznf;

    const/4 v5, 0x0

    .line 14
    :goto_1
    invoke-static {v4, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 15
    instance-of v6, v4, Lznf;

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 16
    :cond_4
    invoke-virtual {v4}, Lznf;->B()Lznf;

    move-result-object v4

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    instance-of v2, v3, Lid4;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 19
    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    new-instance v0, Lid4;

    invoke-direct {v0, p1}, Lid4;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Lbf;->F0:Lynf;

    .line 3
    :cond_0
    invoke-virtual {v1}, Lznf;->C()Lznf;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lid4;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v0, v1}, Lznf;->t(Lznf;Lznf;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lbf;->F0:Lynf;

    invoke-virtual {v0}, Lznf;->C()Lznf;

    move-result-object v0

    check-cast v0, Lid4;

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Lbf;->g(Lid4;)V

    if-eqz v1, :cond_5

    .line 8
    iget-object v0, p0, Lbf;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 9
    sget-object v2, Lh7e;->J0:Lb9r;

    if-eq v0, v2, :cond_5

    .line 10
    sget-object v3, Lbf;->G0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_3

    :goto_2
    if-eqz v5, :cond_5

    .line 11
    invoke-static {v0, v4}, Lihu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v0, Lx9b;

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return v1
.end method
