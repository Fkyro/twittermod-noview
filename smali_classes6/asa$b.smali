.class public final Lasa$b;
.super Ldo1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ldo1<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final J0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llsq;Lw9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TU;>;",
            "Lw9b<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldo1;-><init>(Llsq;)V

    .line 2
    iput-object p2, p0, Lasa$b;->J0:Lw9b;

    return-void
.end method


# virtual methods
.method public final j(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldo1;->H0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ldo1;->I0:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Ldo1;->E0:Llsq;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Llsq;->onNext(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lasa$b;->J0:Lw9b;

    invoke-interface {v0, p1}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Ldo1;->E0:Llsq;

    invoke-interface {v0, p1}, Llsq;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Ldo1;->F0:Lusq;

    invoke-interface {v0}, Lusq;->cancel()V

    .line 9
    invoke-virtual {p0, p1}, Ldo1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldo1;->G0:Lc8l;

    invoke-interface {v0}, Lvlp;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lasa$b;->J0:Lw9b;

    invoke-interface {v1, v0}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
