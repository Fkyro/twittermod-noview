.class public final Lnra$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltsa;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnra;
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
        "Lzm8;"
    }
.end annotation


# instance fields
.field public final E0:Lv5g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final F0:J

.field public G0:Lusq;

.field public H0:J

.field public I0:Z


# direct methods
.method public constructor <init>(Lv5g;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5g<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnra$a;->E0:Lv5g;

    .line 3
    iput-wide p2, p0, Lnra$a;->F0:J

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnra$a;->G0:Lusq;

    invoke-interface {v0}, Lusq;->cancel()V

    .line 2
    sget-object v0, Ldtq;->E0:Ldtq;

    iput-object v0, p0, Lnra$a;->G0:Lusq;

    return-void
.end method

.method public final f(Lusq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnra$a;->G0:Lusq;

    invoke-static {v0, p1}, Ldtq;->p(Lusq;Lusq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lnra$a;->G0:Lusq;

    .line 3
    iget-object v0, p0, Lnra$a;->E0:Lv5g;

    invoke-interface {v0, p0}, Lv5g;->onSubscribe(Lzm8;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lusq;->G(J)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    iget-object v0, p0, Lnra$a;->G0:Lusq;

    sget-object v1, Ldtq;->E0:Ldtq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    sget-object v0, Ldtq;->E0:Ldtq;

    iput-object v0, p0, Lnra$a;->G0:Lusq;

    .line 2
    iget-boolean v0, p0, Lnra$a;->I0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnra$a;->I0:Z

    .line 4
    iget-object v0, p0, Lnra$a;->E0:Lv5g;

    invoke-interface {v0}, Lv5g;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnra$a;->I0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnra$a;->I0:Z

    .line 4
    sget-object v0, Ldtq;->E0:Ldtq;

    iput-object v0, p0, Lnra$a;->G0:Lusq;

    .line 5
    iget-object v0, p0, Lnra$a;->E0:Lv5g;

    invoke-interface {v0, p1}, Lv5g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnra$a;->I0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lnra$a;->H0:J

    .line 3
    iget-wide v2, p0, Lnra$a;->F0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lnra$a;->I0:Z

    .line 5
    iget-object v0, p0, Lnra$a;->G0:Lusq;

    invoke-interface {v0}, Lusq;->cancel()V

    .line 6
    sget-object v0, Ldtq;->E0:Ldtq;

    iput-object v0, p0, Lnra$a;->G0:Lusq;

    .line 7
    iget-object v0, p0, Lnra$a;->E0:Lv5g;

    invoke-interface {v0, p1}, Lv5g;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lnra$a;->H0:J

    return-void
.end method
