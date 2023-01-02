.class public final synthetic Lxj7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lxj7;->E0:I

    iput-object p1, p0, Lxj7;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lxj7;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lxj7;->E0:I

    const-string v2, "this$0"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lxj7;->F0:Ljava/lang/Object;

    check-cast v1, Lsr7;

    iget-object v3, v0, Lxj7;->G0:Ljava/lang/Object;

    check-cast v3, Lfs7;

    .line 1
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$token"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Lsr7;->k:Lncv;

    .line 3
    iget-object v3, v3, Lfs7;->a:Ljava/lang/String;

    const/16 v4, 0x8

    .line 4
    iget v1, v1, Lhgu;->b:I

    .line 5
    invoke-interface {v2, v3, v4, v1}, Lncv;->i(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 6
    :pswitch_1
    iget-object v1, v0, Lxj7;->F0:Ljava/lang/Object;

    check-cast v1, Lyj7;

    iget-object v3, v0, Lxj7;->G0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$query"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v1, Lyj7;->g:Lncv;

    .line 9
    iget v1, v1, Lagu;->b:I

    .line 10
    invoke-interface {v2, v3, v1}, Lncv;->h(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 11
    :goto_0
    iget-object v1, v0, Lxj7;->F0:Ljava/lang/Object;

    check-cast v1, Lf7i;

    iget-object v3, v0, Lxj7;->G0:Ljava/lang/Object;

    check-cast v3, Lwot;

    .line 12
    sget-object v4, Lx80;->H0:Lx80;

    const-string v5, "$notificationInfo"

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lm50;->K0:Lm50$a;

    sget-object v5, Lx80;->F0:Lx80;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move-object v7, v5

    goto :goto_2

    .line 15
    :cond_1
    move-object v2, v5

    check-cast v2, Lf50;

    :goto_1
    const/4 v7, 0x0

    .line 16
    :goto_2
    new-instance v8, Lm50;

    invoke-direct {v8, v2, v7}, Lm50;-><init>(Lf50;Lx80;)V

    .line 17
    new-instance v2, Lj80$a;

    invoke-direct {v2}, Lj80$a;-><init>()V

    .line 18
    new-instance v7, Lk80$a;

    invoke-direct {v7}, Lk80$a;-><init>()V

    .line 19
    sget-object v9, Lf6i;->Companion:Lf6i$a;

    invoke-virtual {v9, v1}, Lf6i$a;->a(Lf7i;)Z

    move-result v9

    .line 20
    iget-object v10, v1, Lf7i;->d:Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v10, :cond_f

    .line 21
    sget-object v15, Lz70;->R0:Lz70$a;

    .line 22
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_7

    if-eq v15, v6, :cond_6

    if-eq v15, v14, :cond_5

    if-eq v15, v13, :cond_4

    if-eq v15, v11, :cond_3

    if-eq v15, v12, :cond_2

    const/4 v10, 0x0

    goto :goto_3

    .line 23
    :cond_2
    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_8

    .line 24
    :cond_3
    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v10

    move-object/from16 v24, v12

    move-object v12, v11

    move-object v11, v15

    move-object/from16 v15, v24

    goto :goto_7

    .line 25
    :cond_4
    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_6

    .line 26
    :cond_5
    check-cast v10, Lb80;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v12

    move-object v12, v10

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v11, 0x0

    move-object/from16 v24, v11

    move-object v11, v10

    move-object/from16 v10, v24

    :goto_4
    const/4 v12, 0x0

    move-object v13, v11

    move-object v11, v10

    :goto_5
    const/4 v10, 0x0

    :goto_6
    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object v15, v10

    move-object/from16 v24, v12

    move-object v12, v11

    move-object v11, v13

    move-object/from16 v13, v24

    :goto_7
    const/4 v10, 0x0

    :goto_8
    move-object/from16 v23, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    .line 27
    new-instance v10, Lz70;

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v23}, Lz70;-><init>(Ljava/lang/String;Ljava/lang/String;Lb80;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 28
    sget-object v11, Ld80;->M0:Ld80$b;

    .line 29
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_a

    if-eq v12, v6, :cond_9

    if-eq v12, v14, :cond_8

    const/4 v12, 0x0

    goto :goto_9

    .line 30
    :cond_8
    move-object v12, v10

    check-cast v12, Ljava/lang/Integer;

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_b

    .line 31
    :cond_9
    move-object v12, v10

    check-cast v12, Lx80;

    const/4 v13, 0x0

    move-object v14, v12

    goto :goto_a

    :cond_a
    move-object v12, v10

    :goto_9
    const/4 v13, 0x0

    move-object v14, v13

    move-object v13, v12

    :goto_a
    const/4 v12, 0x0

    .line 32
    :goto_b
    new-instance v15, Ld80;

    .line 33
    invoke-direct {v15}, Ld80;-><init>()V

    if-eqz v13, :cond_b

    .line 34
    iput-object v13, v15, Ld80;->E0:Lz70;

    :cond_b
    if-eqz v14, :cond_c

    .line 35
    iput-object v14, v15, Ld80;->F0:Lx80;

    :cond_c
    if-eqz v12, :cond_d

    .line 36
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput v12, v15, Ld80;->G0:I

    .line 37
    iget-object v12, v15, Ld80;->H0:Ljava/util/BitSet;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 38
    :cond_d
    new-instance v12, Ld80$a;

    invoke-direct {v12}, Ld80$a;-><init>()V

    .line 39
    invoke-virtual {v12, v11, v10}, Ld80$a;->b(Ld80$b;Ljava/lang/Object;)Ld80$a;

    if-eqz v9, :cond_e

    .line 40
    sget-object v10, Ld80;->N0:Ld80$b;

    invoke-virtual {v12, v10, v5}, Ld80$a;->b(Ld80$b;Ljava/lang/Object;)Ld80$a;

    .line 41
    :cond_e
    invoke-virtual {v12}, Ld80$a;->a()Ld80;

    move-result-object v10

    .line 42
    sget-object v11, Lj80;->L0:Lj80$b;

    invoke-virtual {v2, v11, v15}, Lj80$a;->a(Lj80$b;Ljava/lang/Object;)Lj80$a;

    .line 43
    sget-object v11, Lk80;->c1:Lk80$b;

    invoke-virtual {v7, v11, v10}, Lk80$a;->a(Lk80$b;Ljava/lang/Object;)Lk80$a;

    .line 44
    :cond_f
    iget-object v10, v1, Lf7i;->n:Lgai;

    const-string v11, "userIdentifier"

    if-eqz v10, :cond_14

    iget-object v10, v10, Lgai;->b:Lfai;

    if-eqz v10, :cond_14

    .line 45
    new-instance v12, Lf50;

    .line 46
    sget-object v13, Lf50;->L0:Lf50$a;

    .line 47
    new-instance v14, Ll50$a;

    invoke-direct {v14}, Ll50$a;-><init>()V

    .line 48
    sget-object v15, Ll50;->O0:Ll50$b;

    iget-object v10, v10, Lfai;->d:Ljava/lang/String;

    invoke-virtual {v14, v15, v10}, Ll50$a;->b(Ll50$b;Ljava/lang/Object;)Ll50$a;

    .line 49
    sget-object v10, Ll50;->P0:Ll50$b;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v10, v15}, Ll50$a;->b(Ll50$b;Ljava/lang/Object;)Ll50$a;

    .line 50
    sget-object v10, Ll50;->R0:Ll50$b;

    invoke-virtual {v14, v10, v8}, Ll50$a;->b(Ll50$b;Ljava/lang/Object;)Ll50$a;

    .line 51
    invoke-virtual {v14}, Ll50$a;->a()Ll50;

    move-result-object v10

    .line 52
    invoke-direct {v12, v13, v10}, Lf50;-><init>(Lf50$a;Ljava/lang/Object;)V

    .line 53
    sget-object v10, Lm50;->J0:Lm50$a;

    .line 54
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_11

    if-eq v10, v6, :cond_10

    goto :goto_c

    .line 55
    :cond_10
    move-object v10, v12

    check-cast v10, Lx80;

    :goto_c
    const/4 v10, 0x0

    goto :goto_d

    :cond_11
    move-object v10, v12

    .line 56
    :goto_d
    new-instance v13, Lm50;

    invoke-direct {v13, v10, v4}, Lm50;-><init>(Lf50;Lx80;)V

    if-eqz v9, :cond_12

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    .line 57
    :goto_e
    new-instance v9, Lm50;

    invoke-direct {v9, v12, v5}, Lm50;-><init>(Lf50;Lx80;)V

    .line 58
    iget-object v5, v1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    const-string v10, "android_custom_notification_layout_tweet_notifications_show_collapsed_profile"

    const/4 v12, 0x0

    .line 59
    invoke-static {v5, v11, v5, v10, v12}, Lda0;->z(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 60
    sget-object v5, Lj80;->N0:Lj80$b;

    invoke-virtual {v2, v5, v13}, Lj80$a;->a(Lj80$b;Ljava/lang/Object;)Lj80$a;

    .line 61
    :cond_13
    sget-object v5, Lk80;->d1:Lk80$b;

    invoke-virtual {v7, v5, v9}, Lk80$a;->a(Lk80$b;Ljava/lang/Object;)Lk80$a;

    .line 62
    :cond_14
    iget-object v5, v1, Lf7i;->k:Ljava/lang/String;

    if-eqz v5, :cond_18

    .line 63
    sget-object v9, Lm50;->J0:Lm50$a;

    .line 64
    new-instance v10, Lf50;

    .line 65
    sget-object v12, Lf50;->L0:Lf50$a;

    .line 66
    new-instance v13, Ll50$a;

    invoke-direct {v13}, Ll50$a;-><init>()V

    .line 67
    sget-object v14, Ll50;->O0:Ll50$b;

    invoke-virtual {v13, v14, v5}, Ll50$a;->b(Ll50$b;Ljava/lang/Object;)Ll50$a;

    .line 68
    sget-object v5, Ll50;->R0:Ll50$b;

    invoke-virtual {v13, v5, v8}, Ll50$a;->b(Ll50$b;Ljava/lang/Object;)Ll50$a;

    .line 69
    invoke-virtual {v13}, Ll50$a;->a()Ll50;

    move-result-object v5

    .line 70
    invoke-direct {v10, v12, v5}, Lf50;-><init>(Lf50$a;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_16

    if-eq v5, v6, :cond_15

    goto :goto_f

    .line 72
    :cond_15
    check-cast v10, Lx80;

    :goto_f
    const/4 v10, 0x0

    .line 73
    :cond_16
    new-instance v5, Lm50;

    invoke-direct {v5, v10, v4}, Lm50;-><init>(Lf50;Lx80;)V

    .line 74
    iget-object v4, v1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    const-string v9, "android_custom_notification_layout_tweet_notifications_show_collapsed_media"

    const/4 v10, 0x0

    .line 75
    invoke-static {v4, v11, v4, v9, v10}, Lda0;->z(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 76
    sget-object v4, Lj80;->N0:Lj80$b;

    invoke-virtual {v2, v4, v5}, Lj80$a;->a(Lj80$b;Ljava/lang/Object;)Lj80$a;

    .line 77
    :cond_17
    sget-object v4, Lk80;->l1:Lk80$b;

    invoke-virtual {v7, v4, v5}, Lk80$a;->a(Lk80$b;Ljava/lang/Object;)Lk80$a;

    goto :goto_10

    .line 78
    :cond_18
    sget-object v4, Lk80;->l1:Lk80$b;

    invoke-virtual {v7, v4, v8}, Lk80$a;->a(Lk80$b;Ljava/lang/Object;)Lk80$a;

    .line 79
    :goto_10
    iget-object v4, v1, Lf7i;->e:Ljava/lang/String;

    if-eqz v4, :cond_1f

    .line 80
    new-instance v5, Ld80$a;

    invoke-direct {v5}, Ld80$a;-><init>()V

    .line 81
    sget-object v9, Ld80;->M0:Ld80$b;

    .line 82
    sget-object v10, Lz70;->R0:Lz70$a;

    .line 83
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_1e

    if-eq v10, v6, :cond_1d

    const/4 v12, 0x2

    if-eq v10, v12, :cond_1c

    const/4 v12, 0x3

    if-eq v10, v12, :cond_1b

    const/4 v12, 0x4

    if-eq v10, v12, :cond_1a

    const/4 v12, 0x5

    if-eq v10, v12, :cond_19

    const/4 v4, 0x0

    goto :goto_11

    .line 84
    :cond_19
    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_16

    .line 85
    :cond_1a
    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v4

    move-object/from16 v24, v12

    move-object v12, v10

    move-object v10, v14

    move-object/from16 v14, v24

    goto :goto_15

    .line 86
    :cond_1b
    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_14

    .line 87
    :cond_1c
    check-cast v4, Lb80;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v13, v12

    move-object v12, v4

    goto :goto_13

    :cond_1d
    const/4 v10, 0x0

    goto :goto_12

    :cond_1e
    :goto_11
    const/4 v10, 0x0

    move-object/from16 v24, v10

    move-object v10, v4

    move-object/from16 v4, v24

    :goto_12
    const/4 v12, 0x0

    move-object v13, v10

    move-object v10, v4

    :goto_13
    const/4 v4, 0x0

    :goto_14
    const/4 v14, 0x0

    move-object v15, v14

    move-object v14, v4

    move-object/from16 v24, v12

    move-object v12, v10

    move-object v10, v13

    move-object/from16 v13, v24

    :goto_15
    const/4 v4, 0x0

    :goto_16
    move-object/from16 v22, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    .line 88
    new-instance v4, Lz70;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lz70;-><init>(Ljava/lang/String;Ljava/lang/String;Lb80;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 89
    invoke-virtual {v5, v9, v4}, Ld80$a;->b(Ld80$b;Ljava/lang/Object;)Ld80$a;

    .line 90
    sget-object v4, Lj80;->M0:Lj80$b;

    .line 91
    invoke-virtual {v5}, Ld80$a;->a()Ld80;

    move-result-object v9

    .line 92
    invoke-virtual {v2, v4, v9}, Lj80$a;->a(Lj80$b;Ljava/lang/Object;)Lj80$a;

    .line 93
    sget-object v4, Lk80;->k1:Lk80$b;

    .line 94
    sget-object v9, Ld80;->O0:Ld80$b;

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ld80$a;->b(Ld80$b;Ljava/lang/Object;)Ld80$a;

    .line 95
    invoke-virtual {v5}, Ld80$a;->a()Ld80;

    move-result-object v5

    .line 96
    invoke-virtual {v7, v4, v5}, Lk80$a;->a(Lk80$b;Ljava/lang/Object;)Lk80$a;

    .line 97
    :cond_1f
    iget-object v4, v1, Lf7i;->m:Ldai;

    if-eqz v4, :cond_35

    .line 98
    iget-object v5, v1, Lf7i;->e:Ljava/lang/String;

    if-eqz v5, :cond_27

    .line 99
    new-instance v9, Ld80$a;

    invoke-direct {v9}, Ld80$a;-><init>()V

    .line 100
    sget-object v10, Ld80;->M0:Ld80$b;

    .line 101
    sget-object v12, Lz70;->R0:Lz70$a;

    .line 102
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_25

    if-eq v12, v6, :cond_24

    const/4 v13, 0x2

    if-eq v12, v13, :cond_23

    const/4 v13, 0x3

    if-eq v12, v13, :cond_22

    const/4 v13, 0x4

    if-eq v12, v13, :cond_21

    const/4 v13, 0x5

    if-eq v12, v13, :cond_20

    const/4 v5, 0x0

    goto :goto_17

    .line 103
    :cond_20
    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_1c

    .line 104
    :cond_21
    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v5

    move-object/from16 v24, v13

    move-object v13, v12

    move-object v12, v15

    move-object/from16 v15, v24

    goto :goto_1b

    .line 105
    :cond_22
    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_1a

    .line 106
    :cond_23
    check-cast v5, Lb80;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v13

    move-object v13, v5

    goto :goto_19

    :cond_24
    const/4 v12, 0x0

    goto :goto_18

    :cond_25
    :goto_17
    const/4 v12, 0x0

    move-object/from16 v24, v12

    move-object v12, v5

    move-object/from16 v5, v24

    :goto_18
    const/4 v13, 0x0

    move-object v14, v12

    move-object v12, v5

    :goto_19
    const/4 v5, 0x0

    :goto_1a
    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object v15, v5

    move-object/from16 v24, v13

    move-object v13, v12

    move-object v12, v14

    move-object/from16 v14, v24

    :goto_1b
    const/4 v5, 0x0

    :goto_1c
    move-object/from16 v23, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    .line 107
    new-instance v5, Lz70;

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v23}, Lz70;-><init>(Ljava/lang/String;Ljava/lang/String;Lb80;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 108
    invoke-virtual {v9, v10, v5}, Ld80$a;->b(Ld80$b;Ljava/lang/Object;)Ld80$a;

    .line 109
    sget-object v5, Lj80;->M0:Lj80$b;

    .line 110
    invoke-virtual {v9}, Ld80$a;->a()Ld80;

    move-result-object v10

    .line 111
    invoke-virtual {v2, v5, v10}, Lj80$a;->a(Lj80$b;Ljava/lang/Object;)Lj80$a;

    .line 112
    sget-object v5, Lk80;->k1:Lk80$b;

    .line 113
    iget-object v10, v1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    const-string v12, "android_custom_notification_layout_truncate_media_card"

    const/4 v13, 0x0

    .line 114
    invoke-static {v10, v11, v10, v12, v13}, Lda0;->z(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_26

    .line 115
    sget-object v11, Ld80;->O0:Ld80$b;

    .line 116
    invoke-static {v10}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v10

    const-string v12, "android_custom_notification_layout_media_card_max_lines"

    const/4 v13, 0x3

    .line 117
    invoke-virtual {v10, v12, v13}, Lnju;->f(Ljava/lang/String;I)I

    move-result v10

    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 119
    invoke-virtual {v9, v11, v10}, Ld80$a;->b(Ld80$b;Ljava/lang/Object;)Ld80$a;

    goto :goto_1d

    :cond_26
    const/4 v10, 0x3

    .line 120
    sget-object v11, Ld80;->O0:Ld80$b;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Ld80$a;->b(Ld80$b;Ljava/lang/Object;)Ld80$a;

    .line 121
    :goto_1d
    invoke-virtual {v9}, Ld80$a;->a()Ld80;

    move-result-object v9

    .line 122
    invoke-virtual {v7, v5, v9}, Lk80$a;->a(Lk80$b;Ljava/lang/Object;)Lk80$a;

    .line 123
    :cond_27
    sget-object v5, Lk80;->j1:Lk80$b;

    .line 124
    sget-object v9, Ld80;->M0:Ld80$b;

    .line 125
    sget-object v10, Lz70;->R0:Lz70$a;

    .line 126
    iget-object v3, v3, Lwot;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 127
    iget-wide v11, v4, Ldai;->c:J

    .line 128
    invoke-static {v3, v11, v12}, Lnvr;->n(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2d

    if-eq v4, v6, :cond_2c

    const/4 v10, 0x2

    if-eq v4, v10, :cond_2b

    const/4 v10, 0x3

    if-eq v4, v10, :cond_2a

    const/4 v10, 0x4

    if-eq v4, v10, :cond_29

    const/4 v10, 0x5

    if-eq v4, v10, :cond_28

    goto :goto_1e

    :cond_28
    if-eqz v3, :cond_2e

    .line 130
    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_24

    :cond_29
    if-eqz v3, :cond_2e

    .line 131
    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v3

    move-object/from16 v24, v10

    move-object v10, v4

    move-object v4, v12

    move-object/from16 v12, v24

    goto :goto_23

    :cond_2a
    if-eqz v3, :cond_2e

    .line 132
    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_22

    :cond_2b
    if-eqz v3, :cond_2e

    .line 133
    check-cast v3, Lb80;

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v11, v10

    move-object v10, v3

    goto :goto_21

    :cond_2c
    if-eqz v3, :cond_2e

    const/4 v4, 0x0

    goto :goto_20

    :cond_2d
    if-eqz v3, :cond_2e

    goto :goto_1f

    :cond_2e
    :goto_1e
    const/4 v3, 0x0

    :goto_1f
    const/4 v4, 0x0

    move-object/from16 v24, v4

    move-object v4, v3

    move-object/from16 v3, v24

    :goto_20
    const/4 v10, 0x0

    move-object v11, v4

    move-object v4, v3

    :goto_21
    const/4 v3, 0x0

    :goto_22
    const/4 v12, 0x0

    move-object v13, v12

    move-object v12, v3

    move-object/from16 v24, v10

    move-object v10, v4

    move-object v4, v11

    move-object/from16 v11, v24

    :goto_23
    const/4 v3, 0x0

    :goto_24
    move-object/from16 v20, v3

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    .line 134
    new-instance v3, Lz70;

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lz70;-><init>(Ljava/lang/String;Ljava/lang/String;Lb80;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 135
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_31

    if-eq v4, v6, :cond_30

    const/4 v9, 0x2

    if-eq v4, v9, :cond_2f

    const/4 v3, 0x0

    goto :goto_25

    .line 136
    :cond_2f
    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v9, 0x0

    goto :goto_27

    .line 137
    :cond_30
    check-cast v3, Lx80;

    const/4 v4, 0x0

    move-object v9, v4

    move-object v4, v3

    goto :goto_26

    :cond_31
    :goto_25
    const/4 v4, 0x0

    move-object v9, v3

    :goto_26
    const/4 v3, 0x0

    .line 138
    :goto_27
    new-instance v10, Ld80;

    .line 139
    invoke-direct {v10}, Ld80;-><init>()V

    if-eqz v9, :cond_32

    .line 140
    iput-object v9, v10, Ld80;->E0:Lz70;

    :cond_32
    if-eqz v4, :cond_33

    .line 141
    iput-object v4, v10, Ld80;->F0:Lx80;

    :cond_33
    if-eqz v3, :cond_34

    .line 142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v10, Ld80;->G0:I

    .line 143
    iget-object v3, v10, Ld80;->H0:Ljava/util/BitSet;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 144
    :cond_34
    invoke-virtual {v7, v5, v10}, Lk80$a;->a(Lk80$b;Ljava/lang/Object;)Lk80$a;

    .line 145
    :cond_35
    iget-object v1, v1, Lf7i;->n:Lgai;

    if-eqz v1, :cond_47

    iget-object v1, v1, Lgai;->b:Lfai;

    if-eqz v1, :cond_47

    .line 146
    sget-object v3, Lk80;->h1:Lk80$b;

    .line 147
    sget-object v4, Ld80;->M0:Ld80$b;

    .line 148
    sget-object v5, Lz70;->R0:Lz70$a;

    iget-object v9, v1, Lfai;->b:Ljava/lang/String;

    const-string v10, "@"

    .line 149
    invoke-static {v10, v9}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 150
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3b

    if-eq v5, v6, :cond_3a

    const/4 v10, 0x2

    if-eq v5, v10, :cond_39

    const/4 v10, 0x3

    if-eq v5, v10, :cond_38

    const/4 v10, 0x4

    if-eq v5, v10, :cond_37

    const/4 v10, 0x5

    if-eq v5, v10, :cond_36

    goto :goto_28

    :cond_36
    if-eqz v9, :cond_3c

    .line 151
    check-cast v9, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_2e

    :cond_37
    if-eqz v9, :cond_3c

    .line 152
    check-cast v9, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v9

    move-object/from16 v24, v11

    move-object v11, v10

    move-object v10, v12

    move-object/from16 v12, v24

    goto :goto_2d

    :cond_38
    if-eqz v9, :cond_3c

    .line 153
    check-cast v9, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_2c

    :cond_39
    if-eqz v9, :cond_3c

    .line 154
    check-cast v9, Lb80;

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v11, v10

    move-object v10, v9

    goto :goto_2b

    :cond_3a
    if-eqz v9, :cond_3c

    const/4 v5, 0x0

    goto :goto_2a

    :cond_3b
    if-eqz v9, :cond_3c

    goto :goto_29

    :cond_3c
    :goto_28
    const/4 v9, 0x0

    :goto_29
    const/4 v5, 0x0

    move-object/from16 v24, v9

    move-object v9, v5

    move-object/from16 v5, v24

    :goto_2a
    const/4 v10, 0x0

    move-object v11, v9

    :goto_2b
    const/4 v9, 0x0

    :goto_2c
    const/4 v12, 0x0

    move-object v13, v12

    move-object v12, v9

    move-object/from16 v24, v11

    move-object v11, v10

    move-object/from16 v10, v24

    :goto_2d
    const/4 v9, 0x0

    :goto_2e
    move-object v15, v5

    move-object/from16 v20, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    .line 155
    new-instance v5, Lz70;

    move-object v14, v5

    invoke-direct/range {v14 .. v20}, Lz70;-><init>(Ljava/lang/String;Ljava/lang/String;Lb80;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 156
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3f

    if-eq v4, v6, :cond_3e

    const/4 v9, 0x2

    if-eq v4, v9, :cond_3d

    const/4 v5, 0x0

    goto :goto_2f

    .line 157
    :cond_3d
    check-cast v5, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v9, 0x0

    goto :goto_31

    .line 158
    :cond_3e
    check-cast v5, Lx80;

    const/4 v4, 0x0

    move-object v9, v4

    move-object v4, v5

    goto :goto_30

    :cond_3f
    :goto_2f
    const/4 v4, 0x0

    move-object v9, v5

    :goto_30
    const/4 v5, 0x0

    .line 159
    :goto_31
    new-instance v10, Ld80;

    .line 160
    invoke-direct {v10}, Ld80;-><init>()V

    if-eqz v9, :cond_40

    .line 161
    iput-object v9, v10, Ld80;->E0:Lz70;

    :cond_40
    if-eqz v4, :cond_41

    .line 162
    iput-object v4, v10, Ld80;->F0:Lx80;

    :cond_41
    if-eqz v5, :cond_42

    .line 163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v10, Ld80;->G0:I

    .line 164
    iget-object v4, v10, Ld80;->H0:Ljava/util/BitSet;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 165
    :cond_42
    invoke-virtual {v7, v3, v10}, Lk80$a;->a(Lk80$b;Ljava/lang/Object;)Lk80$a;

    .line 166
    iget-object v12, v1, Lfai;->c:Ljava/lang/String;

    if-eqz v12, :cond_43

    .line 167
    sget-object v3, Lk80;->g1:Lk80$b;

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    .line 168
    new-instance v4, Lz70;

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lz70;-><init>(Ljava/lang/String;Ljava/lang/String;Lb80;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 169
    new-instance v5, Ld80;

    .line 170
    invoke-direct {v5}, Ld80;-><init>()V

    .line 171
    iput-object v4, v5, Ld80;->E0:Lz70;

    .line 172
    invoke-virtual {v7, v3, v5}, Lk80$a;->a(Lk80$b;Ljava/lang/Object;)Lk80$a;

    .line 173
    :cond_43
    iget-object v1, v1, Lfai;->d:Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 174
    sget-object v3, Lk80;->f1:Lk80$b;

    .line 175
    sget-object v4, Lm50;->J0:Lm50$a;

    .line 176
    new-instance v5, Lf50;

    .line 177
    sget-object v9, Lf50;->L0:Lf50$a;

    .line 178
    new-instance v10, Ll50$a;

    invoke-direct {v10}, Ll50$a;-><init>()V

    .line 179
    sget-object v11, Ll50;->O0:Ll50$b;

    invoke-virtual {v10, v11, v1}, Ll50$a;->b(Ll50$b;Ljava/lang/Object;)Ll50$a;

    .line 180
    sget-object v1, Ll50;->P0:Ll50$b;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v1, v11}, Ll50$a;->b(Ll50$b;Ljava/lang/Object;)Ll50$a;

    .line 181
    sget-object v1, Ll50;->R0:Ll50$b;

    invoke-virtual {v10, v1, v8}, Ll50$a;->b(Ll50$b;Ljava/lang/Object;)Ll50$a;

    .line 182
    invoke-virtual {v10}, Ll50$a;->a()Ll50;

    move-result-object v1

    .line 183
    invoke-direct {v5, v9, v1}, Lf50;-><init>(Lf50$a;Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_45

    if-eq v1, v6, :cond_44

    const/4 v1, 0x0

    goto :goto_32

    .line 185
    :cond_44
    move-object v1, v5

    check-cast v1, Lx80;

    :goto_32
    const/4 v5, 0x0

    goto :goto_33

    :cond_45
    const/4 v1, 0x0

    .line 186
    :goto_33
    new-instance v4, Lm50;

    invoke-direct {v4, v5, v1}, Lm50;-><init>(Lf50;Lx80;)V

    .line 187
    invoke-virtual {v7, v3, v4}, Lk80$a;->a(Lk80$b;Ljava/lang/Object;)Lk80$a;

    goto :goto_34

    .line 188
    :cond_46
    sget-object v1, Lk80;->f1:Lk80$b;

    .line 189
    invoke-virtual {v7, v1, v8}, Lk80$a;->a(Lk80$b;Ljava/lang/Object;)Lk80$a;

    .line 190
    :cond_47
    :goto_34
    new-instance v1, Ls7i;

    .line 191
    sget-object v3, La70;->K0:La70$a;

    .line 192
    new-instance v4, Lv40;

    .line 193
    sget-object v5, Lv40;->N0:Lv40$a;

    .line 194
    new-instance v6, Lk80;

    iget-object v9, v7, Lk80$a;->a:Ld80;

    iget-object v10, v7, Lk80$a;->b:Ld80;

    iget-object v11, v7, Lk80$a;->c:Lm50;

    iget-object v12, v7, Lk80$a;->d:Lh30;

    iget-object v13, v7, Lk80$a;->e:Lm50;

    iget-object v14, v7, Lk80$a;->f:Ld80;

    iget-object v15, v7, Lk80$a;->g:Ld80;

    iget-object v8, v7, Lk80$a;->h:Ld80;

    iget-object v0, v7, Lk80$a;->i:Ld80;

    move-object/from16 v20, v1

    iget-object v1, v7, Lk80$a;->j:Ld80;

    iget-object v7, v7, Lk80$a;->k:Lm50;

    move-object/from16 v16, v8

    move-object v8, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    invoke-direct/range {v8 .. v19}, Lk80;-><init>(Ld80;Ld80;Lm50;Lh30;Lm50;Ld80;Ld80;Ld80;Ld80;Ld80;Lm50;)V

    .line 195
    invoke-direct {v4, v5, v6}, Lv40;-><init>(Lv40$a;Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_49

    const/4 v1, 0x1

    if-eq v0, v1, :cond_48

    const/4 v0, 0x0

    goto :goto_35

    :cond_48
    const/4 v0, 0x0

    goto :goto_36

    .line 197
    :cond_49
    move-object v0, v4

    check-cast v0, Lk30;

    :goto_35
    const/4 v4, 0x0

    .line 198
    :goto_36
    sget-object v1, La70;->J0:La70$a;

    .line 199
    new-instance v3, Lk30;

    .line 200
    sget-object v5, Lk30;->L0:Lk30$a;

    .line 201
    new-instance v6, Lj80;

    iget-object v7, v2, Lj80$a;->a:Ld80;

    iget-object v8, v2, Lj80$a;->b:Ld80;

    iget-object v2, v2, Lj80$a;->c:Lm50;

    invoke-direct {v6, v7, v8, v2}, Lj80;-><init>(Ld80;Ld80;Lm50;)V

    .line 202
    invoke-direct {v3, v5, v6}, Lk30;-><init>(Lk30$a;Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4a

    goto :goto_37

    .line 204
    :cond_4a
    move-object v4, v3

    check-cast v4, Lv40;

    goto :goto_37

    :cond_4b
    move-object v0, v3

    .line 205
    :goto_37
    new-instance v1, La70;

    invoke-direct {v1, v0, v4}, La70;-><init>(Lk30;Lv40;)V

    move-object/from16 v0, v20

    .line 206
    invoke-direct {v0, v1}, Ls7i;-><init>(La70;)V

    .line 207
    new-instance v1, La1j;

    invoke-direct {v1, v0}, La1j;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
