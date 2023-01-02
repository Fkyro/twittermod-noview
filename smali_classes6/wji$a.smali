.class public final Lwji$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leqi<",
        "TT;>;",
        "Lzm8;"
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

.field public final F0:Lds1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lds1<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field public final G0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public H0:Lzm8;

.field public I0:Z


# direct methods
.method public constructor <init>(Leqi;Ljava/lang/Object;Lds1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TU;>;TU;",
            "Lds1<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwji$a;->E0:Leqi;

    .line 3
    iput-object p3, p0, Lwji$a;->F0:Lds1;

    .line 4
    iput-object p2, p0, Lwji$a;->G0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lwji$a;->H0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lwji$a;->H0:Lzm8;

    invoke-interface {v0}, Lzm8;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwji$a;->I0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwji$a;->I0:Z

    .line 3
    iget-object v0, p0, Lwji$a;->E0:Leqi;

    iget-object v1, p0, Lwji$a;->G0:Ljava/lang/Object;

    invoke-interface {v0, v1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lwji$a;->E0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwji$a;->I0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lwji$a;->I0:Z

    .line 4
    iget-object v0, p0, Lwji$a;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lwji$a;->I0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwji$a;->F0:Lds1;

    iget-object v1, p0, Lwji$a;->G0:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lds1;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lwji$a;->H0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 4
    invoke-virtual {p0, p1}, Lwji$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwji$a;->H0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lwji$a;->H0:Lzm8;

    .line 3
    iget-object p1, p0, Lwji$a;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    :cond_0
    return-void
.end method
