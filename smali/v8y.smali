.class public final synthetic Lv8y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Landroid/os/Bundle;

.field public final synthetic G0:Lxby;


# direct methods
.method public synthetic constructor <init>(Lxby;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lv8y;->E0:I

    iput-object p1, p0, Lv8y;->G0:Lxby;

    iput-object p2, p0, Lv8y;->F0:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lv8y;->E0:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v1, v0, Lv8y;->G0:Lxby;

    iget-object v2, v0, Lv8y;->F0:Landroid/os/Bundle;

    if-nez v2, :cond_0

    .line 2
    iget-object v1, v1, Ll7y;->E0:Lk4y;

    invoke-virtual {v1}, Lk4y;->u()Lq0y;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lq0y;->Z0:Lyzx;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lyzx;->b(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_0
    iget-object v3, v1, Ll7y;->E0:Lk4y;

    .line 4
    invoke-virtual {v3}, Lk4y;->u()Lq0y;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lq0y;->Z0:Lyzx;

    invoke-virtual {v3}, Lyzx;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 8
    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_3

    instance-of v7, v6, Ljava/lang/Long;

    if-nez v7, :cond_3

    instance-of v7, v6, Ljava/lang/Double;

    if-nez v7, :cond_3

    iget-object v7, v1, Ll7y;->E0:Lk4y;

    .line 9
    invoke-virtual {v7}, Lk4y;->B()Lyky;

    move-result-object v7

    .line 10
    invoke-virtual {v7, v6}, Lyky;->T(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, Ll7y;->E0:Lk4y;

    .line 11
    invoke-virtual {v7}, Lk4y;->B()Lyky;

    move-result-object v8

    iget-object v9, v1, Lxby;->T0:Lnx7;

    const/4 v10, 0x0

    const/16 v11, 0x1b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 12
    invoke-virtual/range {v8 .. v14}, Lyky;->A(Lvky;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v7, v1, Ll7y;->E0:Lk4y;

    .line 13
    invoke-virtual {v7}, Lk4y;->b()Lnyx;

    move-result-object v7

    .line 14
    iget-object v7, v7, Lnyx;->O0:Llxx;

    const-string v8, "Invalid default event parameter type. Name, value"

    .line 15
    invoke-virtual {v7, v8, v5, v6}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v5}, Lyky;->V(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v6, v1, Ll7y;->E0:Lk4y;

    .line 17
    invoke-virtual {v6}, Lk4y;->b()Lnyx;

    move-result-object v6

    .line 18
    iget-object v6, v6, Lnyx;->O0:Llxx;

    const-string v7, "Invalid default event parameter name. Name"

    .line 19
    invoke-virtual {v6, v7, v5}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    .line 20
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v7, v1, Ll7y;->E0:Lk4y;

    .line 21
    invoke-virtual {v7}, Lk4y;->B()Lyky;

    move-result-object v7

    iget-object v8, v1, Ll7y;->E0:Lk4y;

    .line 22
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x64

    const-string v9, "param"

    .line 23
    invoke-virtual {v7, v9, v5, v8, v6}, Lyky;->O(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Ll7y;->E0:Lk4y;

    .line 24
    invoke-virtual {v7}, Lk4y;->B()Lyky;

    move-result-object v7

    .line 25
    invoke-virtual {v7, v3, v5, v6}, Lyky;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, v1, Ll7y;->E0:Lk4y;

    .line 26
    invoke-virtual {v2}, Lk4y;->B()Lyky;

    iget-object v2, v1, Ll7y;->E0:Lk4y;

    .line 27
    iget-object v2, v2, Lk4y;->K0:Lj7x;

    .line 28
    invoke-virtual {v2}, Lj7x;->l()I

    move-result v2

    .line 29
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v4

    if-gt v4, v2, :cond_7

    goto :goto_2

    .line 30
    :cond_7
    new-instance v4, Ljava/util/TreeSet;

    .line 31
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    if-le v5, v2, :cond_8

    .line 33
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v2, v1, Ll7y;->E0:Lk4y;

    .line 34
    invoke-virtual {v2}, Lk4y;->B()Lyky;

    move-result-object v4

    iget-object v5, v1, Lxby;->T0:Lnx7;

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 35
    invoke-virtual/range {v4 .. v10}, Lyky;->A(Lvky;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Ll7y;->E0:Lk4y;

    .line 36
    invoke-virtual {v2}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 37
    iget-object v2, v2, Lnyx;->O0:Llxx;

    const-string v4, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 38
    invoke-virtual {v2, v4}, Llxx;->a(Ljava/lang/String;)V

    .line 39
    :goto_2
    iget-object v2, v1, Ll7y;->E0:Lk4y;

    .line 40
    invoke-virtual {v2}, Lk4y;->u()Lq0y;

    move-result-object v2

    .line 41
    iget-object v2, v2, Lq0y;->Z0:Lyzx;

    invoke-virtual {v2, v3}, Lyzx;->b(Landroid/os/Bundle;)V

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 42
    invoke-virtual {v1}, Lk4y;->z()Ltgy;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v3}, Ltgy;->m(Landroid/os/Bundle;)V

    :goto_3
    return-void

    :goto_4
    const-string v1, "app_id"

    .line 44
    iget-object v2, v0, Lv8y;->G0:Lxby;

    iget-object v3, v0, Lv8y;->F0:Landroid/os/Bundle;

    invoke-virtual {v2}, Lysx;->g()V

    .line 45
    invoke-virtual {v2}, Luxx;->h()V

    .line 46
    invoke-static {v3}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    .line 47
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "origin"

    .line 48
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v6}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    invoke-static {v4}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "value"

    .line 51
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Ll7y;->E0:Lk4y;

    .line 52
    invoke-virtual {v7}, Lk4y;->h()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v1, v2, Ll7y;->E0:Lk4y;

    .line 53
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 54
    iget-object v1, v1, Lnyx;->R0:Llxx;

    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 55
    invoke-virtual {v1, v2}, Llxx;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 56
    :cond_a
    new-instance v15, Llky;

    const-string v7, "triggered_timestamp"

    .line 57
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 58
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v15

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Llky;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v2, Ll7y;->E0:Lk4y;

    .line 59
    invoke-virtual {v5}, Lk4y;->B()Lyky;

    move-result-object v7

    .line 60
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "triggered_event_name"

    .line 61
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "triggered_event_params"

    .line 62
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    move-object v11, v4

    .line 63
    invoke-virtual/range {v7 .. v14}, Lyky;->s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lwbx;

    move-result-object v18

    iget-object v5, v2, Ll7y;->E0:Lk4y;

    .line 64
    invoke-virtual {v5}, Lk4y;->B()Lyky;

    move-result-object v7

    .line 65
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "timed_out_event_name"

    .line 66
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "timed_out_event_params"

    .line 67
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    move-object v11, v4

    .line 68
    invoke-virtual/range {v7 .. v14}, Lyky;->s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lwbx;

    move-result-object v5

    iget-object v6, v2, Ll7y;->E0:Lk4y;

    .line 69
    invoke-virtual {v6}, Lk4y;->B()Lyky;

    move-result-object v7

    .line 70
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "expired_event_name"

    .line 71
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "expired_event_params"

    .line 72
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    move-object v11, v4

    .line 73
    invoke-virtual/range {v7 .. v14}, Lyky;->s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lwbx;

    move-result-object v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    new-instance v6, Le6x;

    .line 75
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "creation_timestamp"

    .line 76
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v13, 0x0

    const-string v1, "trigger_event_name"

    .line 77
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "trigger_timeout"

    .line 78
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v1, "time_to_live"

    .line 79
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    move-object v7, v6

    move-object v9, v4

    move-object v10, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v21}, Le6x;-><init>(Ljava/lang/String;Ljava/lang/String;Llky;JZLjava/lang/String;Lwbx;JLwbx;JLwbx;)V

    iget-object v1, v2, Ll7y;->E0:Lk4y;

    .line 80
    invoke-virtual {v1}, Lk4y;->z()Ltgy;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v6}, Ltgy;->l(Le6x;)V

    :catch_0
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
