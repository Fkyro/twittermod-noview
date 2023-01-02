.class public final Lwni$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkf6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lzm8;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lkf6<",
        "Lzm8;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lwni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwni<",
            "*>;"
        }
    .end annotation
.end field

.field public F0:J

.field public G0:Z

.field public H0:Z


# direct methods
.method public constructor <init>(Lwni;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwni<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lwni$a;->E0:Lwni;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lzm8;

    .line 2
    invoke-static {p0, p1}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    .line 3
    iget-object v0, p0, Lwni$a;->E0:Lwni;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lwni$a;->H0:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lwni$a;->E0:Lwni;

    iget-object v1, v1, Lwni;->E0:Lcc6;

    check-cast v1, Lr3m;

    invoke-interface {v1, p1}, Lr3m;->b(Lzm8;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lwni$a;->E0:Lwni;

    invoke-virtual {v0, p0}, Lwni;->f(Lwni$a;)V

    return-void
.end method
