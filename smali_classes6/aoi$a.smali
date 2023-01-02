.class public abstract Laoi$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Laoi$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Laoi$f;",
        ">;",
        "Laoi$h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public E0:Laoi$f;

.field public F0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Laoi$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laoi$f;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Laoi$a;->E0:Laoi$f;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Laoi$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoi$a;->E0:Laoi$f;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Laoi$a;->E0:Laoi$f;

    .line 3
    iget p1, p0, Laoi$a;->F0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laoi$a;->F0:I

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public c()Laoi$f;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoi$f;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lf8i;->E0:Lf8i;

    invoke-virtual {p0, v0}, Laoi$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Laoi$f;

    invoke-direct {v1, v0}, Laoi$f;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v1}, Laoi$a;->a(Laoi$f;)V

    .line 4
    invoke-virtual {p0}, Laoi$a;->h()V

    return-void
.end method

.method public abstract f()V
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lf8i$b;

    invoke-direct {v0, p1}, Lf8i$b;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0, v0}, Laoi$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    new-instance v0, Laoi$f;

    invoke-direct {v0, p1}, Laoi$f;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0}, Laoi$a;->a(Laoi$f;)V

    .line 5
    invoke-virtual {p0}, Laoi$a;->h()V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoi$f;

    .line 2
    iget-object v1, v0, Laoi$f;->E0:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Laoi$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laoi$f;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Laoi$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    new-instance v0, Laoi$f;

    invoke-direct {v0, p1}, Laoi$f;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Laoi$a;->a(Laoi$f;)V

    .line 4
    invoke-virtual {p0}, Laoi$a;->f()V

    return-void
.end method

.method public final j(Laoi$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoi$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :cond_1
    iget-object v1, p1, Laoi$d;->G0:Ljava/io/Serializable;

    .line 3
    check-cast v1, Laoi$f;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Laoi$a;->c()Laoi$f;

    move-result-object v1

    .line 5
    iput-object v1, p1, Laoi$d;->G0:Ljava/io/Serializable;

    .line 6
    :cond_2
    :goto_0
    iget-boolean v2, p1, Laoi$d;->H0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 7
    iput-object v3, p1, Laoi$d;->G0:Ljava/io/Serializable;

    return-void

    .line 8
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoi$f;

    if-eqz v2, :cond_5

    .line 9
    iget-object v1, v2, Laoi$f;->E0:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Laoi$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget-object v4, p1, Laoi$d;->F0:Leqi;

    invoke-static {v1, v4}, Lf8i;->b(Ljava/lang/Object;Leqi;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iput-object v3, p1, Laoi$d;->G0:Ljava/io/Serializable;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    .line 12
    :cond_5
    iput-object v1, p1, Laoi$d;->G0:Ljava/io/Serializable;

    neg-int v0, v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method
