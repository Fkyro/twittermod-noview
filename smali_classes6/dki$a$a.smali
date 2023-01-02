.class public final Ldki$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Lpop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldki$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lzm8;",
        ">;",
        "Lpop<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final E0:Ldki$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldki$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldki$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldki$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ldki$a$a;->E0:Ldki$a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldki$a$a;->E0:Ldki$a;

    .line 2
    iput-object p1, v0, Ldki$a;->N0:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, v0, Ldki$a;->O0:I

    .line 4
    invoke-virtual {v0}, Ldki$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldki$a$a;->E0:Ldki$a;

    .line 2
    iget-object v1, v0, Ldki$a;->G0:Lcv0;

    .line 3
    invoke-static {v1, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget p1, v0, Ldki$a;->J0:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 5
    iget-object p1, v0, Ldki$a;->K0:Lzm8;

    invoke-interface {p1}, Lzm8;->dispose()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput p1, v0, Ldki$a;->O0:I

    .line 7
    invoke-virtual {v0}, Ldki$a;->a()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 0

    invoke-static {p0, p1}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
