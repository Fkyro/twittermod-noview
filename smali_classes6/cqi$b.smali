.class public final Lcqi$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leqi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lcqi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqi$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final F0:Lyeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyeq<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile G0:Z

.field public H0:Ljava/lang/Throwable;

.field public final I0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzm8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcqi$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqi$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcqi$b;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lcqi$b;->E0:Lcqi$a;

    .line 4
    new-instance p1, Lyeq;

    invoke-direct {p1, p2}, Lyeq;-><init>(I)V

    iput-object p1, p0, Lcqi$b;->F0:Lyeq;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcqi$b;->G0:Z

    .line 2
    iget-object v0, p0, Lcqi$b;->E0:Lcqi$a;

    invoke-virtual {v0}, Lcqi$a;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqi$b;->H0:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcqi$b;->G0:Z

    .line 3
    iget-object p1, p0, Lcqi$b;->E0:Lcqi$a;

    invoke-virtual {p1}, Lcqi$a;->b()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcqi$b;->F0:Lyeq;

    invoke-virtual {v0, p1}, Lyeq;->offer(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcqi$b;->E0:Lcqi$a;

    invoke-virtual {p1}, Lcqi$a;->b()V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    iget-object v0, p0, Lcqi$b;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
