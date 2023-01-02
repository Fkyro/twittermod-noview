.class public abstract Lsrx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final E0:J

.field public final F0:J

.field public final G0:Z

.field public final synthetic H0:Liux;


# direct methods
.method public constructor <init>(Liux;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsrx;->H0:Liux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lsrx;->E0:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lsrx;->F0:J

    iput-boolean p2, p0, Lsrx;->G0:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsrx;->H0:Liux;

    .line 2
    iget-boolean v0, v0, Liux;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lsrx;->b()V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lsrx;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lsrx;->H0:Liux;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lsrx;->G0:Z

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Liux;->a(Ljava/lang/Exception;ZZ)V

    .line 6
    invoke-virtual {p0}, Lsrx;->b()V

    return-void
.end method
