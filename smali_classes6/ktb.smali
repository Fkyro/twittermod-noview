.class public final Lktb;
.super Lltb;
.source "Twttr"


# instance fields
.field public final G0:Landroid/os/Handler;

.field public final H0:Ljava/lang/String;

.field public final I0:Z

.field public final J0:Lktb;

.field private volatile _immediate:Lktb;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lltb;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lktb;->G0:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lktb;->H0:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lktb;->I0:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 5
    :cond_0
    iput-object v0, p0, Lktb;->_immediate:Lktb;

    .line 6
    iget-object p3, p0, Lktb;->_immediate:Lktb;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lktb;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lktb;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lktb;->_immediate:Lktb;

    .line 8
    :cond_1
    iput-object p3, p0, Lktb;->J0:Lktb;

    return-void
.end method


# virtual methods
.method public final C0(Las6;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lkrd$b;->E0:Lkrd$b;

    invoke-interface {p1, v1}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v1

    check-cast v1, Lkrd;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkrd;->a(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    sget-object v0, Lim8;->c:Lu48;

    .line 4
    invoke-virtual {v0, p1, p2}, Lu48;->j(Las6;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(JLsb3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsb3<",
            "-",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lktb$a;

    invoke-direct {v0, p3, p0}, Lktb$a;-><init>(Lsb3;Lktb;)V

    .line 2
    iget-object v1, p0, Lktb;->G0:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    move-wide p1, v2

    :cond_0
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lktb$b;

    invoke-direct {p1, p0, v0}, Lktb$b;-><init>(Lktb;Ljava/lang/Runnable;)V

    check-cast p3, Ltb3;

    invoke-virtual {p3, p1}, Ltb3;->x(Lx9b;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p3, Ltb3;

    .line 5
    iget-object p1, p3, Ltb3;->I0:Las6;

    .line 6
    invoke-virtual {p0, p1, v0}, Lktb;->C0(Las6;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lktb;

    if-eqz v0, :cond_0

    check-cast p1, Lktb;

    iget-object p1, p1, Lktb;->G0:Landroid/os/Handler;

    iget-object v0, p0, Lktb;->G0:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lktb;->G0:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(JLjava/lang/Runnable;Las6;)Lgn8;
    .locals 4

    .line 1
    iget-object v0, p0, Lktb;->G0:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ljtb;

    invoke-direct {p1, p0, p3}, Ljtb;-><init>(Lktb;Ljava/lang/Runnable;)V

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0, p4, p3}, Lktb;->C0(Las6;Ljava/lang/Runnable;)V

    .line 4
    sget-object p1, Lk2i;->E0:Lk2i;

    return-object p1
.end method

.method public final j(Las6;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktb;->G0:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lktb;->C0(Las6;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llxf;->B0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lktb;->H0:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lktb;->G0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lktb;->I0:Z

    if-eqz v1, :cond_1

    const-string v1, ".immediate"

    .line 4
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final x0()Z
    .locals 2

    iget-boolean v0, p0, Lktb;->I0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lktb;->G0:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final z0()Llxf;
    .locals 1

    iget-object v0, p0, Lktb;->J0:Lktb;

    return-object v0
.end method
