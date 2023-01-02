.class public final Lypi$a;
.super Lkn8;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lypi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lkn8<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final F0:Lypi$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypi$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field public G0:Z


# direct methods
.method public constructor <init>(Lypi$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lypi$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkn8;-><init>()V

    .line 2
    iput-object p1, p0, Lypi$a;->F0:Lypi$b;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lypi$a;->G0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lypi$a;->G0:Z

    .line 3
    iget-object v1, p0, Lypi$a;->F0:Lypi$b;

    .line 4
    iget-object v2, v1, Lypi$b;->M0:Lzm8;

    invoke-interface {v2}, Lzm8;->dispose()V

    .line 5
    iput-boolean v0, v1, Lypi$b;->N0:Z

    .line 6
    invoke-virtual {v1}, Lypi$b;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lypi$a;->G0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lypi$a;->G0:Z

    .line 4
    iget-object v1, p0, Lypi$a;->F0:Lypi$b;

    .line 5
    iget-object v2, v1, Lypi$b;->M0:Lzm8;

    invoke-interface {v2}, Lzm8;->dispose()V

    .line 6
    iget-object v2, v1, Lypi$b;->J0:Lcv0;

    .line 7
    invoke-static {v2, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iput-boolean v0, v1, Lypi$b;->N0:Z

    .line 9
    invoke-virtual {v1}, Lypi$b;->b()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lypi$a;->G0:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lypi$a;->G0:Z

    .line 3
    invoke-virtual {p0}, Lkn8;->dispose()V

    .line 4
    iget-object p1, p0, Lypi$a;->F0:Lypi$b;

    .line 5
    iget-object v0, p1, Lypi$b;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p1, Lypi$b;->I0:Lr6h;

    sget-object v1, Lypi$b;->Q0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lr6h;->offer(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lypi$b;->b()V

    return-void
.end method
