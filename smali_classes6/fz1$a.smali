.class public final Lfz1$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final E0:Lfz1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz1$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
            "TT;>;"
        }
    .end annotation
.end field

.field public G0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public H0:Z

.field public I0:Z

.field public J0:Ljava/lang/Throwable;

.field public K0:Z


# direct methods
.method public constructor <init>(Lvoi;Lfz1$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;",
            "Lfz1$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfz1$a;->H0:Z

    .line 3
    iput-boolean v0, p0, Lfz1$a;->I0:Z

    .line 4
    iput-object p1, p0, Lfz1$a;->F0:Lvoi;

    .line 5
    iput-object p2, p0, Lfz1$a;->E0:Lfz1$b;

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfz1$a;->J0:Ljava/lang/Throwable;

    if-nez v0, :cond_7

    .line 2
    iget-boolean v0, p0, Lfz1$a;->H0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lfz1$a;->I0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 4
    iget-boolean v0, p0, Lfz1$a;->K0:Z

    if-nez v0, :cond_1

    .line 5
    iput-boolean v2, p0, Lfz1$a;->K0:Z

    .line 6
    iget-object v0, p0, Lfz1$a;->E0:Lfz1$b;

    .line 7
    iget-object v0, v0, Lfz1$b;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    new-instance v0, Lani;

    iget-object v3, p0, Lfz1$a;->F0:Lvoi;

    invoke-direct {v0, v3}, Lani;-><init>(Lvoi;)V

    iget-object v3, p0, Lfz1$a;->E0:Lfz1$b;

    invoke-virtual {v0, v3}, Ljji;->subscribe(Leqi;)V

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Lfz1$a;->E0:Lfz1$b;

    .line 10
    iget-object v3, v0, Lfz1$b;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    iget-object v0, v0, Lfz1$b;->F0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3i;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {v0}, Lx3i;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iput-boolean v1, p0, Lfz1$a;->I0:Z

    .line 14
    invoke-virtual {v0}, Lx3i;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfz1$a;->G0:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iput-boolean v1, p0, Lfz1$a;->H0:Z

    .line 16
    iget-object v3, v0, Lx3i;->a:Ljava/lang/Object;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v0}, Lx3i;->b()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lfz1$a;->J0:Ljava/lang/Throwable;

    .line 18
    invoke-static {v0}, Ljw9;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lfz1$a;->E0:Lfz1$b;

    invoke-virtual {v1}, Lkn8;->dispose()V

    .line 20
    iput-object v0, p0, Lfz1$a;->J0:Ljava/lang/Throwable;

    .line 21
    invoke-static {v0}, Ljw9;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :cond_6
    return v1

    .line 22
    :cond_7
    invoke-static {v0}, Ljw9;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfz1$a;->J0:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lfz1$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfz1$a;->I0:Z

    .line 4
    iget-object v0, p0, Lfz1$a;->G0:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-static {v0}, Ljw9;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
