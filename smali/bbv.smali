.class public final Lbbv;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbbv$a;
    }
.end annotation


# instance fields
.field public final a:Lqog;

.field public final b:Lxt6;

.field public final c:Ljava/lang/String;

.field public final d:Lbbv$a;

.field public final e:Lbbv$a;

.field public final f:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgfa;Lxt6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbbv$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbbv$a;-><init>(Lbbv;Z)V

    iput-object v0, p0, Lbbv;->d:Lbbv$a;

    .line 3
    new-instance v0, Lbbv$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lbbv$a;-><init>(Lbbv;Z)V

    iput-object v0, p0, Lbbv;->e:Lbbv$a;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lbbv;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    iput-object p1, p0, Lbbv;->c:Ljava/lang/String;

    .line 6
    new-instance p1, Lqog;

    invoke-direct {p1, p2}, Lqog;-><init>(Lgfa;)V

    iput-object p1, p0, Lbbv;->a:Lqog;

    .line 7
    iput-object p3, p0, Lbbv;->b:Lxt6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbv;->d:Lbbv$a;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lbbv$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9e;

    invoke-virtual {v1, p1, p2}, Li9e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lbbv$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li9e;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lbbv$a;->b()V

    const/4 p1, 0x1

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
