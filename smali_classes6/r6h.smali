.class public final Lr6h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrlp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrlp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr6h$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final F0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr6h$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lr6h;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lr6h;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v1, Lr6h$a;

    invoke-direct {v1}, Lr6h$a;-><init>()V

    .line 5
    invoke-virtual {p0, v1}, Lr6h;->a(Lr6h$a;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6h$a;

    return-void
.end method


# virtual methods
.method public final a(Lr6h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6h$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lr6h;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lr6h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr6h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr6h;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6h$a;

    .line 2
    iget-object v1, p0, Lr6h;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6h$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "Null is not a valid element"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr6h$a;

    invoke-direct {v0, p1}, Lr6h$a;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lr6h;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6h$a;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6h;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6h$a;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6h$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v1, Lr6h$a;->E0:Ljava/lang/Object;

    .line 4
    iput-object v2, v1, Lr6h$a;->E0:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Lr6h;->a(Lr6h$a;)V

    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lr6h;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6h$a;

    if-eq v0, v1, :cond_2

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6h$a;

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v1, Lr6h$a;->E0:Ljava/lang/Object;

    .line 9
    iput-object v2, v1, Lr6h$a;->E0:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v1}, Lr6h;->a(Lr6h$a;)V

    return-object v0

    :cond_2
    return-object v2
.end method
