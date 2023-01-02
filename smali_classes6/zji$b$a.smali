.class public final Lzji$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Leqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzji$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lzm8;",
        ">;",
        "Leqi<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final E0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final F0:Lzji$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzji$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leqi;Lzji$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TU;>;",
            "Lzji$b<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lzji$b$a;->E0:Leqi;

    .line 3
    iput-object p2, p0, Lzji$b$a;->F0:Lzji$b;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzji$b$a;->F0:Lzji$b;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lzji$b;->K0:Z

    .line 3
    invoke-virtual {v0}, Lzji$b;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzji$b$a;->F0:Lzji$b;

    invoke-virtual {v0}, Lzji$b;->dispose()V

    .line 2
    iget-object v0, p0, Lzji$b$a;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, Lzji$b$a;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 0

    invoke-static {p0, p1}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
