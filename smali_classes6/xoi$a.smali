.class public final Lxoi$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leqi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final G0:Ljuo;

.field public H0:Z


# direct methods
.method public constructor <init>(Leqi;Lvoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;",
            "Lvoi<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxoi$a;->E0:Leqi;

    .line 3
    iput-object p2, p0, Lxoi$a;->F0:Lvoi;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lxoi$a;->H0:Z

    .line 5
    new-instance p1, Ljuo;

    invoke-direct {p1}, Ljuo;-><init>()V

    iput-object p1, p0, Lxoi$a;->G0:Ljuo;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxoi$a;->H0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxoi$a;->H0:Z

    .line 3
    iget-object v0, p0, Lxoi$a;->F0:Lvoi;

    invoke-interface {v0, p0}, Lvoi;->subscribe(Leqi;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxoi$a;->E0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxoi$a;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lxoi$a;->H0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxoi$a;->H0:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lxoi$a;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxoi$a;->G0:Ljuo;

    .line 2
    invoke-static {v0, p1}, Lhn8;->i(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
