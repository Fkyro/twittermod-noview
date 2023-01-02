.class public final Lev5$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev5$a$a;
    }
.end annotation


# instance fields
.field public final E0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F0:Lp76;

.field public final G0:Lxu5;

.field public final synthetic H0:Lev5;


# direct methods
.method public constructor <init>(Lev5;Ljava/util/concurrent/atomic/AtomicBoolean;Lp76;Lxu5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev5$a;->H0:Lev5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lev5$a;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p3, p0, Lev5$a;->F0:Lp76;

    .line 4
    iput-object p4, p0, Lev5$a;->G0:Lxu5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lev5$a;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lev5$a;->F0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 3
    iget-object v0, p0, Lev5$a;->H0:Lev5;

    iget-object v0, v0, Lev5;->I0:Lbv5;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lev5$a;->G0:Lxu5;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-object v2, p0, Lev5$a;->H0:Lev5;

    iget-wide v3, v2, Lev5;->F0:J

    iget-object v2, v2, Lev5;->G0:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v2}, Ljw9;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lxu5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lev5$a$a;

    invoke-direct {v1, p0}, Lev5$a$a;-><init>(Lev5$a;)V

    invoke-interface {v0, v1}, Lbv5;->b(Lxu5;)V

    :cond_1
    :goto_0
    return-void
.end method
