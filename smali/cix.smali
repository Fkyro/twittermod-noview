.class public final Lcix;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:J

.field public final synthetic G0:Lysx;


# direct methods
.method public synthetic constructor <init>(Lysx;JI)V
    .locals 0

    iput p4, p0, Lcix;->E0:I

    iput-object p1, p0, Lcix;->G0:Lysx;

    iput-wide p2, p0, Lcix;->F0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcix;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcix;->G0:Lysx;

    check-cast v0, Lqdy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->o()Lsnx;

    move-result-object v0

    iget-wide v1, p0, Lcix;->F0:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lsnx;->j(J)V

    iget-object v0, p0, Lcix;->G0:Lysx;

    check-cast v0, Lqdy;

    const/4 v1, 0x0

    iput-object v1, v0, Lqdy;->I0:Locy;

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcix;->G0:Lysx;

    check-cast v0, Lsnx;

    iget-wide v1, p0, Lcix;->F0:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lsnx;->m(J)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lcix;->G0:Lysx;

    check-cast v0, Laiy;

    iget-wide v1, p0, Lcix;->F0:J

    .line 6
    invoke-virtual {v0}, Lysx;->g()V

    .line 7
    invoke-virtual {v0}, Laiy;->k()V

    iget-object v3, v0, Ll7y;->E0:Lk4y;

    .line 8
    invoke-virtual {v3}, Lk4y;->b()Lnyx;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lnyx;->R0:Llxx;

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Ll7y;->E0:Lk4y;

    .line 11
    iget-object v3, v3, Lk4y;->K0:Lj7x;

    .line 12
    invoke-virtual {v3}, Lj7x;->w()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Ll7y;->E0:Lk4y;

    .line 13
    invoke-virtual {v3}, Lk4y;->u()Lq0y;

    move-result-object v3

    .line 14
    iget-object v3, v3, Lq0y;->T0:Lvzx;

    invoke-virtual {v3}, Lvzx;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v0, Laiy;->I0:Lwhy;

    .line 15
    iget-object v4, v3, Lwhy;->d:Laiy;

    invoke-virtual {v4}, Lysx;->g()V

    iget-object v4, v3, Lwhy;->c:Lmey;

    .line 16
    invoke-virtual {v4}, Ly9x;->a()V

    iput-wide v1, v3, Lwhy;->a:J

    iput-wide v1, v3, Lwhy;->b:J

    .line 17
    :cond_1
    iget-object v1, v0, Laiy;->J0:Lf00;

    .line 18
    iget-object v2, v1, Lf00;->F0:Ljava/lang/Object;

    check-cast v2, Laiy;

    invoke-virtual {v2}, Lysx;->g()V

    iget-object v2, v1, Lf00;->E0:Ljava/lang/Object;

    check-cast v2, Lqhy;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lf00;->F0:Ljava/lang/Object;

    check-cast v3, Laiy;

    .line 19
    iget-object v3, v3, Laiy;->G0:Lohx;

    .line 20
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, v1, Lf00;->F0:Ljava/lang/Object;

    check-cast v1, Laiy;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 21
    invoke-virtual {v1}, Lk4y;->u()Lq0y;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lq0y;->T0:Lvzx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvzx;->a(Z)V

    .line 23
    iget-object v0, v0, Laiy;->H0:Lyhy;

    iget-object v1, v0, Lyhy;->a:Laiy;

    .line 24
    invoke-virtual {v1}, Lysx;->g()V

    iget-object v1, v0, Lyhy;->a:Laiy;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 25
    invoke-virtual {v1}, Lk4y;->h()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lyhy;->a:Laiy;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 26
    iget-object v1, v1, Lk4y;->R0:Lb72;

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 29
    invoke-virtual {v0, v3, v4, v2}, Lyhy;->b(JZ)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
