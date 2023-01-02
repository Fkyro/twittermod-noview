.class public final Lgtu$a;
.super Ljo1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgtu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljo1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgtu;


# direct methods
.method public constructor <init>(Lgtu;)V
    .locals 0

    iput-object p1, p0, Lgtu$a;->E0:Lgtu;

    invoke-direct {p0}, Ljo1;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ldtq;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgtu$a;->E0:Lgtu;

    iget-object v0, v0, Lgtu;->O0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lkg1;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    iget-object p1, p0, Lgtu$a;->E0:Lgtu;

    invoke-virtual {p1}, Lgtu;->l()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgtu$a;->E0:Lgtu;

    iget-boolean v0, v0, Lgtu;->L0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgtu$a;->E0:Lgtu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgtu;->L0:Z

    .line 3
    iget-object v0, p0, Lgtu$a;->E0:Lgtu;

    invoke-virtual {v0}, Lgtu;->k()V

    .line 4
    iget-object v0, p0, Lgtu$a;->E0:Lgtu;

    iget-object v0, v0, Lgtu;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lgtu$a;->E0:Lgtu;

    iget-object v0, v0, Lgtu;->N0:Lgtu$a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lgtu$a;->E0:Lgtu;

    iget-object v0, v0, Lgtu;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lgtu$a;->E0:Lgtu;

    iget-boolean v1, v0, Lgtu;->P0:Z

    if-nez v1, :cond_1

    .line 8
    iget-object v0, v0, Lgtu;->F0:Lyeq;

    invoke-virtual {v0}, Lyeq;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lgtu$a;->E0:Lgtu;

    iget-object v0, v0, Lgtu;->F0:Lyeq;

    invoke-virtual {v0}, Lyeq;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lgtu$a;->E0:Lgtu;

    iget-object v0, v0, Lgtu;->F0:Lyeq;

    invoke-virtual {v0}, Lyeq;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j(I)I
    .locals 1

    iget-object p1, p0, Lgtu$a;->E0:Lgtu;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgtu;->P0:Z

    const/4 p1, 0x2

    return p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lgtu$a;->E0:Lgtu;

    iget-object v0, v0, Lgtu;->F0:Lyeq;

    invoke-virtual {v0}, Lyeq;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
