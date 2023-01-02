.class public final Lmhy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:J

.field public final synthetic F0:Laiy;


# direct methods
.method public constructor <init>(Laiy;J)V
    .locals 0

    iput-object p1, p0, Lmhy;->F0:Laiy;

    iput-wide p2, p0, Lmhy;->E0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmhy;->F0:Laiy;

    iget-wide v5, p0, Lmhy;->E0:J

    .line 2
    invoke-virtual {v0}, Lysx;->g()V

    .line 3
    invoke-virtual {v0}, Laiy;->k()V

    iget-object v1, v0, Ll7y;->E0:Lk4y;

    .line 4
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lnyx;->R0:Llxx;

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity paused, time"

    invoke-virtual {v1, v3, v2}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v0, Laiy;->J0:Lf00;

    .line 7
    new-instance v8, Lqhy;

    iget-object v1, v7, Lf00;->F0:Ljava/lang/Object;

    check-cast v1, Laiy;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 8
    iget-object v1, v1, Lk4y;->R0:Lb72;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, v8

    move-object v2, v7

    .line 11
    invoke-direct/range {v1 .. v6}, Lqhy;-><init>(Lf00;JJ)V

    iput-object v8, v7, Lf00;->E0:Ljava/lang/Object;

    iget-object v1, v7, Lf00;->F0:Ljava/lang/Object;

    check-cast v1, Laiy;

    .line 12
    iget-object v1, v1, Laiy;->G0:Lohx;

    const-wide/16 v2, 0x7d0

    .line 13
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    iget-object v1, v0, Ll7y;->E0:Lk4y;

    .line 15
    iget-object v1, v1, Lk4y;->K0:Lj7x;

    .line 16
    invoke-virtual {v1}, Lj7x;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Laiy;->I0:Lwhy;

    .line 17
    iget-object v0, v0, Lwhy;->c:Lmey;

    invoke-virtual {v0}, Ly9x;->a()V

    :cond_0
    return-void
.end method
