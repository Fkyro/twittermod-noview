.class public final Lqcj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lks6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqcj$a;
    }
.end annotation


# instance fields
.field public final E0:Lks6;

.field public final F0:Lds6;

.field public G0:J

.field public H0:J

.field public I0:J

.field public J0:Legq;

.field public final K0:Loiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9h<",
            "Lqcj$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lks6;Lds6;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqcj;->E0:Lks6;

    .line 3
    iput-object p2, p0, Lqcj;->F0:Lds6;

    .line 4
    sget-object p1, Lqcj$a$e;->a:Lqcj$a$e;

    invoke-static {p1}, Lp79;->k(Ljava/lang/Object;)Lm9h;

    move-result-object p1

    check-cast p1, Loiq;

    iput-object p1, p0, Lqcj;->K0:Loiq;

    return-void
.end method


# virtual methods
.method public final B()Las6;
    .locals 1

    iget-object v0, p0, Lqcj;->E0:Lks6;

    invoke-interface {v0}, Lks6;->B()Las6;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqcj;->J0:Legq;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lsrd;->a(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lqcj;->K0:Loiq;

    sget-object v1, Lqcj$a$a;->a:Lqcj$a$a;

    invoke-virtual {v0, v1}, Loiq;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lqcj;->G0:J

    .line 5
    iput-wide v0, p0, Lqcj;->H0:J

    .line 6
    iput-wide v0, p0, Lqcj;->I0:J

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-wide v0, p0, Lqcj;->G0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lqcj;->H0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    sget-object v0, Lrm1;->a:Lm9r;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v4, p0, Lqcj;->H0:J

    sub-long/2addr v0, v4

    .line 5
    iget-wide v4, p0, Lqcj;->G0:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lqcj;->I0:J

    .line 6
    iget-object v0, p0, Lqcj;->J0:Legq;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lsrd;->a(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_0
    iput-wide v2, p0, Lqcj;->H0:J

    .line 9
    iget-object v0, p0, Lqcj;->K0:Loiq;

    sget-object v1, Lqcj$a$c;->a:Lqcj$a$c;

    invoke-virtual {v0, v1}, Loiq;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lqcj;->I0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Lqcj;->e(J)V

    .line 3
    iget-object v0, p0, Lqcj;->K0:Loiq;

    sget-object v1, Lqcj$a$d;->a:Lqcj$a$d;

    invoke-virtual {v0, v1}, Loiq;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lqcj;->G0:J

    .line 2
    sget-object p1, Lrm1;->a:Lm9r;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 4
    iput-wide p1, p0, Lqcj;->H0:J

    .line 5
    iget-object p1, p0, Lqcj;->J0:Legq;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqc;->c()Z

    move-result p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lqcj;->J0:Legq;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2, p1}, Lsrd;->a(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_1
    iget-object p2, p0, Lqcj;->F0:Lds6;

    new-instance v1, Lqcj$b;

    invoke-direct {v1, p0, p1}, Lqcj$b;-><init>(Lqcj;Lgk6;)V

    const/4 p1, 0x2

    invoke-static {p0, p2, v0, v1, p1}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    move-result-object p1

    check-cast p1, Legq;

    iput-object p1, p0, Lqcj;->J0:Legq;

    return-void
.end method
