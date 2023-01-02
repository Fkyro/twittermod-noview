.class public final Lz8d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lzm8;",
        ">;",
        "Leqi<",
        "TT;>;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public final E0:La9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:I

.field public G0:Lvlp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvlp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile H0:Z

.field public I0:I


# direct methods
.method public constructor <init>(La9d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9d<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lz8d;->E0:La9d;

    .line 3
    iput p2, p0, Lz8d;->F0:I

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    invoke-static {v0}, Lhn8;->e(Lzm8;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8d;->E0:La9d;

    check-cast v0, Lbki$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lz8d;->H0:Z

    .line 3
    invoke-virtual {v0}, Lbki$a;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8d;->E0:La9d;

    check-cast v0, Lbki$a;

    .line 2
    iget-object v1, v0, Lbki$a;->J0:Lcv0;

    .line 3
    invoke-static {v1, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget p1, v0, Lbki$a;->I0:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 5
    iget-object p1, v0, Lbki$a;->M0:Lzm8;

    invoke-interface {p1}, Lzm8;->dispose()V

    .line 6
    :cond_0
    iput-boolean v1, p0, Lz8d;->H0:Z

    .line 7
    invoke-virtual {v0}, Lbki$a;->b()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lz8d;->I0:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lz8d;->E0:La9d;

    check-cast v0, Lbki$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lz8d;->G0:Lvlp;

    .line 4
    invoke-interface {v1, p1}, Lvlp;->offer(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Lbki$a;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lz8d;->E0:La9d;

    check-cast p1, Lbki$a;

    invoke-virtual {p1}, Lbki$a;->b()V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, p1, Lv7l;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lv7l;

    const/4 v0, 0x3

    .line 4
    invoke-interface {p1, v0}, Lb8l;->j(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v0, p0, Lz8d;->I0:I

    .line 6
    iput-object p1, p0, Lz8d;->G0:Lvlp;

    .line 7
    iput-boolean v1, p0, Lz8d;->H0:Z

    .line 8
    iget-object p1, p0, Lz8d;->E0:La9d;

    check-cast p1, Lbki$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-boolean v1, p0, Lz8d;->H0:Z

    .line 10
    invoke-virtual {p1}, Lbki$a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lz8d;->I0:I

    .line 12
    iput-object p1, p0, Lz8d;->G0:Lvlp;

    return-void

    .line 13
    :cond_1
    iget p1, p0, Lz8d;->F0:I

    neg-int p1, p1

    if-gez p1, :cond_2

    .line 14
    new-instance v0, Lyeq;

    neg-int p1, p1

    invoke-direct {v0, p1}, Lyeq;-><init>(I)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Lxeq;

    invoke-direct {v0, p1}, Lxeq;-><init>(I)V

    .line 16
    :goto_0
    iput-object v0, p0, Lz8d;->G0:Lvlp;

    :cond_3
    return-void
.end method
