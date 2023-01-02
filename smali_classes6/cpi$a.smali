.class public final Lcpi$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpi;
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
        "TT;>;",
        "Lzm8;"
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

.field public F0:Z

.field public G0:Lzm8;

.field public H0:J


# direct methods
.method public constructor <init>(Leqi;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcpi$a;->E0:Leqi;

    .line 3
    iput-wide p2, p0, Lcpi$a;->H0:J

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcpi$a;->G0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lcpi$a;->G0:Lzm8;

    invoke-interface {v0}, Lzm8;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcpi$a;->F0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcpi$a;->F0:Z

    .line 3
    iget-object v0, p0, Lcpi$a;->G0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 4
    iget-object v0, p0, Lcpi$a;->E0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcpi$a;->F0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcpi$a;->F0:Z

    .line 4
    iget-object v0, p0, Lcpi$a;->G0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 5
    iget-object v0, p0, Lcpi$a;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcpi$a;->F0:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcpi$a;->H0:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcpi$a;->H0:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcpi$a;->E0:Leqi;

    invoke-interface {v1, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcpi$a;->onComplete()V

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcpi$a;->G0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcpi$a;->G0:Lzm8;

    .line 3
    iget-wide v0, p0, Lcpi$a;->H0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcpi$a;->F0:Z

    .line 5
    invoke-interface {p1}, Lzm8;->dispose()V

    .line 6
    iget-object p1, p0, Lcpi$a;->E0:Leqi;

    invoke-static {p1}, Lek9;->b(Leqi;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcpi$a;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    :cond_1
    :goto_0
    return-void
.end method
