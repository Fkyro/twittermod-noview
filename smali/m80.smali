.class public final Lm80;
.super Lds6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm80$c;
    }
.end annotation


# static fields
.field public static final Companion:Lm80$c;

.field public static final Q0:Ln9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Las6;",
            ">;"
        }
    .end annotation
.end field

.field public static final R0:Lm80$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Las6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G0:Landroid/view/Choreographer;

.field public final H0:Landroid/os/Handler;

.field public final I0:Ljava/lang/Object;

.field public final J0:Lwp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwp0<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Z

.field public N0:Z

.field public final O0:Lm80$d;

.field public final P0:Ln80;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm80$c;

    invoke-direct {v0}, Lm80$c;-><init>()V

    sput-object v0, Lm80;->Companion:Lm80$c;

    .line 1
    sget-object v0, Lm80$a;->E0:Lm80$a;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    sput-object v0, Lm80;->Q0:Ln9r;

    .line 2
    new-instance v0, Lm80$b;

    invoke-direct {v0}, Lm80$b;-><init>()V

    sput-object v0, Lm80;->R0:Lm80$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lds6;-><init>()V

    .line 2
    iput-object p1, p0, Lm80;->G0:Landroid/view/Choreographer;

    .line 3
    iput-object p2, p0, Lm80;->H0:Landroid/os/Handler;

    .line 4
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm80;->I0:Ljava/lang/Object;

    .line 5
    new-instance p2, Lwp0;

    invoke-direct {p2}, Lwp0;-><init>()V

    iput-object p2, p0, Lm80;->J0:Lwp0;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lm80;->K0:Ljava/util/List;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lm80;->L0:Ljava/util/List;

    .line 8
    new-instance p2, Lm80$d;

    invoke-direct {p2, p0}, Lm80$d;-><init>(Lm80;)V

    iput-object p2, p0, Lm80;->O0:Lm80$d;

    .line 9
    new-instance p2, Ln80;

    invoke-direct {p2, p1}, Ln80;-><init>(Landroid/view/Choreographer;)V

    iput-object p2, p0, Lm80;->P0:Ln80;

    return-void
.end method

.method public static final z0(Lm80;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lm80;->B0()Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Lm80;->B0()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lm80;->I0:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lm80;->J0:Lwp0;

    invoke-virtual {v1}, Lwp0;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    iput-boolean v2, p0, Lm80;->M0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 8
    :goto_1
    monitor-exit v0

    if-nez v2, :cond_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final B0()Ljava/lang/Runnable;
    .locals 3

    .line 1
    iget-object v0, p0, Lm80;->I0:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lm80;->J0:Lwp0;

    .line 4
    invoke-virtual {v1}, Lwp0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lwp0;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    .line 5
    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final j(Las6;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lm80;->I0:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lm80;->J0:Lwp0;

    invoke-virtual {v0, p2}, Lwp0;->addLast(Ljava/lang/Object;)V

    .line 4
    iget-boolean p2, p0, Lm80;->M0:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lm80;->M0:Z

    .line 6
    iget-object v0, p0, Lm80;->H0:Landroid/os/Handler;

    iget-object v1, p0, Lm80;->O0:Lm80$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-boolean v0, p0, Lm80;->N0:Z

    if-nez v0, :cond_0

    .line 8
    iput-boolean p2, p0, Lm80;->N0:Z

    .line 9
    iget-object p2, p0, Lm80;->G0:Landroid/view/Choreographer;

    iget-object v0, p0, Lm80;->O0:Lm80$d;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
