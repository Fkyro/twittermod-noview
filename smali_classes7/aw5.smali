.class public final synthetic Law5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Law5;->E0:I

    iput-object p1, p0, Law5;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Law5;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Law5;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;

    sget-object v1, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->Companion:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$a;

    .line 1
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Law5;->F0:Ljava/lang/Object;

    check-cast v0, Lc1k;

    sget v1, Lc1k;->j:I

    .line 4
    invoke-virtual {v0}, Lc1k;->a()V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Law5;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    sget v1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->u1:I

    .line 6
    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I()V

    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Law5;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    sget-object v1, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->Companion:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage$a;

    .line 8
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->a()V

    return-void

    .line 10
    :pswitch_4
    iget-object v0, p0, Law5;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/webrtc/JavaI420Buffer;->a(Ljava/nio/ByteBuffer;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Law5;->F0:Ljava/lang/Object;

    check-cast v0, Lph1;

    invoke-virtual {v0}, Lph1;->d()V

    return-void

    :pswitch_6
    iget-object v0, p0, Law5;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ListView;

    sget v1, Lcom/twitter/ui/autocomplete/f;->c2:I

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    return-void

    .line 12
    :pswitch_7
    iget-object v0, p0, Law5;->F0:Ljava/lang/Object;

    check-cast v0, Les8;

    .line 13
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Les8;->E0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 15
    :pswitch_8
    iget-object v0, p0, Law5;->F0:Ljava/lang/Object;

    check-cast v0, Lrem$e;

    .line 16
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lrem$e;->a:Lpld;

    iget-object v3, v0, Lrem$e;->b:Lv0f;

    invoke-interface {v2, v3}, Lpld;->c(Lnld;)Lnld;

    .line 18
    iput-object v1, v0, Lrem$e;->b:Lv0f;

    return-void

    .line 19
    :pswitch_9
    iget-object v0, p0, Law5;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "$this_animateReaction"

    .line 20
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 24
    :pswitch_a
    iget-object v0, p0, Law5;->F0:Ljava/lang/Object;

    check-cast v0, Lf1s;

    .line 25
    iput-boolean v3, v0, Lf1s;->s:Z

    .line 26
    iget-object v0, v0, Lf1s;->i:Ljq$a;

    invoke-interface {v0}, Ljq$a;->c()V

    return-void

    .line 27
    :pswitch_b
    iget-object v0, p0, Law5;->F0:Ljava/lang/Object;

    check-cast v0, Lf44;

    .line 28
    iget-object v1, v0, Lf44;->G0:Landroid/view/Choreographer;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 30
    :cond_0
    iput-boolean v3, v0, Lf44;->H0:Z

    return-void

    .line 31
    :pswitch_c
    iget-object v0, p0, Law5;->F0:Ljava/lang/Object;

    check-cast v0, Lzuj$a;

    .line 32
    iget-object v0, v0, Lzuj$a;->E0:Lzuj;

    iget-object v0, v0, Lzuj;->F0:Ln5;

    invoke-interface {v0, v3}, Ln5;->s(Z)V

    return-void

    .line 33
    :pswitch_d
    iget-object v0, p0, Law5;->F0:Ljava/lang/Object;

    check-cast v0, Le5;

    const/16 v1, 0x64

    .line 34
    iput v1, v0, Le5;->Z0:I

    .line 35
    iget-object v1, v0, Le5;->H0:Ls5;

    invoke-virtual {v1}, Ls5;->d()Lp3;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5;->k0(Lp3;)V

    return-void

    .line 36
    :pswitch_e
    iget-object v0, p0, Law5;->F0:Ljava/lang/Object;

    check-cast v0, Ljth;

    .line 37
    iget-object v1, v0, Ljth;->o1:Ljava/lang/String;

    iget-object v4, v0, Ljth;->q1:Lcom/twitter/util/user/UserIdentifier;

    .line 38
    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    iget-object v6, v0, Ljth;->s1:Ljava/util/Set;

    .line 39
    invoke-static {v6}, Lfl4;->I(Ljava/util/Collection;)[J

    move-result-object v6

    .line 40
    invoke-static {v4, v5, v6}, Lgii;->m(J[J)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_1

    move-object v6, v4

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 41
    :goto_0
    iget-object v1, v0, Ljth;->o1:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 42
    iget-object v1, v0, Lcom/twitter/dm/network/SendDMRequest;->a1:Lmd7;

    invoke-interface {v1, v6}, Lmd7;->E(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 43
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    throw v0

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_7

    .line 46
    :cond_4
    iget-object v1, v0, Ljth;->z1:Landroid/content/Context;

    iget-object v4, v0, Ljth;->q1:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v0, Ljth;->s1:Ljava/util/Set;

    .line 47
    invoke-static {v5}, Lfl4;->I(Ljava/util/Collection;)[J

    move-result-object v5

    iget-object v7, v0, Ljth;->A1:Lln6;

    .line 48
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    sget-object v1, Lrm1;->a:Lm9r;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 52
    array-length v1, v5

    add-int/2addr v1, v2

    .line 53
    new-instance v10, Ldxo$a;

    invoke-direct {v10, v1}, Ldxo$a;-><init>(I)V

    .line 54
    array-length v1, v5

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v1, :cond_5

    aget-wide v12, v5, v11

    .line 55
    new-instance v14, Lq9j$b;

    invoke-direct {v14}, Lq9j$b;-><init>()V

    .line 56
    iput-wide v12, v14, Lq9j$b;->a:J

    .line 57
    iput-wide v8, v14, Lq9j$b;->b:J

    .line 58
    iput-object v6, v14, Lq9j$b;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {v14}, Loii;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq9j;

    .line 60
    invoke-virtual {v10, v12}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 61
    :cond_5
    new-instance v1, Lq9j$b;

    invoke-direct {v1}, Lq9j$b;-><init>()V

    .line 62
    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    .line 63
    iput-wide v4, v1, Lq9j$b;->a:J

    .line 64
    iput-wide v8, v1, Lq9j$b;->b:J

    .line 65
    iput-object v6, v1, Lq9j$b;->e:Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9j;

    .line 67
    invoke-virtual {v10, v1}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    .line 68
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 69
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_6

    const/4 v3, 0x1

    .line 70
    :cond_6
    new-instance v4, Ljn6$a;

    invoke-direct {v4}, Ljn6$a;-><init>()V

    .line 71
    iput v3, v4, Ljn6$a;->b:I

    .line 72
    iput-object v1, v4, Ljn6$a;->d:Ljava/util/Collection;

    .line 73
    iput-object v6, v4, Ljn6$a;->a:Ljava/lang/String;

    const-wide/16 v8, 0x0

    .line 74
    iput-wide v8, v4, Ljn6$a;->l:J

    .line 75
    iput-boolean v2, v4, Ljn6$a;->n:Z

    .line 76
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn6;

    .line 77
    invoke-interface {v7, v1}, Lln6;->a(Ljn6;)V

    .line 78
    :cond_7
    iget-object v1, v0, Ljth;->B1:Lokf;

    if-nez v1, :cond_8

    .line 79
    iget-object v5, v0, Lcom/twitter/dm/network/SendDMRequest;->b1:Lakf;

    iget-object v7, v0, Ljth;->p1:Ljava/lang/String;

    iget-object v1, v0, Ljth;->q1:Lcom/twitter/util/user/UserIdentifier;

    .line 80
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v8

    iget-object v10, v0, Ljth;->r1:Ljava/lang/String;

    iget-object v11, v0, Ljth;->t1:Log1;

    iget-object v12, v0, Ljth;->x1:Ljava/lang/String;

    iget-object v13, v0, Ljth;->y1:Lvg1;

    iget-object v14, v0, Ljth;->v1:Lvt8;

    invoke-interface/range {v5 .. v14}, Lakf;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Log1;Ljava/lang/String;Lvg1;Lvt8;)Lokf;

    move-result-object v1

    iput-object v1, v0, Ljth;->B1:Lokf;

    :cond_8
    return-void

    .line 81
    :pswitch_f
    iget-object v0, p0, Law5;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_10
    iget-object v0, p0, Law5;->F0:Ljava/lang/Object;

    check-cast v0, Lee8;

    .line 82
    iget-object v1, v0, Lee8;->k1:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v1

    .line 83
    iget-object v2, v0, Lee8;->p1:Lg8u;

    iget-wide v3, v0, Lee8;->l1:J

    .line 84
    iget-object v0, v0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 85
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v8

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v6, v1

    invoke-virtual/range {v2 .. v9}, Lg8u;->n4(JILni6;ZJ)V

    .line 86
    invoke-virtual {v1}, Lni6;->b()V

    return-void

    .line 87
    :pswitch_11
    iget-object v0, p0, Law5;->F0:Ljava/lang/Object;

    check-cast v0, Lu4t;

    .line 88
    invoke-virtual {v0}, Ldb;->y4()Lroh;

    move-result-object v1

    .line 89
    iget-object v0, v0, Ldb;->N0:Landroid/content/res/Resources;

    .line 90
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v2

    invoke-interface {v2}, Lh9v;->y()Loev;

    move-result-object v2

    invoke-static {v0, v2}, Lu4t;->T4(Landroid/content/res/Resources;Loev;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lroh;->setTitle(Ljava/lang/CharSequence;)Z

    return-void

    .line 91
    :pswitch_12
    iget-object v0, p0, Law5;->F0:Ljava/lang/Object;

    check-cast v0, Lvha;

    sget-object v1, Lvha;->m:Ljava/lang/Object;

    .line 92
    invoke-virtual {v0, v3}, Lvha;->a(Z)V

    return-void

    .line 93
    :pswitch_13
    iget-object v0, p0, Law5;->F0:Ljava/lang/Object;

    check-cast v0, Lz2c$b;

    check-cast v0, Ls2c;

    invoke-virtual {v0}, Ls2c;->s()V

    return-void

    :pswitch_14
    iget-object v0, p0, Law5;->F0:Ljava/lang/Object;

    check-cast v0, Lymw;

    .line 94
    iget-object v1, v0, Lymw;->d:Ll9r;

    new-instance v2, Lxmw;

    invoke-direct {v2, v0, v3}, Lxmw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ll9r;->b(Ll9r$a;)Ljava/lang/Object;

    return-void

    .line 95
    :pswitch_15
    iget-object v0, p0, Law5;->F0:Ljava/lang/Object;

    check-cast v0, Lp7l;

    .line 96
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, v0, Lp7l;->E0:Lcqm$e;

    invoke-interface {v0}, Lcqm$e;->a()V

    return-void

    .line 98
    :pswitch_16
    iget-object v0, p0, Law5;->F0:Ljava/lang/Object;

    check-cast v0, Ld7h;

    .line 99
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v2, v0, Ld7h;->b:Lqhd;

    .line 101
    iget-object v0, v0, Ld7h;->e:Lqhd$c;

    if-eqz v0, :cond_9

    .line 102
    invoke-virtual {v2, v0}, Lqhd;->c(Lqhd$c;)V

    return-void

    :cond_9
    const-string v0, "observer"

    .line 103
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 104
    :pswitch_17
    iget-object v0, p0, Law5;->F0:Ljava/lang/Object;

    check-cast v0, Lfdm;

    invoke-static {v0}, Lfdm;->a(Lfdm;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Law5;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    .line 106
    :goto_4
    iget-object v0, p0, Law5;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/chat/a$a;

    .line 107
    iget-object v0, v0, Ltv/periscope/android/ui/chat/a$a;->a:Ltv/periscope/android/ui/chat/a;

    .line 108
    iget-object v1, v0, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    if-eqz v1, :cond_a

    .line 109
    invoke-virtual {v1}, Liw3;->C()V

    .line 110
    :cond_a
    iget-object v1, v0, Ltv/periscope/android/ui/chat/a;->J0:Ltv/periscope/android/ui/chat/b;

    invoke-interface {v1}, Lpxu;->d()V

    .line 111
    iput v3, v0, Ltv/periscope/android/ui/chat/a;->O0:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
