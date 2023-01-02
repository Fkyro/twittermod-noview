.class public final Lt9y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:J

.field public final synthetic F0:Lxby;


# direct methods
.method public constructor <init>(Lxby;J)V
    .locals 0

    iput-object p1, p0, Lt9y;->F0:Lxby;

    iput-wide p2, p0, Lt9y;->E0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt9y;->F0:Lxby;

    iget-wide v1, p0, Lt9y;->E0:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lxby;->r(JZ)V

    iget-object v0, p0, Lt9y;->F0:Lxby;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->z()Ltgy;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Ltgy;->A(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
