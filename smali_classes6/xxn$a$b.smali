.class public final Lxxn$a$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxn$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leqi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvek<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzm8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvek;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvek<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzm8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxxn$a$b;->E0:Lvek;

    iput-object p2, p0, Lxxn$a$b;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lxxn$a$b;->E0:Lvek;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lsro$a;->a(Lsro;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxxn$a$b;->E0:Lvek;

    invoke-interface {v0, p1}, Lsro;->y(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lxxn$a$b;->E0:Lvek;

    .line 2
    invoke-interface {v0, p1}, Lsro;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lpl3$c;

    if-nez v2, :cond_0

    check-cast v1, Lzvu;

    .line 4
    sget-object p1, Lpl3;->Companion:Lpl3$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lum3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lum3;-><init>(Lsro;Ljava/lang/Object;Lgk6;)V

    invoke-static {v1}, Lbpf;->B(Lmab;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl3;

    .line 6
    iget-object p1, p1, Lpl3;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 2

    iget-object v0, p0, Lxxn$a$b;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lzm8;->dispose()V

    :cond_0
    return-void
.end method
