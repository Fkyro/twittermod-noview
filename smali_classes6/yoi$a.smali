.class public final Lyoi$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Leqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyoi;
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
        "Lzm8;",
        ">;",
        "Leqi<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final E0:Lyoi$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyoi$b<",
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


# direct methods
.method public constructor <init>(Lyoi$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyoi$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lyoi$a;->E0:Lyoi$b;

    .line 3
    iput-wide p2, p0, Lyoi$a;->F0:J

    .line 4
    iput p4, p0, Lyoi$a;->G0:I

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lyoi$a;->F0:J

    iget-object v2, p0, Lyoi$a;->E0:Lyoi$b;

    iget-wide v2, v2, Lyoi$b;->N0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyoi$a;->I0:Z

    .line 3
    iget-object v0, p0, Lyoi$a;->E0:Lyoi$b;

    invoke-virtual {v0}, Lyoi$b;->b()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyoi$a;->E0:Lyoi$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v1, p0, Lyoi$a;->F0:J

    iget-wide v3, v0, Lyoi$b;->N0:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lyoi$b;->I0:Lcv0;

    .line 3
    invoke-static {v1, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-boolean p1, v0, Lyoi$b;->H0:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, v0, Lyoi$b;->L0:Lzm8;

    invoke-interface {p1}, Lzm8;->dispose()V

    .line 6
    iput-boolean v1, v0, Lyoi$b;->J0:Z

    .line 7
    :cond_0
    iput-boolean v1, p0, Lyoi$a;->I0:Z

    .line 8
    invoke-virtual {v0}, Lyoi$b;->b()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lyoi$a;->F0:J

    iget-object v2, p0, Lyoi$a;->E0:Lyoi$b;

    iget-wide v2, v2, Lyoi$b;->N0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lyoi$a;->H0:Lvlp;

    invoke-interface {v0, p1}, Lvlp;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lyoi$a;->E0:Lyoi$b;

    invoke-virtual {p1}, Lyoi$b;->b()V

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lv7l;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lv7l;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Lb8l;->j(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput-object p1, p0, Lyoi$a;->H0:Lvlp;

    .line 6
    iput-boolean v1, p0, Lyoi$a;->I0:Z

    .line 7
    iget-object p1, p0, Lyoi$a;->E0:Lyoi$b;

    invoke-virtual {p1}, Lyoi$b;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8
    iput-object p1, p0, Lyoi$a;->H0:Lvlp;

    return-void

    .line 9
    :cond_1
    new-instance p1, Lyeq;

    iget v0, p0, Lyoi$a;->G0:I

    invoke-direct {p1, v0}, Lyeq;-><init>(I)V

    iput-object p1, p0, Lyoi$a;->H0:Lvlp;

    :cond_2
    return-void
.end method
