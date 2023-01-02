.class public final Lsnx;
.super Lysx;
.source "Twttr"


# instance fields
.field public final F0:Lgq0;

.field public final G0:Lgq0;

.field public H0:J


# direct methods
.method public constructor <init>(Lk4y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lysx;-><init>(Lk4y;)V

    .line 2
    new-instance p1, Lgq0;

    invoke-direct {p1}, Lgq0;-><init>()V

    iput-object p1, p0, Lsnx;->G0:Lgq0;

    new-instance p1, Lgq0;

    .line 3
    invoke-direct {p1}, Lgq0;-><init>()V

    iput-object p1, p0, Lsnx;->F0:Lgq0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 3
    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v0

    new-instance v1, Lr4x;

    invoke-direct {v1, p0, p1, p2, p3}, Lr4x;-><init>(Lsnx;Ljava/lang/String;J)V

    .line 4
    invoke-virtual {v0, v1}, Lz3y;->q(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Ll7y;->E0:Lk4y;

    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lnyx;->J0:Llxx;

    const-string p2, "Ad unit id must be a non-empty string"

    .line 7
    invoke-virtual {p1, p2}, Llxx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 3
    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v0

    new-instance v1, Lbdx;

    invoke-direct {v1, p0, p1, p2, p3}, Lbdx;-><init>(Lsnx;Ljava/lang/String;J)V

    .line 4
    invoke-virtual {v0, v1}, Lz3y;->q(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Ll7y;->E0:Lk4y;

    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lnyx;->J0:Llxx;

    const-string p2, "Ad unit id must be a non-empty string"

    .line 7
    invoke-virtual {p1, p2}, Llxx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final j(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->y()Lqdy;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lqdy;->n(Z)Locy;

    move-result-object v0

    iget-object v1, p0, Lsnx;->F0:Lgq0;

    .line 3
    invoke-virtual {v1}, Lgq0;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lgq0$c;

    invoke-virtual {v1}, Lgq0$c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lsnx;->F0:Lgq0;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v2, v4}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    .line 6
    invoke-virtual {p0, v2, v3, v4, v0}, Lsnx;->l(Ljava/lang/String;JLocy;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsnx;->F0:Lgq0;

    .line 7
    invoke-virtual {v1}, Lqkp;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lsnx;->H0:J

    sub-long v1, p1, v1

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lsnx;->k(JLocy;)V

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsnx;->m(J)V

    return-void
.end method

.method public final k(JLocy;)V
    .locals 3

    if-nez p3, :cond_0

    .line 1
    iget-object p1, p0, Ll7y;->E0:Lk4y;

    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lnyx;->R0:Llxx;

    const-string p2, "Not logging ad exposure. No active activity"

    .line 3
    invoke-virtual {p1, p2}, Llxx;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iget-object p3, p0, Ll7y;->E0:Lk4y;

    .line 4
    invoke-virtual {p3}, Lk4y;->b()Lnyx;

    move-result-object p3

    .line 5
    iget-object p3, p3, Lnyx;->R0:Llxx;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p3, p2, p1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 9
    invoke-static {p3, v0, p1}, Lyky;->x(Locy;Landroid/os/Bundle;Z)V

    iget-object p1, p0, Ll7y;->E0:Lk4y;

    .line 10
    invoke-virtual {p1}, Lk4y;->w()Lxby;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    .line 11
    invoke-virtual {p1, p2, p3, v0}, Lxby;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(Ljava/lang/String;JLocy;)V
    .locals 3

    if-nez p4, :cond_0

    .line 1
    iget-object p1, p0, Ll7y;->E0:Lk4y;

    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lnyx;->R0:Llxx;

    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 3
    invoke-virtual {p1, p2}, Llxx;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    iget-object p1, p0, Ll7y;->E0:Lk4y;

    .line 4
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lnyx;->R0:Llxx;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p1, p3, p2}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 10
    invoke-static {p4, v0, p1}, Lyky;->x(Locy;Landroid/os/Bundle;Z)V

    iget-object p1, p0, Ll7y;->E0:Lk4y;

    .line 11
    invoke-virtual {p1}, Lk4y;->w()Lxby;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    .line 12
    invoke-virtual {p1, p2, p3, v0}, Lxby;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnx;->F0:Lgq0;

    invoke-virtual {v0}, Lgq0;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lgq0$c;

    invoke-virtual {v0}, Lgq0$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsnx;->F0:Lgq0;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsnx;->F0:Lgq0;

    .line 3
    invoke-virtual {v0}, Lqkp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lsnx;->H0:J

    :cond_1
    return-void
.end method
