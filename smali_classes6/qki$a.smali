.class public final Lqki$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqki;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lzm8;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final F0:J

.field public final G0:Lqki$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqki$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final H0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLqki$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lqki$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lqki$a;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lqki$a;->E0:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lqki$a;->F0:J

    .line 5
    iput-object p4, p0, Lqki$a;->G0:Lqki$b;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhn8;->E0:Lhn8;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqki$a;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqki$a;->G0:Lqki$b;

    iget-wide v1, p0, Lqki$a;->F0:J

    iget-object v3, p0, Lqki$a;->E0:Ljava/lang/Object;

    .line 3
    iget-wide v4, v0, Lqki$b;->K0:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 4
    iget-object v0, v0, Lqki$b;->E0:Leqi;

    invoke-interface {v0, v3}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
