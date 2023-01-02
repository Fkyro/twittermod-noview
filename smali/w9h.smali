.class public final Lw9h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lw9h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw9h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {}, Lm33;->m()Lpch;

    move-result-object v0

    check-cast v0, Lqch;

    iput-object v0, p0, Lw9h;->b:Lqch;

    return-void
.end method

.method public static final a(Lw9h;Lw9h$a;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lw9h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9h$a;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p1, Lw9h$a;->a:Lq9h;

    iget-object v2, v0, Lw9h$a;->a:Lq9h;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    :goto_1
    iget-object v1, p0, Lw9h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_4

    .line 5
    iget-object p0, v0, Lw9h$a;->b:Lkrd;

    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lkrd;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    return-void
.end method
