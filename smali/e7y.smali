.class public final Le7y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:J

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;

.field public final synthetic J0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le9a;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le7y;->E0:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7y;->G0:Ljava/lang/Object;

    iput-object p2, p0, Le7y;->H0:Ljava/lang/Object;

    iput-object p3, p0, Le7y;->I0:Ljava/lang/Object;

    iput-object p4, p0, Le7y;->J0:Ljava/lang/Object;

    iput-wide p5, p0, Le7y;->F0:J

    return-void
.end method

.method public constructor <init>(Lh7y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le7y;->E0:I

    .line 2
    iput-object p1, p0, Le7y;->J0:Ljava/lang/Object;

    iput-object p2, p0, Le7y;->G0:Ljava/lang/Object;

    iput-object p3, p0, Le7y;->H0:Ljava/lang/Object;

    iput-object p4, p0, Le7y;->I0:Ljava/lang/Object;

    iput-wide p5, p0, Le7y;->F0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Le7y;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    invoke-static {}, Lmry;->c()V

    iget-object v0, p0, Le7y;->J0:Ljava/lang/Object;

    check-cast v0, Lh7y;

    .line 2
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 3
    invoke-virtual {v0}, Lcky;->K()Lj7x;

    move-result-object v0

    sget-object v1, Lsvx;->r0:Lovx;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le7y;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Le7y;->J0:Ljava/lang/Object;

    check-cast v0, Lh7y;

    .line 4
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 5
    iget-object v1, p0, Le7y;->H0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcky;->q(Ljava/lang/String;Locy;)V

    goto :goto_0

    :cond_0
    new-instance v1, Locy;

    iget-object v2, p0, Le7y;->I0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Le7y;->F0:J

    invoke-direct {v1, v2, v0, v3, v4}, Locy;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Le7y;->J0:Ljava/lang/Object;

    check-cast v0, Lh7y;

    .line 7
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 8
    iget-object v2, p0, Le7y;->H0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2, v1}, Lcky;->q(Ljava/lang/String;Locy;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le7y;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Le7y;->J0:Ljava/lang/Object;

    check-cast v0, Lh7y;

    .line 10
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 11
    iget-object v0, v0, Lcky;->P0:Lk4y;

    .line 12
    invoke-virtual {v0}, Lk4y;->y()Lqdy;

    move-result-object v0

    iget-object v1, p0, Le7y;->H0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lqdy;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le7y;->J0:Ljava/lang/Object;

    check-cast v0, Lh7y;

    .line 14
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 15
    iget-object v0, v0, Lcky;->P0:Lk4y;

    .line 16
    invoke-virtual {v0}, Lk4y;->y()Lqdy;

    move-result-object v0

    iget-object v1, p0, Le7y;->H0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lysx;->g()V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lqdy;->Q0:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_3
    iput-object v1, v0, Lqdy;->Q0:Ljava/lang/String;

    .line 19
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20
    :goto_1
    iget-object v0, p0, Le7y;->G0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le9a;

    iget-object v0, p0, Le7y;->H0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Le7y;->I0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Le7y;->J0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-wide v5, p0, Le7y;->F0:J

    .line 21
    iget-object v0, v1, Le9a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    const/4 v3, -0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 22
    invoke-virtual/range {v1 .. v8}, Le9a;->m(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v1, Le9a;->i:Ltoy;

    .line 23
    invoke-virtual {v0}, Ltoy;->b()Ll6y;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {v1 .. v7}, Le9a;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v1, v3, v4, v5, v6}, Le9a;->l(Ljava/util/List;Ljava/util/List;J)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
