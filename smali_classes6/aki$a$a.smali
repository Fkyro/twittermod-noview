.class public final Laki$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Lxu5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laki$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lzm8;",
        ">;",
        "Lxu5;"
    }
.end annotation


# instance fields
.field public final E0:Laki$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laki$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laki$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laki$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Laki$a$a;->E0:Laki$a;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Laki$a$a;->E0:Laki$a;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Laki$a;->M0:Z

    .line 3
    invoke-virtual {v0}, Laki$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laki$a$a;->E0:Laki$a;

    .line 2
    iget-object v1, v0, Laki$a;->H0:Lcv0;

    .line 3
    invoke-static {v1, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget p1, v0, Laki$a;->G0:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 5
    iput-boolean v1, v0, Laki$a;->O0:Z

    .line 6
    iget-object p1, v0, Laki$a;->L0:Lzm8;

    invoke-interface {p1}, Lzm8;->dispose()V

    .line 7
    iget-object p1, v0, Laki$a;->H0:Lcv0;

    .line 8
    invoke-static {p1}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    sget-object v1, Ljw9;->a:Ljw9$a;

    if-eq p1, v1, :cond_0

    .line 10
    iget-object v1, v0, Laki$a;->E0:Lxu5;

    invoke-interface {v1, p1}, Lxu5;->onError(Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, v0, Laki$a;->K0:Lvlp;

    invoke-interface {p1}, Lvlp;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, v0, Laki$a;->M0:Z

    .line 14
    invoke-virtual {v0}, Laki$a;->a()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 0

    invoke-static {p0, p1}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
