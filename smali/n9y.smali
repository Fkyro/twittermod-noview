.class public final Ln9y;
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
.method public synthetic constructor <init>(Le9a;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln9y;->E0:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9y;->G0:Ljava/lang/Object;

    iput-wide p2, p0, Ln9y;->F0:J

    iput-object p4, p0, Ln9y;->H0:Ljava/lang/Object;

    iput-object p5, p0, Ln9y;->I0:Ljava/lang/Object;

    iput-object p6, p0, Ln9y;->J0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luxx;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p7, p0, Ln9y;->E0:I

    iput-object p1, p0, Ln9y;->J0:Ljava/lang/Object;

    iput-object p2, p0, Ln9y;->G0:Ljava/lang/Object;

    iput-object p3, p0, Ln9y;->H0:Ljava/lang/Object;

    iput-object p4, p0, Ln9y;->I0:Ljava/lang/Object;

    iput-wide p5, p0, Ln9y;->F0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ln9y;->E0:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v1, v0, Ln9y;->J0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lqdy;

    iget-object v1, v0, Ln9y;->G0:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    iget-object v1, v0, Ln9y;->H0:Ljava/lang/Object;

    check-cast v1, Locy;

    iget-object v3, v0, Ln9y;->I0:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Locy;

    iget-wide v10, v0, Ln9y;->F0:J

    const-string v3, "screen_name"

    .line 2
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "screen_class"

    .line 3
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v3, v2, Ll7y;->E0:Lk4y;

    .line 4
    invoke-virtual {v3}, Lk4y;->B()Lyky;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "screen_view"

    .line 5
    invoke-virtual/range {v3 .. v8}, Lyky;->r0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v8

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v9

    move-wide v5, v10

    .line 6
    invoke-virtual/range {v2 .. v8}, Lqdy;->l(Locy;Locy;JZLandroid/os/Bundle;)V

    return-void

    .line 7
    :pswitch_1
    iget-object v1, v0, Ln9y;->J0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lxby;

    iget-object v1, v0, Ln9y;->G0:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, Ln9y;->H0:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Ln9y;->I0:Ljava/lang/Object;

    iget-wide v6, v0, Ln9y;->F0:J

    invoke-virtual/range {v2 .. v7}, Lxby;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void

    .line 8
    :goto_0
    iget-object v1, v0, Ln9y;->G0:Ljava/lang/Object;

    check-cast v1, Le9a;

    iget-wide v10, v0, Ln9y;->F0:J

    iget-object v2, v0, Ln9y;->H0:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    iget-object v2, v0, Ln9y;->I0:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    iget-object v2, v0, Ln9y;->J0:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x3

    .line 9
    div-long v15, v10, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v9, v4, :cond_1

    add-long/2addr v2, v15

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v17

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 10
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 11
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    move-object v2, v1

    move/from16 v20, v9

    move-object/from16 v9, v19

    .line 12
    invoke-virtual/range {v2 .. v9}, Le9a;->m(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    sget-wide v2, Le9a;->o:J

    .line 13
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 14
    invoke-virtual {v1}, Le9a;->g()Lubq;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lubq;->h()I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2

    .line 16
    invoke-virtual {v2}, Lubq;->h()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_2

    .line 17
    invoke-virtual {v2}, Lubq;->h()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v20, 0x1

    move-wide/from16 v2, v17

    goto :goto_1

    :cond_1
    iget-object v9, v1, Le9a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v15, Le7y;

    move-object v2, v15

    move-object v3, v1

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-wide v7, v10

    .line 18
    invoke-direct/range {v2 .. v8}, Le7y;-><init>(Le9a;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    invoke-interface {v9, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
