.class public final Lqop$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpop<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lpop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpop<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lqop;


# direct methods
.method public constructor <init>(Lqop;Lpop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqop$a;->F0:Lqop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqop$a;->E0:Lpop;

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

    iget-object v0, p0, Lqop$a;->E0:Lpop;

    invoke-interface {v0, p1}, Lpop;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqop$a;->F0:Lqop;

    iget-object v1, v0, Lqop;->F0:Lw9b;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1, p1}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lqop$a;->E0:Lpop;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lpop;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, v0, Lqop;->G0:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    iget-object p1, p0, Lqop$a;->E0:Lpop;

    invoke-interface {p1, v0}, Lpop;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lqop$a;->E0:Lpop;

    invoke-interface {p1, v0}, Lpop;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    iget-object v0, p0, Lqop$a;->E0:Lpop;

    invoke-interface {v0, p1}, Lpop;->onSubscribe(Lzm8;)V

    return-void
.end method
