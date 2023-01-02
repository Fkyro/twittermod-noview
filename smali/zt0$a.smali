.class public final Lzt0$a;
.super Lfzg;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfzg<",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final synthetic J0:Lzt0;


# direct methods
.method public constructor <init>(Lzt0;)V
    .locals 0

    iput-object p1, p0, Lzt0$a;->J0:Lzt0;

    invoke-direct {p0}, Lfzg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lzt0$a;->J0:Lzt0;

    .line 2
    invoke-virtual {v0}, Lzt0;->q()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lfzg;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Lzt0$a;->J0:Lzt0;

    invoke-virtual {v0, p0, p1}, Lzt0;->o(Lzt0$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzt0$a;->J0:Lzt0;

    .line 2
    iget-object v1, v0, Lzt0;->N0:Lzt0$a;

    if-eq v1, p0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lzt0;->o(Lzt0$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, v0, Lvif;->I0:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lzt0;->r(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lvif;->L0:Z

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lzt0;->N0:Lzt0$a;

    .line 9
    invoke-virtual {v0, p1}, Lvif;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lzt0$a;->J0:Lzt0;

    invoke-virtual {v0}, Lzt0;->p()V

    return-void
.end method
