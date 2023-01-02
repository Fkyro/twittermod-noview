.class public final Lj0o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgk6;
.implements Lms6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgk6<",
        "TT;>;",
        "Lms6;"
    }
.end annotation


# static fields
.field private static final Companion:Lj0o$a;

.field public static final F0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lj0o<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final E0:Lgk6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk6<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj0o$a;

    invoke-direct {v0}, Lj0o$a;-><init>()V

    sput-object v0, Lj0o;->Companion:Lj0o$a;

    const-class v0, Lj0o;

    const-class v1, Ljava/lang/Object;

    const-string v2, "result"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lj0o;->F0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lgk6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-TT;>;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lls6;->F0:Lls6;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lj0o;->E0:Lgk6;

    .line 7
    iput-object v0, p0, Lj0o;->result:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgk6;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object p2, Lls6;->E0:Lls6;

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0o;->E0:Lgk6;

    .line 3
    iput-object p2, p0, Lj0o;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lls6;->E0:Lls6;

    iget-object v1, p0, Lj0o;->result:Ljava/lang/Object;

    .line 2
    sget-object v2, Lls6;->F0:Lls6;

    if-ne v1, v2, :cond_3

    .line 3
    sget-object v3, Lj0o;->F0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    iget-object v1, p0, Lj0o;->result:Ljava/lang/Object;

    .line 5
    :cond_3
    sget-object v2, Lls6;->G0:Lls6;

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    instance-of v0, v1, Lz5m$b;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_5
    check-cast v1, Lz5m$b;

    iget-object v0, v1, Lz5m$b;->E0:Ljava/lang/Throwable;

    throw v0
.end method

.method public final getCallerFrame()Lms6;
    .locals 2

    iget-object v0, p0, Lj0o;->E0:Lgk6;

    instance-of v1, v0, Lms6;

    if-eqz v1, :cond_0

    check-cast v0, Lms6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Las6;
    .locals 1

    iget-object v0, p0, Lj0o;->E0:Lgk6;

    invoke-interface {v0}, Lgk6;->getContext()Las6;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lj0o;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lls6;->F0:Lls6;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    sget-object v4, Lj0o;->F0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v4, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :goto_0
    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_3
    sget-object v1, Lls6;->E0:Lls6;

    if-ne v0, v1, :cond_6

    sget-object v0, Lj0o;->F0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Lls6;->G0:Lls6;

    :cond_4
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_4

    :goto_1
    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lj0o;->E0:Lgk6;

    invoke-interface {v0, p1}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SafeContinuation for "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj0o;->E0:Lgk6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
