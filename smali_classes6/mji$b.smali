.class public final Lmji$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Leqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lzm8;",
        ">;",
        "Leqi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lmji$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmji$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:I

.field public final G0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public H0:Z


# direct methods
.method public constructor <init>(Lmji$a;ILeqi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmji$a<",
            "TT;>;I",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lmji$b;->E0:Lmji$a;

    .line 3
    iput p2, p0, Lmji$b;->F0:I

    .line 4
    iput-object p3, p0, Lmji$b;->G0:Leqi;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmji$b;->H0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmji$b;->G0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmji$b;->E0:Lmji$a;

    iget v1, p0, Lmji$b;->F0:I

    invoke-virtual {v0, v1}, Lmji$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmji$b;->H0:Z

    .line 5
    iget-object v0, p0, Lmji$b;->G0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmji$b;->H0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmji$b;->G0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmji$b;->E0:Lmji$a;

    iget v1, p0, Lmji$b;->F0:I

    invoke-virtual {v0, v1}, Lmji$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmji$b;->H0:Z

    .line 5
    iget-object v0, p0, Lmji$b;->G0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmji$b;->H0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmji$b;->G0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmji$b;->E0:Lmji$a;

    iget v1, p0, Lmji$b;->F0:I

    invoke-virtual {v0, v1}, Lmji$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmji$b;->H0:Z

    .line 5
    iget-object v0, p0, Lmji$b;->G0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm8;

    invoke-interface {p1}, Lzm8;->dispose()V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 0

    invoke-static {p0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
