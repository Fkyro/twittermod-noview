.class public final synthetic Lkpe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llpe;


# direct methods
.method public synthetic constructor <init>(Llpe;I)V
    .locals 0

    iput p2, p0, Lkpe;->a:I

    iput-object p1, p0, Lkpe;->b:Llpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lkpe;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lkpe;->b:Llpe;

    check-cast p1, Lsz3;

    check-cast p2, Ll7;

    .line 1
    iget-object p1, v0, Llpe;->L0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    sget-object p2, Lo04;->L0:Lo04;

    invoke-virtual {p1, p2}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->i(Lo04;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lkpe;->b:Llpe;

    check-cast p1, Ljp3;

    check-cast p2, Ll7;

    .line 3
    iget-object p2, v0, Llpe;->R0:Lz8w;

    iget-object v1, p1, Ljp3;->b:Lip3;

    invoke-virtual {v1}, Lip3;->f()Z

    move-result v1

    .line 4
    iput-boolean v1, p2, Lz8w;->a:Z

    .line 5
    iget-object p2, v0, Llpe;->K0:Lvy3;

    iget-object v1, p1, Ljp3;->a:Lwoq;

    iget-object v2, p1, Ljp3;->b:Lip3;

    .line 6
    iput-object v1, p2, Lvy3;->t1:Lwoq;

    .line 7
    iput-object v2, p2, Lvy3;->h1:Lip3;

    .line 8
    invoke-virtual {p2}, Lvy3;->W()V

    .line 9
    iget-object p2, v0, Llpe;->T0:Lwe2;

    invoke-interface {p2}, Lwe2;->a()V

    .line 10
    iget-object p1, p1, Ljp3;->b:Lip3;

    invoke-virtual {p1}, Lip3;->h()Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 11
    iget-object v1, v0, Llpe;->L0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v2, v0, Llpe;->N0:La6v;

    invoke-interface {v2}, La6v;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Llpe;->J0:Landroid/content/res/Resources;

    .line 12
    invoke-static {v0, p1, p2}, Lfaj;->e(Landroid/content/res/Resources;J)I

    move-result p1

    .line 13
    iget-boolean p2, v1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->l1:Z

    if-nez p2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, v1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 15
    iget-object v0, p2, Lo62;->L0:Lp62;

    invoke-interface {v0, p1}, Lp62;->Q(I)V

    .line 16
    iget-object p1, p2, Lo62;->L0:Lp62;

    invoke-interface {p1, v2}, Lp62;->D(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 17
    :pswitch_2
    iget-object v0, p0, Lkpe;->b:Llpe;

    check-cast p1, Ll0b;

    check-cast p2, Ll7;

    .line 18
    iget-object p2, v0, Llpe;->K0:Lvy3;

    iget-object p1, p1, Ll0b;->a:Ljava/util/ArrayList;

    .line 19
    iget-boolean v0, p2, Lvy3;->q1:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 20
    iput-boolean v3, p2, Lvy3;->q1:Z

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-le v0, v4, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    .line 23
    iget-object v2, p2, Lvy3;->E0:Landroid/content/res/Resources;

    const v7, 0x7f131245

    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltv/periscope/chatman/api/Occupant;

    iget-object v8, v8, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    aput-object v8, v4, v1

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/chatman/api/Occupant;

    iget-object v1, v1, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    aput-object v1, v4, v3

    .line 26
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/Occupant;

    iget-object p1, p1, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    .line 27
    invoke-virtual {v2, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 28
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 29
    iget-object v0, p2, Lvy3;->E0:Landroid/content/res/Resources;

    const v2, 0x7f131244

    new-array v4, v5, [Ljava/lang/Object;

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/chatman/api/Occupant;

    iget-object v5, v5, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/chatman/api/Occupant;

    iget-object v1, v1, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    aput-object v1, v4, v3

    .line 32
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/Occupant;

    iget-object p1, p1, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    aput-object p1, v4, v6

    .line 33
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 34
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 35
    iget-object v0, p2, Lvy3;->E0:Landroid/content/res/Resources;

    const v2, 0x7f131386

    new-array v4, v5, [Ljava/lang/Object;

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/chatman/api/Occupant;

    iget-object v5, v5, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/chatman/api/Occupant;

    iget-object v1, v1, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    aput-object v1, v4, v3

    .line 38
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/Occupant;

    iget-object p1, p1, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    aput-object p1, v4, v6

    .line 39
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 40
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 41
    iget-object v0, p2, Lvy3;->E0:Landroid/content/res/Resources;

    const v2, 0x7f1313b0

    new-array v4, v6, [Ljava/lang/Object;

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/chatman/api/Occupant;

    iget-object v5, v5, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/Occupant;

    iget-object p1, p1, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    aput-object p1, v4, v3

    .line 44
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 45
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 46
    iget-object v0, p2, Lvy3;->E0:Landroid/content/res/Resources;

    const v2, 0x7f1312e0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/Occupant;

    iget-object p1, p1, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 47
    :cond_6
    :goto_1
    iget-object p1, p2, Lvy3;->I0:Lmw3;

    .line 48
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object p2

    sget-object v0, Ltv/periscope/model/chat/c;->b1:Ltv/periscope/model/chat/c;

    invoke-virtual {p2, v0}, Ltv/periscope/model/chat/Message$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    check-cast p2, Ltv/periscope/model/chat/a$a;

    .line 49
    iput-object v2, p2, Ltv/periscope/model/chat/a$a;->n:Ljava/lang/String;

    .line 50
    invoke-virtual {p2}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object p2

    invoke-interface {p1, p2}, Lmw3;->c(Ltv/periscope/model/chat/Message;)V

    :cond_7
    return-void

    .line 51
    :goto_2
    iget-object v0, p0, Lkpe;->b:Llpe;

    check-cast p1, Ls9j;

    check-cast p2, Ll7;

    .line 52
    iget-boolean p2, v0, Llpe;->U0:Z

    if-nez p2, :cond_11

    .line 53
    iget-object v5, v0, Llpe;->K0:Lvy3;

    iget-wide v6, p1, Ls9j;->a:J

    .line 54
    iget-object p2, v5, Lvy3;->j1:Ltv/periscope/model/b;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ltv/periscope/model/b;->s()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, v5, Lvy3;->j1:Ltv/periscope/model/b;

    invoke-virtual {p2}, Ltv/periscope/model/b;->E()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 55
    iget-object p2, v5, Lvy3;->Q0:La6v;

    invoke-interface {p2}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object p2

    .line 56
    iget-object v4, v5, Lvy3;->k1:Ljava/lang/String;

    iget-object p2, p2, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    .line 57
    :cond_8
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object p2

    sget-object v4, Ltv/periscope/model/chat/c;->b1:Ltv/periscope/model/chat/c;

    invoke-virtual {p2, v4}, Ltv/periscope/model/chat/Message$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    iget-object v4, v5, Lvy3;->E0:Landroid/content/res/Resources;

    const v8, 0x7f131194

    .line 58
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast p2, Ltv/periscope/model/chat/a$a;

    .line 59
    iput-object v4, p2, Ltv/periscope/model/chat/a$a;->n:Ljava/lang/String;

    .line 60
    invoke-virtual {p2}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object p2

    .line 61
    invoke-virtual {v5, p2}, Lvy3;->c(Ltv/periscope/model/chat/Message;)V

    .line 62
    :cond_9
    :goto_3
    iget-object p2, v5, Lvy3;->h1:Lip3;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lip3;->f()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, v5, Lvy3;->k1:Ljava/lang/String;

    invoke-static {p2}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_4

    .line 63
    :cond_a
    iget-object p2, v5, Lvy3;->Q0:La6v;

    iget-object v4, v5, Lvy3;->k1:Ljava/lang/String;

    invoke-interface {p2, v4}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/api/PsUser;

    if-nez p2, :cond_b

    goto :goto_4

    .line 64
    :cond_b
    iget-object p2, p2, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    .line 65
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v4

    sget-object v8, Ltv/periscope/model/chat/c;->b1:Ltv/periscope/model/chat/c;

    invoke-virtual {v4, v8}, Ltv/periscope/model/chat/Message$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    iget-object v8, v5, Lvy3;->E0:Landroid/content/res/Resources;

    const v9, 0x7f131157

    new-array v10, v3, [Ljava/lang/Object;

    aput-object p2, v10, v1

    .line 66
    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast v4, Ltv/periscope/model/chat/a$a;

    .line 67
    iput-object p2, v4, Ltv/periscope/model/chat/a$a;->n:Ljava/lang/String;

    .line 68
    invoke-virtual {v4}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object p2

    .line 69
    invoke-virtual {v5, p2}, Lvy3;->c(Ltv/periscope/model/chat/Message;)V

    .line 70
    :cond_c
    :goto_4
    iget-object p2, v5, Lvy3;->k1:Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 71
    iget-object v1, v5, Lvy3;->Q0:La6v;

    invoke-interface {v1, p2}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/api/PsUser;

    if-eqz p2, :cond_d

    .line 72
    iget-object p2, p2, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object p2, v2

    .line 73
    :goto_5
    sget-object v1, Ltv/periscope/model/chat/c;->I0:Ltv/periscope/model/chat/c;

    invoke-virtual {v5, v1}, Lvy3;->N(Ltv/periscope/model/chat/c;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-boolean v1, Lvy3;->w1:Z

    if-nez v1, :cond_10

    invoke-static {p2}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 74
    new-instance v8, Ld9w;

    iget-object v1, v5, Lvy3;->S0:Lzh2;

    invoke-direct {v8, v1}, Ld9w;-><init>(Lzh2;)V

    const-wide/16 v9, 0x64

    cmp-long v1, v6, v9

    if-lez v1, :cond_e

    :goto_6
    move-object v6, v2

    goto :goto_7

    :cond_e
    const-wide/16 v1, 0x3

    cmp-long v4, v6, v1

    if-lez v4, :cond_f

    .line 75
    sget-object v1, Lv9g;->O0:Lv9g;

    invoke-virtual {v8, v1}, Ld9w;->e(Lgl4$a;)Lth2;

    move-result-object v2

    goto :goto_6

    .line 76
    :cond_f
    sget-object v1, Lx64;->J0:Lx64;

    invoke-virtual {v8, v1}, Ld9w;->e(Lgl4$a;)Lth2;

    move-result-object v2

    goto :goto_6

    :goto_7
    if-eqz v6, :cond_10

    .line 77
    iget-object v1, v5, Lvy3;->F0:Landroid/os/Handler;

    new-instance v2, Lbgb;

    const/4 v9, 0x2

    move-object v4, v2

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lbgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v4, Lvy3;->v1:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    :cond_10
    iput-boolean v3, v0, Llpe;->U0:Z

    .line 79
    :cond_11
    iget-object p2, v0, Llpe;->L0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v1, v0, Llpe;->J0:Landroid/content/res/Resources;

    iget-wide v4, p1, Ls9j;->a:J

    invoke-static {v1, v4, v5, v3}, Lghi;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setParticipantCount(Ljava/lang/String;)V

    .line 80
    iget-object p2, v0, Llpe;->P0:Lloe;

    iget-wide v0, p1, Ls9j;->a:J

    invoke-interface {p2, v0, v1}, Lloe;->R3(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
