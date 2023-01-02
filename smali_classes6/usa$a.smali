.class public final Lusa$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Ltsa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lusa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lusq;",
        ">;",
        "Ltsa<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final E0:Lusa$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lusa$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final F0:J

.field public final G0:I

.field public volatile H0:Lvlp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvlp<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile I0:Z

.field public J0:I


# direct methods
.method public constructor <init>(Lusa$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lusa$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lusa$a;->E0:Lusa$b;

    .line 3
    iput-wide p2, p0, Lusa$a;->F0:J

    .line 4
    iput p4, p0, Lusa$a;->G0:I

    return-void
.end method


# virtual methods
.method public final f(Lusq;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ldtq;->j(Ljava/util/concurrent/atomic/AtomicReference;Lusq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lc8l;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lc8l;

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Lb8l;->j(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Lusa$a;->J0:I

    .line 6
    iput-object v0, p0, Lusa$a;->H0:Lvlp;

    .line 7
    iput-boolean v2, p0, Lusa$a;->I0:Z

    .line 8
    iget-object p1, p0, Lusa$a;->E0:Lusa$b;

    invoke-virtual {p1}, Lusa$b;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lusa$a;->J0:I

    .line 10
    iput-object v0, p0, Lusa$a;->H0:Lvlp;

    .line 11
    iget v0, p0, Lusa$a;->G0:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lusq;->G(J)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Lxeq;

    iget v1, p0, Lusa$a;->G0:I

    invoke-direct {v0, v1}, Lxeq;-><init>(I)V

    iput-object v0, p0, Lusa$a;->H0:Lvlp;

    .line 13
    iget v0, p0, Lusa$a;->G0:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lusq;->G(J)V

    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 6

    .line 1
    iget-object v0, p0, Lusa$a;->E0:Lusa$b;

    .line 2
    iget-wide v1, p0, Lusa$a;->F0:J

    iget-wide v3, v0, Lusa$b;->O0:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lusa$a;->I0:Z

    .line 4
    invoke-virtual {v0}, Lusa$b;->b()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lusa$a;->E0:Lusa$b;

    .line 2
    iget-wide v1, p0, Lusa$a;->F0:J

    iget-wide v3, v0, Lusa$b;->O0:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lusa$b;->J0:Lcv0;

    .line 3
    invoke-static {v1, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-boolean p1, v0, Lusa$b;->H0:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, v0, Lusa$b;->L0:Lusq;

    invoke-interface {p1}, Lusq;->cancel()V

    .line 6
    iput-boolean v1, v0, Lusa$b;->I0:Z

    .line 7
    :cond_0
    iput-boolean v1, p0, Lusa$a;->I0:Z

    .line 8
    invoke-virtual {v0}, Lusa$b;->b()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lusa$a;->E0:Lusa$b;

    .line 2
    iget-wide v1, p0, Lusa$a;->F0:J

    iget-wide v3, v0, Lusa$b;->O0:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 3
    iget v1, p0, Lusa$a;->J0:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lusa$a;->H0:Lvlp;

    invoke-interface {v1, p1}, Lvlp;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lusa$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lusa$b;->b()V

    :cond_1
    return-void
.end method
