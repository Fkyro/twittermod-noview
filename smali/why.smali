.class public final Lwhy;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lmey;

.field public final synthetic d:Laiy;


# direct methods
.method public constructor <init>(Laiy;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lwhy;->d:Laiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmey;

    iget-object v1, p1, Ll7y;->E0:Lk4y;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lmey;-><init>(Ljava/lang/Object;Ls7y;I)V

    iput-object v0, p0, Lwhy;->c:Lmey;

    iget-object p1, p1, Ll7y;->E0:Lk4y;

    .line 2
    iget-object p1, p1, Lk4y;->R0:Lb72;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lwhy;->a:J

    iput-wide v0, p0, Lwhy;->b:J

    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwhy;->d:Laiy;

    invoke-virtual {v0}, Lysx;->g()V

    iget-object v0, p0, Lwhy;->d:Laiy;

    .line 2
    invoke-virtual {v0}, Luxx;->h()V

    .line 3
    invoke-static {}, Lupy;->c()V

    iget-object v0, p0, Lwhy;->d:Laiy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 4
    iget-object v0, v0, Lk4y;->K0:Lj7x;

    .line 5
    sget-object v1, Lsvx;->f0:Lovx;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwhy;->d:Laiy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 6
    invoke-virtual {v0}, Lk4y;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwhy;->d:Laiy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 7
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lq0y;->R0:Lb0y;

    iget-object v1, p0, Lwhy;->d:Laiy;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 9
    iget-object v1, v1, Lk4y;->R0:Lb72;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lb0y;->b(J)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lwhy;->d:Laiy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 14
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lq0y;->R0:Lb0y;

    iget-object v1, p0, Lwhy;->d:Laiy;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 16
    iget-object v1, v1, Lk4y;->R0:Lb72;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lb0y;->b(J)V

    .line 20
    :cond_1
    :goto_0
    iget-wide v0, p0, Lwhy;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_3

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p0, Lwhy;->d:Laiy;

    iget-object p1, p1, Ll7y;->E0:Lk4y;

    .line 22
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lnyx;->R0:Llxx;

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 25
    iget-wide v0, p0, Lwhy;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Lwhy;->b:J

    :cond_4
    iget-object p1, p0, Lwhy;->d:Laiy;

    iget-object p1, p1, Ll7y;->E0:Lk4y;

    .line 26
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lnyx;->R0:Llxx;

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    .line 29
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 30
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lwhy;->d:Laiy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 31
    iget-object v0, v0, Lk4y;->K0:Lj7x;

    .line 32
    invoke-virtual {v0}, Lj7x;->w()Z

    move-result v0

    iget-object v1, p0, Lwhy;->d:Laiy;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 33
    invoke-virtual {v1}, Lk4y;->y()Lqdy;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 34
    invoke-virtual {v1, v0}, Lqdy;->n(Z)Locy;

    move-result-object v0

    .line 35
    invoke-static {v0, p1, v2}, Lyky;->x(Locy;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_5

    iget-object p2, p0, Lwhy;->d:Laiy;

    iget-object p2, p2, Ll7y;->E0:Lk4y;

    .line 36
    invoke-virtual {p2}, Lk4y;->w()Lxby;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    .line 37
    invoke-virtual {p2, v0, v1, p1}, Lxby;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iput-wide p3, p0, Lwhy;->a:J

    iget-object p1, p0, Lwhy;->c:Lmey;

    .line 38
    invoke-virtual {p1}, Ly9x;->a()V

    iget-object p1, p0, Lwhy;->c:Lmey;

    const-wide/32 p2, 0x36ee80

    .line 39
    invoke-virtual {p1, p2, p3}, Ly9x;->c(J)V

    return v2
.end method
