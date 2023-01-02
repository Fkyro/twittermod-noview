.class public final Lyhy;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final synthetic a:Laiy;


# direct methods
.method public constructor <init>(Laiy;)V
    .locals 0

    iput-object p1, p0, Lyhy;->a:Laiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyhy;->a:Laiy;

    invoke-virtual {v0}, Lysx;->g()V

    iget-object v0, p0, Lyhy;->a:Laiy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v0

    iget-object v1, p0, Lyhy;->a:Laiy;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 3
    iget-object v1, v1, Lk4y;->R0:Lb72;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lq0y;->s(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyhy;->a:Laiy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 7
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lq0y;->O0:Lvzx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvzx;->a(Z)V

    .line 9
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 10
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 11
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyhy;->a:Laiy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 12
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lnyx;->R0:Llxx;

    const-string v1, "Detected application was in foreground"

    .line 14
    invoke-virtual {v0, v1}, Llxx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lyhy;->a:Laiy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 15
    iget-object v0, v0, Lk4y;->R0:Lb72;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lyhy;->c(JZ)V

    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyhy;->a:Laiy;

    invoke-virtual {v0}, Lysx;->g()V

    iget-object v0, p0, Lyhy;->a:Laiy;

    .line 2
    invoke-virtual {v0}, Laiy;->k()V

    .line 3
    iget-object v0, p0, Lyhy;->a:Laiy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 4
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lq0y;->s(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyhy;->a:Laiy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 6
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lq0y;->O0:Lvzx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvzx;->a(Z)V

    .line 8
    invoke-static {}, Lpry;->c()V

    iget-object v0, p0, Lyhy;->a:Laiy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 9
    iget-object v0, v0, Lk4y;->K0:Lj7x;

    const/4 v1, 0x0

    .line 10
    sget-object v2, Lsvx;->E0:Lovx;

    invoke-virtual {v0, v1, v2}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyhy;->a:Laiy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 11
    invoke-virtual {v0}, Lk4y;->r()Llwx;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Llwx;->n()V

    :cond_0
    iget-object v0, p0, Lyhy;->a:Laiy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 13
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lq0y;->R0:Lb0y;

    invoke-virtual {v0, p1, p2}, Lb0y;->b(J)V

    iget-object v0, p0, Lyhy;->a:Laiy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 15
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lq0y;->O0:Lvzx;

    invoke-virtual {v0}, Lvzx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lyhy;->c(JZ)V

    :cond_1
    return-void
.end method

.method public final c(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyhy;->a:Laiy;

    invoke-virtual {v0}, Lysx;->g()V

    iget-object v0, p0, Lyhy;->a:Laiy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyhy;->a:Laiy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 3
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lq0y;->R0:Lb0y;

    invoke-virtual {v0, p1, p2}, Lb0y;->b(J)V

    iget-object v0, p0, Lyhy;->a:Laiy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 5
    iget-object v0, v0, Lk4y;->R0:Lb72;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lyhy;->a:Laiy;

    iget-object v2, v2, Ll7y;->E0:Lk4y;

    .line 9
    invoke-virtual {v2}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lnyx;->R0:Llxx;

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lyhy;->a:Laiy;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 13
    invoke-virtual {v1}, Lk4y;->w()Lxby;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    .line 14
    invoke-virtual/range {v2 .. v7}, Lxby;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, p0, Lyhy;->a:Laiy;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 15
    invoke-virtual {v1}, Lk4y;->u()Lq0y;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lq0y;->O0:Lvzx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvzx;->a(Z)V

    new-instance v8, Landroid/os/Bundle;

    .line 17
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lyhy;->a:Laiy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 19
    iget-object v0, v0, Lk4y;->K0:Lj7x;

    .line 20
    sget-object v1, Lsvx;->b0:Lovx;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    .line 21
    invoke-virtual {v8, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object p3, p0, Lyhy;->a:Laiy;

    iget-object p3, p3, Ll7y;->E0:Lk4y;

    .line 22
    invoke-virtual {p3}, Lk4y;->w()Lxby;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 23
    invoke-virtual/range {v3 .. v8}, Lxby;->p(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 24
    invoke-static {}, Lipy;->c()V

    iget-object p3, p0, Lyhy;->a:Laiy;

    iget-object p3, p3, Ll7y;->E0:Lk4y;

    .line 25
    iget-object p3, p3, Lk4y;->K0:Lj7x;

    .line 26
    sget-object v0, Lsvx;->e0:Lovx;

    .line 27
    invoke-virtual {p3, v2, v0}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lyhy;->a:Laiy;

    iget-object p3, p3, Ll7y;->E0:Lk4y;

    .line 28
    invoke-virtual {p3}, Lk4y;->u()Lq0y;

    move-result-object p3

    .line 29
    iget-object p3, p3, Lq0y;->W0:Lm0y;

    invoke-virtual {p3}, Lm0y;->a()Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Landroid/os/Bundle;

    .line 31
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    .line 32
    invoke-virtual {v6, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lyhy;->a:Laiy;

    iget-object p3, p3, Ll7y;->E0:Lk4y;

    .line 33
    invoke-virtual {p3}, Lk4y;->w()Lxby;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Lxby;->p(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_2
    return-void
.end method
