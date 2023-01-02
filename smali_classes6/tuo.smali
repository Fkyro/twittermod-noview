.class public final Ltuo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzm8;


# instance fields
.field public final E0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzm8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ltuo;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lzm8;
    .locals 2

    .line 1
    iget-object v0, p0, Ltuo;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    .line 2
    sget-object v1, Lhn8;->E0:Lhn8;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lek9;->E0:Lek9;

    :cond_0
    return-object v0
.end method

.method public final b(Lzm8;)Z
    .locals 1

    iget-object v0, p0, Ltuo;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lhn8;->i(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    move-result p1

    return p1
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ltuo;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Ltuo;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    invoke-static {v0}, Lhn8;->e(Lzm8;)Z

    move-result v0

    return v0
.end method
