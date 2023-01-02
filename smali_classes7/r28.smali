.class public final synthetic Lr28;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr28;->E0:I

    iput-object p1, p0, Lr28;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lr28;->E0:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    iget-object v1, v0, Lr28;->F0:Ljava/lang/Object;

    check-cast v1, Le89;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, v1, Le89;->b:Ll89;

    .line 3
    iget-object v1, v1, Ll89;->b:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Le89;->b:Ll89;

    invoke-virtual {v1}, Ll89;->a()V

    :goto_0
    return-void

    .line 5
    :pswitch_1
    iget-object v1, v0, Lr28;->F0:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/ui/broadcast/BottomTray;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 6
    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/BottomTray;->F0:Landroid/view/View;

    invoke-static {v1}, Ltv/periscope/android/ui/broadcast/BottomTray;->a(Landroid/view/View;)V

    return-void

    .line 7
    :pswitch_2
    iget-object v1, v0, Lr28;->F0:Ljava/lang/Object;

    check-cast v1, Lyj2;

    move-object/from16 v5, p1

    check-cast v5, Luec$i;

    .line 8
    iget-object v6, v1, Lyj2;->p1:Ljk2;

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v7, "statusEvent"

    .line 9
    invoke-static {v5, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v7, v5, Luec$i;->a:Ljava/lang/String;

    .line 11
    iget-object v8, v5, Luec$i;->c:Luec$h;

    .line 12
    iget-object v9, v5, Luec$i;->b:Luec$h;

    .line 13
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v14, 0x5

    packed-switch v9, :pswitch_data_1

    :pswitch_3
    goto/16 :goto_4

    .line 14
    :pswitch_4
    iget-object v9, v6, Ljk2;->a:Lyj2;

    invoke-virtual {v9, v7}, Lyj2;->D(Ljava/lang/String;)V

    .line 15
    sget-object v9, Luec$h;->R0:Luec$h;

    if-ne v8, v9, :cond_2

    goto/16 :goto_4

    .line 16
    :cond_2
    invoke-virtual {v8}, Luec$h;->f()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v8}, Luec$h;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_2

    .line 17
    :cond_3
    sget-object v9, Luec$h;->N0:Luec$h;

    if-ne v8, v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    .line 18
    iget-object v2, v6, Ljk2;->b:Liw3;

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v2, v7, v4}, Liw3;->N(Ljava/lang/String;I)V

    .line 20
    :cond_5
    instance-of v2, v5, Luec$d;

    if-eqz v2, :cond_7

    .line 21
    iget-object v2, v6, Ljk2;->a:Lyj2;

    .line 22
    iget-object v4, v2, Lyj2;->f1:Lshc;

    invoke-virtual {v4, v7}, Lshc;->a(Ljava/lang/String;)Lshc$b;

    move-result-object v4

    if-nez v4, :cond_6

    goto/16 :goto_4

    .line 23
    :cond_6
    invoke-static {}, La47;->h()J

    move-result-wide v6

    .line 24
    iget-object v8, v4, Lshc$b;->a:Ljava/lang/String;

    .line 25
    iget-object v9, v4, Lshc$b;->b:Ljava/lang/String;

    .line 26
    iget-object v11, v4, Lshc$b;->c:Ljava/lang/String;

    .line 27
    iget-wide v14, v4, Lshc$b;->d:J

    .line 28
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v4

    .line 29
    invoke-static {}, Ltv/periscope/model/chat/Message;->R()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Ltv/periscope/model/chat/a$a;

    .line 30
    iput-object v3, v4, Ltv/periscope/model/chat/a$a;->g:Ljava/lang/String;

    .line 31
    sget-object v3, Ltv/periscope/model/chat/c;->o1:Ltv/periscope/model/chat/c;

    .line 32
    invoke-virtual {v4, v3}, Ltv/periscope/model/chat/a$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    int-to-long v12, v10

    .line 33
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 34
    iput-object v3, v4, Ltv/periscope/model/chat/a$a;->S:Ljava/lang/Long;

    const-wide/16 v12, 0x3

    .line 35
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 36
    iput-object v3, v4, Ltv/periscope/model/chat/a$a;->R:Ljava/lang/Long;

    .line 37
    iput-object v8, v4, Ltv/periscope/model/chat/a$a;->c:Ljava/lang/String;

    .line 38
    iput-object v9, v4, Ltv/periscope/model/chat/a$a;->i:Ljava/lang/String;

    .line 39
    iput-object v11, v4, Ltv/periscope/model/chat/a$a;->l:Ljava/lang/String;

    .line 40
    iput-object v8, v4, Ltv/periscope/model/chat/a$a;->T:Ljava/lang/String;

    .line 41
    iput-object v9, v4, Ltv/periscope/model/chat/a$a;->U:Ljava/lang/String;

    .line 42
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 43
    iput-object v3, v4, Ltv/periscope/model/chat/a$a;->W:Ljava/lang/Long;

    .line 44
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 45
    iput-object v3, v4, Ltv/periscope/model/chat/a$a;->e:Ljava/lang/Long;

    .line 46
    invoke-static {v6, v7}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 47
    iput-object v3, v4, Ltv/periscope/model/chat/a$a;->f:Ljava/math/BigInteger;

    .line 48
    invoke-static {v6, v7}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 49
    iput-object v3, v4, Ltv/periscope/model/chat/a$a;->v:Ljava/math/BigInteger;

    const/4 v3, 0x0

    .line 50
    iput-object v3, v4, Ltv/periscope/model/chat/a$a;->Q:Ljava/lang/String;

    .line 51
    invoke-virtual {v4}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lyj2;->c(Ltv/periscope/model/chat/Message;)V

    goto/16 :goto_4

    .line 53
    :cond_7
    iget-object v2, v6, Ljk2;->a:Lyj2;

    .line 54
    iget-object v3, v2, Lyj2;->f1:Lshc;

    invoke-virtual {v3, v7}, Lshc;->a(Ljava/lang/String;)Lshc$b;

    move-result-object v3

    if-nez v3, :cond_8

    goto/16 :goto_4

    .line 55
    :cond_8
    invoke-static {}, La47;->h()J

    move-result-wide v6

    .line 56
    iget-object v4, v3, Lshc$b;->a:Ljava/lang/String;

    .line 57
    iget-object v8, v3, Lshc$b;->b:Ljava/lang/String;

    .line 58
    iget-object v9, v3, Lshc$b;->c:Ljava/lang/String;

    .line 59
    iget-wide v10, v3, Lshc$b;->d:J

    .line 60
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v3

    .line 61
    invoke-static {}, Ltv/periscope/model/chat/Message;->R()Ljava/lang/String;

    move-result-object v12

    check-cast v3, Ltv/periscope/model/chat/a$a;

    .line 62
    iput-object v12, v3, Ltv/periscope/model/chat/a$a;->g:Ljava/lang/String;

    .line 63
    sget-object v12, Ltv/periscope/model/chat/c;->o1:Ltv/periscope/model/chat/c;

    .line 64
    invoke-virtual {v3, v12}, Ltv/periscope/model/chat/a$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    const/16 v12, 0xa

    int-to-long v12, v12

    .line 65
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 66
    iput-object v12, v3, Ltv/periscope/model/chat/a$a;->S:Ljava/lang/Long;

    const-wide/16 v12, 0x3

    .line 67
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 68
    iput-object v12, v3, Ltv/periscope/model/chat/a$a;->R:Ljava/lang/Long;

    .line 69
    iput-object v4, v3, Ltv/periscope/model/chat/a$a;->c:Ljava/lang/String;

    .line 70
    iput-object v8, v3, Ltv/periscope/model/chat/a$a;->i:Ljava/lang/String;

    .line 71
    iput-object v9, v3, Ltv/periscope/model/chat/a$a;->l:Ljava/lang/String;

    .line 72
    iput-object v4, v3, Ltv/periscope/model/chat/a$a;->T:Ljava/lang/String;

    .line 73
    iput-object v8, v3, Ltv/periscope/model/chat/a$a;->U:Ljava/lang/String;

    .line 74
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 75
    iput-object v4, v3, Ltv/periscope/model/chat/a$a;->W:Ljava/lang/Long;

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 77
    iput-object v4, v3, Ltv/periscope/model/chat/a$a;->e:Ljava/lang/Long;

    .line 78
    invoke-static {v6, v7}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 79
    iput-object v4, v3, Ltv/periscope/model/chat/a$a;->f:Ljava/math/BigInteger;

    .line 80
    invoke-static {v6, v7}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 81
    iput-object v4, v3, Ltv/periscope/model/chat/a$a;->v:Ljava/math/BigInteger;

    const/4 v4, 0x0

    .line 82
    iput-object v4, v3, Ltv/periscope/model/chat/a$a;->Q:Ljava/lang/String;

    .line 83
    invoke-virtual {v3}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lyj2;->c(Ltv/periscope/model/chat/Message;)V

    goto/16 :goto_4

    .line 85
    :cond_9
    :goto_2
    iget-object v2, v6, Ljk2;->b:Liw3;

    .line 86
    invoke-virtual {v2, v7, v14}, Liw3;->N(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 87
    :pswitch_5
    iget-object v3, v6, Ljk2;->a:Lyj2;

    invoke-virtual {v3, v7}, Lyj2;->D(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v8}, Luec$h;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 89
    iget-object v3, v6, Ljk2;->b:Liw3;

    const/4 v8, 0x6

    .line 90
    invoke-virtual {v3, v7, v8}, Liw3;->N(Ljava/lang/String;I)V

    .line 91
    iget-boolean v3, v6, Ljk2;->c:Z

    if-eqz v3, :cond_a

    .line 92
    iget-object v3, v6, Ljk2;->b:Liw3;

    .line 93
    iget-object v8, v3, Liw3;->H0:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f131195

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v4

    .line 95
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v8

    sget-object v9, Ltv/periscope/model/chat/c;->b1:Ltv/periscope/model/chat/c;

    .line 97
    invoke-virtual {v8, v9}, Ltv/periscope/model/chat/Message$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    .line 98
    invoke-static {}, Ltv/periscope/model/chat/Message;->R()Ljava/lang/String;

    move-result-object v9

    check-cast v8, Ltv/periscope/model/chat/a$a;

    .line 99
    iput-object v9, v8, Ltv/periscope/model/chat/a$a;->g:Ljava/lang/String;

    .line 100
    iput-object v2, v8, Ltv/periscope/model/chat/a$a;->n:Ljava/lang/String;

    .line 101
    invoke-virtual {v8}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Liw3;->J(Ltv/periscope/model/chat/Message;)V

    .line 103
    :cond_a
    iget-object v2, v6, Ljk2;->b:Liw3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {}, La47;->h()J

    move-result-wide v8

    .line 105
    invoke-virtual {v2, v7}, Liw3;->F(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_3

    .line 106
    :cond_b
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lxgc;

    iget-object v3, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 107
    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v10

    .line 108
    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->P()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->O()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 109
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v3

    .line 110
    invoke-static {}, Ltv/periscope/model/chat/Message;->R()Ljava/lang/String;

    move-result-object v14

    check-cast v3, Ltv/periscope/model/chat/a$a;

    .line 111
    iput-object v14, v3, Ltv/periscope/model/chat/a$a;->g:Ljava/lang/String;

    .line 112
    sget-object v14, Ltv/periscope/model/chat/c;->o1:Ltv/periscope/model/chat/c;

    .line 113
    invoke-virtual {v3, v14}, Ltv/periscope/model/chat/a$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    const/16 v14, 0x9

    int-to-long v14, v14

    .line 114
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 115
    iput-object v14, v3, Ltv/periscope/model/chat/a$a;->S:Ljava/lang/Long;

    const-wide/16 v14, 0x3

    .line 116
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 117
    iput-object v14, v3, Ltv/periscope/model/chat/a$a;->R:Ljava/lang/Long;

    .line 118
    iput-object v7, v3, Ltv/periscope/model/chat/a$a;->T:Ljava/lang/String;

    .line 119
    iput-object v10, v3, Ltv/periscope/model/chat/a$a;->U:Ljava/lang/String;

    .line 120
    iput-object v11, v3, Ltv/periscope/model/chat/a$a;->l:Ljava/lang/String;

    .line 121
    iput-object v10, v3, Ltv/periscope/model/chat/a$a;->i:Ljava/lang/String;

    .line 122
    iput-object v7, v3, Ltv/periscope/model/chat/a$a;->c:Ljava/lang/String;

    .line 123
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 124
    iput-object v7, v3, Ltv/periscope/model/chat/a$a;->W:Ljava/lang/Long;

    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 126
    iput-object v7, v3, Ltv/periscope/model/chat/a$a;->e:Ljava/lang/Long;

    .line 127
    invoke-static {v8, v9}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v7

    .line 128
    iput-object v7, v3, Ltv/periscope/model/chat/a$a;->f:Ljava/math/BigInteger;

    .line 129
    invoke-static {v8, v9}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v7

    .line 130
    iput-object v7, v3, Ltv/periscope/model/chat/a$a;->v:Ljava/math/BigInteger;

    const/4 v7, 0x0

    .line 131
    iput-object v7, v3, Ltv/periscope/model/chat/a$a;->Q:Ljava/lang/String;

    .line 132
    invoke-virtual {v3}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Liw3;->J(Ltv/periscope/model/chat/Message;)V

    .line 134
    :goto_3
    iput-boolean v4, v6, Ljk2;->c:Z

    goto/16 :goto_4

    .line 135
    :pswitch_6
    iget-object v2, v6, Ljk2;->a:Lyj2;

    invoke-virtual {v2, v7}, Lyj2;->D(Ljava/lang/String;)V

    .line 136
    iget-object v2, v6, Ljk2;->b:Liw3;

    .line 137
    invoke-virtual {v2, v7, v14}, Liw3;->N(Ljava/lang/String;I)V

    goto :goto_4

    .line 138
    :pswitch_7
    instance-of v2, v5, Luec$c;

    if-nez v2, :cond_c

    .line 139
    new-instance v2, Ltv/periscope/android/hydra/exceptions/HydraException;

    const-string v3, "State is countdown but event is not CountdownStatusEvent"

    invoke-direct {v2, v3}, Ltv/periscope/android/hydra/exceptions/HydraException;-><init>(Ljava/lang/String;)V

    const-string v4, "BroadcasterHydraChatController"

    .line 140
    invoke-static {v4, v3, v2}, Lbpf;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 141
    :cond_c
    iget-object v2, v6, Ljk2;->b:Liw3;

    .line 142
    move-object v3, v5

    check-cast v3, Luec$c;

    .line 143
    iget-wide v3, v3, Luec$c;->d:J

    .line 144
    invoke-virtual {v2, v7}, Liw3;->F(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 145
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lxgc;

    .line 146
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iput v10, v6, Lxgc;->i:I

    .line 148
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 149
    iput-object v3, v6, Lxgc;->h:Ljava/lang/Long;

    .line 150
    invoke-virtual {v2}, Liw3;->M()V

    goto :goto_4

    .line 151
    :pswitch_8
    iget-object v2, v6, Ljk2;->b:Liw3;

    .line 152
    invoke-virtual {v2, v7, v11}, Liw3;->N(Ljava/lang/String;I)V

    goto :goto_4

    .line 153
    :pswitch_9
    iget-object v2, v6, Ljk2;->a:Lyj2;

    invoke-virtual {v2, v7}, Lyj2;->D(Ljava/lang/String;)V

    .line 154
    iget-object v2, v6, Ljk2;->b:Liw3;

    .line 155
    invoke-virtual {v2, v7, v14}, Liw3;->N(Ljava/lang/String;I)V

    goto :goto_4

    .line 156
    :pswitch_a
    iget-object v2, v6, Ljk2;->a:Lyj2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_d

    .line 157
    iget-object v3, v2, Lyj2;->X0:Ljava/util/HashSet;

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v3, v2, Lyj2;->J0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v2, v2, Lyj2;->X0:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setGuestCount(I)V

    .line 159
    :cond_d
    invoke-virtual {v8}, Luec$h;->f()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v8}, Luec$h;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 160
    :cond_e
    iget-object v2, v6, Ljk2;->b:Liw3;

    .line 161
    invoke-virtual {v2, v7, v14}, Liw3;->N(Ljava/lang/String;I)V

    .line 162
    :cond_f
    :goto_4
    iget-object v1, v1, Lyj2;->h1:Liw3;

    if-eqz v1, :cond_10

    .line 163
    iget-object v2, v5, Luec$i;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {v1, v2}, Liw3;->K(Ljava/lang/String;)V

    :cond_10
    :goto_5
    return-void

    .line 165
    :pswitch_b
    iget-object v1, v0, Lr28;->F0:Ljava/lang/Object;

    check-cast v1, Lzp9;

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "user_id"

    .line 166
    invoke-virtual {v1, v3, v2}, Lzp9;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 167
    :pswitch_c
    iget-object v1, v0, Lr28;->F0:Ljava/lang/Object;

    check-cast v1, Lg7a;

    move-object/from16 v2, p1

    check-cast v2, Lldu;

    .line 168
    iget-object v3, v1, Lg7a;->I0:Lh02;

    iget-object v1, v1, Lg7a;->L0:Ljava/lang/String;

    .line 169
    iget-object v4, v3, Lh02;->a:Lt8h$a;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh02$a;

    if-eqz v4, :cond_12

    .line 170
    iget-object v5, v4, Lh02$a;->a:Lr8h$a;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 171
    :cond_11
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lldu;

    .line 173
    iget-wide v7, v6, Lldu;->E0:J

    iget-wide v9, v2, Lldu;->E0:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_11

    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    const-string v7, "dismiss"

    .line 175
    invoke-virtual {v3, v1, v6, v7}, Lh02;->d(Ljava/lang/String;Lldu;Ljava/lang/String;)V

    .line 176
    iget-object v6, v4, Lh02$a;->b:Ltr1;

    iget-object v7, v4, Lh02$a;->a:Lr8h$a;

    invoke-virtual {v6, v7}, Ltr1;->onNext(Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    return-void

    .line 177
    :pswitch_d
    iget-object v1, v0, Lr28;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/ui/user/UserView;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/twitter/ui/user/UserView;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lr28;->F0:Ljava/lang/Object;

    check-cast v1, Lp6a;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 178
    iget-object v2, v1, Lp6a;->g:Landroid/view/View$OnClickListener;

    iget-object v3, v1, Lp6a;->c:Landroid/view/View;

    invoke-interface {v2, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 179
    invoke-virtual {v1}, Lp6a;->h()V

    return-void

    .line 180
    :pswitch_f
    iget-object v1, v0, Lr28;->F0:Ljava/lang/Object;

    check-cast v1, Lvp8;

    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/PointF;

    .line 181
    invoke-virtual {v1}, Lvp8;->d()V

    return-void

    .line 182
    :pswitch_10
    iget-object v1, v0, Lr28;->F0:Ljava/lang/Object;

    check-cast v1, Lvht;

    move-object/from16 v3, p1

    check-cast v3, Lpst;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {v3}, Lp1s;->c()Ltzr;

    move-result-object v5

    iget v5, v5, Ltzr;->h:I

    const/high16 v6, 0x4000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_7

    :cond_13
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_14

    iget-object v5, v1, Lvht;->x1:Lluq;

    .line 184
    invoke-virtual {v5}, Lluq;->f()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 185
    invoke-virtual {v1}, Ldb;->z4()Lxoh;

    move-result-object v5

    if-eqz v5, :cond_14

    const v6, 0x7f0b1169

    .line 186
    invoke-interface {v5, v6}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 187
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 188
    :cond_14
    iget-object v3, v3, Lpst;->k:Lbk6;

    .line 189
    iget-object v5, v1, Lvht;->y1:Likt;

    if-eqz v5, :cond_21

    .line 190
    iget-object v5, v1, Lvht;->u1:Ltkt;

    invoke-interface {v5, v3}, Ltkt;->a(Lbk6;)V

    .line 191
    invoke-virtual {v1, v3}, Lvht;->U4(Lbk6;)V

    .line 192
    iget-boolean v5, v1, Lvht;->H1:Z

    if-eqz v5, :cond_15

    goto :goto_9

    .line 193
    :cond_15
    iget-object v5, v1, Lvht;->g1:Lvav;

    invoke-interface {v5}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    invoke-virtual {v3}, Lbk6;->I()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_16

    const/4 v5, 0x1

    goto :goto_8

    :cond_16
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_17

    .line 194
    iget-object v5, v1, Lvht;->a1:Lpht;

    .line 195
    iget-object v5, v5, Llf1;->mIntent:Landroid/content/Intent;

    const-string v6, "extra_show_convo_controls"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 196
    iget-object v5, v1, Lvht;->q1:Lvgp;

    const/4 v6, 0x2

    invoke-virtual {v5, v3, v6}, Lvgp;->a(Lbk6;I)V

    .line 197
    iput-boolean v2, v1, Lvht;->H1:Z

    .line 198
    :cond_17
    :goto_9
    iget-object v5, v1, Lvht;->d1:Lxkt;

    iget-object v6, v1, Lvht;->y1:Likt;

    .line 199
    iget-boolean v7, v5, Lxkt;->i:Z

    if-eqz v7, :cond_18

    goto/16 :goto_d

    .line 200
    :cond_18
    iget-object v7, v5, Lxkt;->b:Lpht;

    .line 201
    iget-object v7, v7, Llf1;->mIntent:Landroid/content/Intent;

    const-string v8, "extra_user_intent_like"

    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 202
    invoke-virtual {v3}, Lbk6;->f0()Z

    move-result v6

    if-nez v6, :cond_1c

    .line 203
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v6

    const-string v7, "soft_interventions_like_nudge_enabled"

    .line 204
    invoke-virtual {v6, v7, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 205
    iget-object v4, v5, Lxkt;->a:Lh4b;

    .line 206
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v7, 0x0

    .line 207
    invoke-static {v4, v3, v7}, Lhky;->b0(Landroid/content/res/Resources;Lbk6;Lomt;)Llei;

    move-result-object v8

    .line 208
    sget-object v4, Lmei;->a:Llei;

    sget-object v4, Lmei;->b:Llei;

    invoke-virtual {v4, v8}, Llei;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 209
    invoke-virtual {v5, v3}, Lxkt;->b(Lbk6;)V

    goto :goto_b

    .line 210
    :cond_19
    iget-object v4, v5, Lxkt;->b:Lpht;

    .line 211
    invoke-virtual {v4}, Lpht;->a()Lncu;

    move-result-object v4

    .line 212
    iget-object v6, v5, Lxkt;->g:Lqse;

    iget-object v9, v5, Lxkt;->a:Lh4b;

    .line 213
    invoke-virtual {v9}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v9

    if-eqz v4, :cond_1a

    .line 214
    invoke-virtual {v4}, Lncu;->f()Lfu9;

    move-result-object v4

    move-object v10, v4

    goto :goto_a

    :cond_1a
    move-object v10, v7

    :goto_a
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v3

    .line 215
    invoke-virtual/range {v6 .. v12}, Lqse;->a(Lbk6;Llei;Landroidx/fragment/app/p;Lfu9;Landroidx/fragment/app/Fragment;Leei;)V

    goto :goto_b

    .line 216
    :cond_1b
    invoke-virtual {v5, v3}, Lxkt;->b(Lbk6;)V

    .line 217
    :cond_1c
    :goto_b
    iput-boolean v2, v5, Lxkt;->i:Z

    goto :goto_d

    :cond_1d
    const/4 v7, 0x0

    .line 218
    iget-object v8, v5, Lxkt;->b:Lpht;

    .line 219
    iget-object v8, v8, Llf1;->mIntent:Landroid/content/Intent;

    const-string v9, "extra_user_intent_retweet"

    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 220
    invoke-virtual {v3}, Lbk6;->D0()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 221
    new-instance v4, Lj7m$a;

    iget-object v8, v5, Lxkt;->a:Lh4b;

    iget-object v9, v5, Lxkt;->f:Lcpl;

    invoke-direct {v4, v8, v9, v3}, Lj7m$a;-><init>(Lh4b;Lcpl;Lbk6;)V

    const/16 v8, 0x7b

    .line 222
    iput v8, v4, Lj7m$a;->d:I

    .line 223
    iget-object v8, v5, Lxkt;->j:Lxkt$b;

    .line 224
    iput-object v8, v4, Lj7m$a;->f:Lnxi;

    .line 225
    iput-object v6, v4, Lj7m$a;->e:Landroidx/fragment/app/Fragment;

    .line 226
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7m;

    .line 227
    iget-object v6, v5, Lxkt;->b:Lpht;

    invoke-virtual {v6}, Lpht;->a()Lncu;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 228
    invoke-virtual {v6}, Lncu;->f()Lfu9;

    move-result-object v6

    move-object v10, v6

    goto :goto_c

    :cond_1e
    move-object v10, v7

    :goto_c
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 229
    new-instance v6, La68;

    const/4 v13, 0x3

    move-object v8, v6

    move-object v9, v4

    invoke-direct/range {v8 .. v13}, La68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lj7m;->a(Ljava/lang/Runnable;)V

    .line 230
    :cond_1f
    iput-boolean v2, v5, Lxkt;->i:Z

    .line 231
    :cond_20
    :goto_d
    invoke-virtual {v3}, Lbk6;->y0()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 232
    iget-object v1, v1, Lvht;->z1:Lckt;

    .line 233
    invoke-virtual {v1}, Lckt;->n1()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 234
    iget-object v1, v1, Lcau;->E0:Lh4b;

    invoke-static {v1}, Lb8w;->g(Landroid/app/Activity;)I

    move-result v1

    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 236
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v4, :cond_21

    .line 237
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 238
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_21
    return-void

    .line 239
    :pswitch_11
    iget-object v1, v0, Lr28;->F0:Ljava/lang/Object;

    check-cast v1, Ltre;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 240
    iput-boolean v4, v1, Ltre;->c:Z

    return-void

    .line 241
    :pswitch_12
    iget-object v1, v0, Lr28;->F0:Ljava/lang/Object;

    check-cast v1, Lqas;

    move-object/from16 v3, p1

    check-cast v3, Lwdt$e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-virtual {v3, v2}, Lwdt$e;->a(Z)Z

    move-result v2

    .line 243
    iput-boolean v2, v1, Lqas;->n:Z

    return-void

    .line 244
    :pswitch_13
    iget-object v1, v0, Lr28;->F0:Ljava/lang/Object;

    check-cast v1, Lbmt;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 245
    invoke-virtual {v1}, Lbmt;->a()V

    return-void

    .line 246
    :pswitch_14
    iget-object v1, v0, Lr28;->F0:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 247
    new-instance v3, Liq9;

    invoke-direct {v3, v2}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 248
    iget-object v2, v3, Liq9;->a:Lt8h$a;

    const-string v4, "DefaultContentResolverObserver_uri"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-static {v3}, Lmq9;->c(Liq9;)V

    return-void

    .line 250
    :goto_e
    iget-object v1, v0, Lr28;->F0:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/ui/chat/a;

    move-object/from16 v3, p1

    check-cast v3, Ll1i;

    .line 251
    invoke-virtual {v1}, Ltv/periscope/android/ui/chat/a;->m()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 252
    iget-object v3, v1, Ltv/periscope/android/ui/chat/a;->J0:Ltv/periscope/android/ui/chat/b;

    invoke-interface {v3}, Lpxu;->d()V

    .line 253
    :cond_22
    iget-object v3, v1, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    if-eqz v3, :cond_24

    iget-boolean v3, v1, Ltv/periscope/android/ui/chat/a;->P0:Z

    if-eqz v3, :cond_23

    goto :goto_f

    .line 254
    :cond_23
    iput-boolean v2, v1, Ltv/periscope/android/ui/chat/a;->P0:Z

    .line 255
    iget-object v3, v1, Ltv/periscope/android/ui/chat/a;->J0:Ltv/periscope/android/ui/chat/b;

    invoke-interface {v3}, Ltv/periscope/android/ui/chat/b;->getScrollState()I

    move-result v3

    if-ne v3, v2, :cond_24

    .line 256
    iget-object v2, v1, Ltv/periscope/android/ui/chat/a;->G0:Landroid/os/Handler;

    iget-object v1, v1, Ltv/periscope/android/ui/chat/a;->F0:Ls30;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_24
    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
