.class public final Lrnp$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrnp;
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

.field public final synthetic F0:Lrnp;


# direct methods
.method public constructor <init>(Lrnp;Lpop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrnp$a;->F0:Lrnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrnp$a;->E0:Lpop;

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

    .line 1
    :try_start_0
    iget-object v0, p0, Lrnp$a;->F0:Lrnp;

    iget-object v0, v0, Lrnp;->F0:Lkf6;

    invoke-interface {v0, p1}, Lkf6;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lrnp$a;->E0:Lpop;

    invoke-interface {v0, p1}, Lpop;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lrnp$a;->E0:Lpop;

    invoke-interface {v0, p1}, Lpop;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrnp$a;->E0:Lpop;

    invoke-interface {v0, p1}, Lpop;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    iget-object v0, p0, Lrnp$a;->E0:Lpop;

    invoke-interface {v0, p1}, Lpop;->onSubscribe(Lzm8;)V

    return-void
.end method
