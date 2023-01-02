.class public final Lwpi$a;
.super Lkn8;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpi;
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
.field public final F0:Lwpi$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwpi$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field public G0:Z


# direct methods
.method public constructor <init>(Lwpi$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwpi$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkn8;-><init>()V

    .line 2
    iput-object p1, p0, Lwpi$a;->F0:Lwpi$b;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwpi$a;->G0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwpi$a;->G0:Z

    .line 3
    iget-object v1, p0, Lwpi$a;->F0:Lwpi$b;

    .line 4
    iget-object v2, v1, Lwpi$b;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    iput-boolean v0, v1, Lwpi$b;->M0:Z

    .line 6
    invoke-virtual {v1}, Lwpi$b;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwpi$a;->G0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lwpi$a;->G0:Z

    .line 4
    iget-object v1, p0, Lwpi$a;->F0:Lwpi$b;

    .line 5
    iget-object v2, v1, Lwpi$b;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v2, v1, Lwpi$b;->K0:Lcv0;

    .line 7
    invoke-static {v2, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iput-boolean v0, v1, Lwpi$b;->M0:Z

    .line 9
    invoke-virtual {v1}, Lwpi$b;->a()V

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
    iget-boolean p1, p0, Lwpi$a;->G0:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lwpi$a;->F0:Lwpi$b;

    .line 3
    iget-object v0, p1, Lwpi$b;->J0:Lr6h;

    sget-object v1, Lwpi$b;->O0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lr6h;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lwpi$b;->a()V

    return-void
.end method
