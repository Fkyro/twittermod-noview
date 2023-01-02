.class public final Lvsa$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltsa;
.implements Lusq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvsa;
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
        "Ltsa<",
        "TT;>;",
        "Lusq;"
    }
.end annotation


# instance fields
.field public final E0:Llsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llsq<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final F0:Ll7k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public G0:Lusq;

.field public H0:Z


# direct methods
.method public constructor <init>(Llsq;Ll7k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;",
            "Ll7k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvsa$a;->E0:Llsq;

    .line 3
    iput-object p2, p0, Lvsa$a;->F0:Ll7k;

    return-void
.end method


# virtual methods
.method public final G(J)V
    .locals 1

    iget-object v0, p0, Lvsa$a;->G0:Lusq;

    invoke-interface {v0, p1, p2}, Lusq;->G(J)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lvsa$a;->G0:Lusq;

    invoke-interface {v0}, Lusq;->cancel()V

    return-void
.end method

.method public final f(Lusq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvsa$a;->G0:Lusq;

    invoke-static {v0, p1}, Ldtq;->p(Lusq;Lusq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lvsa$a;->G0:Lusq;

    .line 3
    iget-object p1, p0, Lvsa$a;->E0:Llsq;

    invoke-interface {p1, p0}, Llsq;->f(Lusq;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvsa$a;->H0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvsa$a;->H0:Z

    .line 3
    iget-object v0, p0, Lvsa$a;->E0:Llsq;

    invoke-interface {v0}, Llsq;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvsa$a;->H0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvsa$a;->H0:Z

    .line 4
    iget-object v0, p0, Lvsa$a;->E0:Llsq;

    invoke-interface {v0, p1}, Llsq;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lvsa$a;->H0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvsa$a;->F0:Ll7k;

    invoke-interface {v0, p1}, Ll7k;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lvsa$a;->H0:Z

    .line 4
    iget-object p1, p0, Lvsa$a;->G0:Lusq;

    invoke-interface {p1}, Lusq;->cancel()V

    .line 5
    iget-object p1, p0, Lvsa$a;->E0:Llsq;

    invoke-interface {p1}, Llsq;->onComplete()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lvsa$a;->E0:Llsq;

    invoke-interface {v0, p1}, Llsq;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lvsa$a;->G0:Lusq;

    invoke-interface {v0}, Lusq;->cancel()V

    .line 9
    invoke-virtual {p0, p1}, Lvsa$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
