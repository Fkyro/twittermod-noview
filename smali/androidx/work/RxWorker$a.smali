.class public final Landroidx/work/RxWorker$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpop;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/RxWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpop<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final E0:Lsxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsxo<",
            "TT;>;"
        }
    .end annotation
.end field

.field public F0:Lzm8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsxo;

    invoke-direct {v0}, Lsxo;-><init>()V

    .line 3
    iput-object v0, p0, Landroidx/work/RxWorker$a;->E0:Lsxo;

    .line 4
    sget-object v1, Landroidx/work/RxWorker;->J0:Lw9r;

    invoke-virtual {v0, p0, v1}, Lfd;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/RxWorker$a;->E0:Lsxo;

    invoke-virtual {v0, p1}, Lsxo;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/RxWorker$a;->E0:Lsxo;

    invoke-virtual {v0, p1}, Lsxo;->p(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/RxWorker$a;->F0:Lzm8;

    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/RxWorker$a;->E0:Lsxo;

    .line 2
    iget-object v0, v0, Lfd;->E0:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lfd$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/work/RxWorker$a;->F0:Lzm8;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lzm8;->dispose()V

    :cond_0
    return-void
.end method
