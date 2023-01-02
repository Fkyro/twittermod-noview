.class public final Lgoi$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leqi<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lgoi$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgoi$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgoi$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoi$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgoi$d;->E0:Lgoi$c;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgoi$d;->E0:Lgoi$c;

    .line 2
    iget-object v1, v0, Lgoi$c;->H0:Lzm8;

    invoke-interface {v1}, Lzm8;->dispose()V

    .line 3
    invoke-virtual {v0}, Lgoi$c;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgoi$d;->E0:Lgoi$c;

    .line 2
    iget-object v1, v0, Lgoi$c;->H0:Lzm8;

    invoke-interface {v1}, Lzm8;->dispose()V

    .line 3
    iget-object v0, v0, Lgoi$c;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lgoi$d;->E0:Lgoi$c;

    invoke-virtual {p1}, Lgoi$c;->c()V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgoi$d;->E0:Lgoi$c;

    .line 2
    iget-object v0, v0, Lgoi$c;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
