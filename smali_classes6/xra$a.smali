.class public final Lxra$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "Twttr"

# interfaces
.implements Lusq;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E0:Llsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llsq<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public F0:J

.field public final G0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzm8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llsq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lxra$a;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lxra$a;->E0:Llsq;

    return-void
.end method


# virtual methods
.method public final G(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ldtq;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lkg1;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lxra$a;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxra$a;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhn8;->E0:Lhn8;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, p0, Lxra$a;->E0:Llsq;

    iget-wide v1, p0, Lxra$a;->F0:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lxra$a;->F0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Llsq;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, v3, v4}, Lkg1;->R(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lxra$a;->E0:Llsq;

    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Can\'t deliver value "

    .line 6
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    iget-wide v3, p0, Lxra$a;->F0:J

    const-string v5, " due to lack of requests"

    .line 8
    invoke-static {v2, v3, v4, v5}, Ldeg;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Llsq;->onError(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lxra$a;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :goto_0
    return-void
.end method
