.class public final synthetic Lbhj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lfhj;


# direct methods
.method public synthetic constructor <init>(Lfhj;I)V
    .locals 0

    iput p2, p0, Lbhj;->E0:I

    iput-object p1, p0, Lbhj;->F0:Lfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lbhj;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lbhj;->F0:Lfhj;

    check-cast p1, Ll1i;

    .line 1
    invoke-virtual {v0}, Lfhj;->c()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lbhj;->F0:Lfhj;

    check-cast p1, Luec$i;

    .line 3
    iget-object v1, v0, Lfhj;->B2:Lnz6;

    if-eqz v1, :cond_f

    iget-object v2, v0, Lfhj;->d2:Lfk2;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {v1}, Lnz6;->d()Lip3;

    move-result-object v1

    invoke-virtual {v1}, Lip3;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v1, p1, Luec$i;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Luec$i;->b:Luec$h;

    .line 7
    iget-object v3, p1, Luec$i;->c:Luec$h;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_6

    const/16 p1, 0x9

    if-eq v2, p1, :cond_5

    const/16 p1, 0xd

    if-eq v2, p1, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    invoke-virtual {v3}, Luec$h;->e()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v3}, Luec$h;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    :cond_3
    invoke-virtual {v0, v1}, Lfhj;->o(Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-virtual {v0, v1}, Lfhj;->z(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 12
    :cond_5
    invoke-virtual {v0, v1}, Lfhj;->z(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 13
    :cond_6
    iget-object v2, v0, Lfhj;->L1:Lxbc;

    invoke-interface {v2, v1}, Lxbc;->a(Ljava/lang/String;)V

    .line 14
    instance-of v2, p1, Luec$f;

    if-eqz v2, :cond_f

    .line 15
    check-cast p1, Luec$f;

    .line 16
    iget-object v3, p1, Luec$f;->d:Ljava/lang/String;

    .line 17
    iget-object v6, v0, Lfhj;->q2:Lqcc;

    const/4 v7, 0x0

    if-nez v6, :cond_7

    goto :goto_0

    .line 18
    :cond_7
    iget-object v6, v0, Lfhj;->D1:Lshc;

    invoke-virtual {v6, v1}, Lshc;->a(Ljava/lang/String;)Lshc$b;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_0

    .line 19
    :cond_8
    iget-object v8, v0, Lfhj;->q2:Lqcc;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v9, v8, Lqcc;->c:Lzh0;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v10, Lncc;

    invoke-direct {v10, v6}, Lncc;-><init>(Lshc$b;)V

    .line 22
    iget-object v11, v9, Lzh0;->G0:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    .line 23
    iget-object v12, v6, Lshc$b;->a:Ljava/lang/String;

    .line 24
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 25
    iget-object v11, v9, Lzh0;->F0:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_9
    iget-object v9, v9, Lzh0;->G0:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    .line 27
    iget-object v6, v6, Lshc$b;->a:Ljava/lang/String;

    .line 28
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v6, v8, Lqcc;->d:Lmcc;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 30
    iget-object v6, v8, Lqcc;->a:Lscc;

    .line 31
    iget-object v9, v6, Lscc;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v6, v6, Lscc;->g:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v6, v8, Lqcc;->a:Lscc;

    .line 34
    iget-object v6, v6, Lscc;->c:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {v8}, Lqcc;->c()V

    .line 36
    iget-object v6, v0, Lfhj;->d2:Lfk2;

    if-eqz v6, :cond_a

    invoke-static {v3}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 37
    iget-object v6, v0, Lfhj;->d2:Lfk2;

    invoke-interface {v6, v1, v3}, Lfk2;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_0
    const-string v3, "userId"

    .line 38
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 39
    iget-wide v8, p1, Luec$f;->e:J

    .line 40
    iget-object v2, p1, Luec$f;->g:Ljava/lang/String;

    .line 41
    iget-object v6, p1, Luec$f;->h:Ljava/lang/String;

    .line 42
    iget-boolean p1, p1, Luec$f;->f:Z

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v7

    aput-object v6, v10, v5

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v10, v4

    const/4 p1, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, p1

    invoke-static {v10}, Lfny;->t([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    .line 44
    :cond_b
    invoke-static {}, La47;->h()J

    move-result-wide v10

    .line 45
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object p1

    .line 46
    invoke-static {}, Ltv/periscope/model/chat/Message;->R()Ljava/lang/String;

    move-result-object v4

    check-cast p1, Ltv/periscope/model/chat/a$a;

    .line 47
    iput-object v4, p1, Ltv/periscope/model/chat/a$a;->g:Ljava/lang/String;

    .line 48
    iput-object v1, p1, Ltv/periscope/model/chat/a$a;->c:Ljava/lang/String;

    .line 49
    iput-object v1, p1, Ltv/periscope/model/chat/a$a;->T:Ljava/lang/String;

    .line 50
    iput-object v2, p1, Ltv/periscope/model/chat/a$a;->i:Ljava/lang/String;

    .line 51
    iput-object v2, p1, Ltv/periscope/model/chat/a$a;->U:Ljava/lang/String;

    .line 52
    iput-object v2, p1, Ltv/periscope/model/chat/a$a;->j:Ljava/lang/String;

    .line 53
    iput-object v6, p1, Ltv/periscope/model/chat/a$a;->l:Ljava/lang/String;

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 55
    iput-object v1, p1, Ltv/periscope/model/chat/a$a;->e:Ljava/lang/Long;

    .line 56
    sget-object v1, Ltv/periscope/model/chat/c;->o1:Ltv/periscope/model/chat/c;

    .line 57
    invoke-virtual {p1, v1}, Ltv/periscope/model/chat/a$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    int-to-long v1, v5

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 59
    iput-object v1, p1, Ltv/periscope/model/chat/a$a;->S:Ljava/lang/Long;

    const-wide/16 v1, 0x3

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 61
    iput-object v1, p1, Ltv/periscope/model/chat/a$a;->R:Ljava/lang/Long;

    .line 62
    invoke-static {v10, v11}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 63
    iput-object v1, p1, Ltv/periscope/model/chat/a$a;->f:Ljava/math/BigInteger;

    .line 64
    invoke-static {v10, v11}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 65
    iput-object v1, p1, Ltv/periscope/model/chat/a$a;->v:Ljava/math/BigInteger;

    .line 66
    iput-object v3, p1, Ltv/periscope/model/chat/a$a;->Q:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object v3

    :cond_c
    :goto_1
    if-eqz v3, :cond_d

    .line 68
    iget-object p1, v0, Lfhj;->O0:Lyj2;

    invoke-virtual {p1, v3}, Lyj2;->c(Ltv/periscope/model/chat/Message;)V

    goto :goto_2

    .line 69
    :cond_d
    iget-object p1, v0, Lfhj;->w1:Lzf2;

    const-string v0, "There was an error showing call-in request message."

    .line 70
    invoke-virtual {p1, v0, v7}, Lzf2;->i(Ljava/lang/String;Z)V

    goto :goto_2

    .line 71
    :cond_e
    invoke-virtual {v0, v1}, Lfhj;->z(Ljava/lang/String;)V

    :cond_f
    :goto_2
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Lbhj;->F0:Lfhj;

    check-cast p1, Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyStartResponse;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_3
    iget-object v0, p0, Lbhj;->F0:Lfhj;

    check-cast p1, Ll1i;

    .line 73
    invoke-virtual {v0}, Lfhj;->t()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
