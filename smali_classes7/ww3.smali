.class public final Lww3;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Lvw3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.composer.ChatMessageSender$sendAsync$1"
    f = "ChatMessageSender.kt"
    l = {
        0x36,
        0x3e,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Ljava/lang/Object;

.field public G0:Ljava/lang/String;

.field public H0:I

.field public final synthetic I0:Lxw3;

.field public final synthetic J0:Lcom/twitter/chat/model/ConversationId;

.field public final synthetic K0:Lgr3;

.field public final synthetic L0:Ljava/lang/String;

.field public final synthetic M0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic N0:Lli7;


# direct methods
.method public constructor <init>(Lxw3;Lcom/twitter/chat/model/ConversationId;Lgr3;Ljava/lang/String;Ljava/util/Set;Lli7;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw3;",
            "Lcom/twitter/chat/model/ConversationId;",
            "Lgr3;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lli7;",
            "Lgk6<",
            "-",
            "Lww3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lww3;->I0:Lxw3;

    iput-object p2, p0, Lww3;->J0:Lcom/twitter/chat/model/ConversationId;

    iput-object p3, p0, Lww3;->K0:Lgr3;

    iput-object p4, p0, Lww3;->L0:Ljava/lang/String;

    iput-object p5, p0, Lww3;->M0:Ljava/util/Set;

    iput-object p6, p0, Lww3;->N0:Lli7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance p1, Lww3;

    iget-object v1, p0, Lww3;->I0:Lxw3;

    iget-object v2, p0, Lww3;->J0:Lcom/twitter/chat/model/ConversationId;

    iget-object v3, p0, Lww3;->K0:Lgr3;

    iget-object v4, p0, Lww3;->L0:Ljava/lang/String;

    iget-object v5, p0, Lww3;->M0:Ljava/util/Set;

    iget-object v6, p0, Lww3;->N0:Lli7;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lww3;-><init>(Lxw3;Lcom/twitter/chat/model/ConversationId;Lgr3;Ljava/lang/String;Ljava/util/Set;Lli7;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    sget-object v11, Lls6;->E0:Lls6;

    .line 1
    iget v0, v10, Lww3;->H0:I

    const/4 v12, 0x1

    const/4 v13, 0x3

    const/4 v1, 0x2

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v13, :cond_0

    iget-object v0, v10, Lww3;->G0:Ljava/lang/String;

    iget-object v1, v10, Lww3;->F0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v10, Lww3;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lz5m;

    .line 2
    iget-object v1, v1, Lz5m;->E0:Ljava/lang/Object;

    goto/16 :goto_b

    .line 3
    :cond_2
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v10, Lww3;->I0:Lxw3;

    .line 5
    iget-object v0, v0, Lxw3;->b:Laz3;

    .line 6
    iget-object v2, v10, Lww3;->J0:Lcom/twitter/chat/model/ConversationId;

    iput v12, v10, Lww3;->H0:I

    invoke-interface {v0, v2, v10}, Laz3;->e(Lcom/twitter/chat/model/ConversationId;Lgk6;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    return-object v11

    .line 7
    :cond_4
    :goto_0
    check-cast v0, Lu8g;

    .line 8
    iget-object v2, v10, Lww3;->K0:Lgr3;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    iget-object v4, v10, Lww3;->I0:Lxw3;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    instance-of v4, v2, Lgr3$a;

    if-eqz v4, :cond_5

    new-instance v4, Lwh7$a;

    invoke-direct {v4}, Lwh7$a;-><init>()V

    check-cast v2, Lgr3$a;

    .line 11
    iget-object v2, v2, Lgr3$a;->a:Lte3;

    .line 12
    iput-object v2, v4, Lfa7$a;->f:Lte3;

    .line 13
    sget v2, Leji;->a:I

    .line 14
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log1;

    goto/16 :goto_3

    .line 15
    :cond_5
    instance-of v4, v2, Lgr3$c;

    if-eqz v4, :cond_a

    check-cast v2, Lgr3$c;

    .line 16
    iget-object v2, v2, Lgr3$c;->a:Le7g;

    .line 17
    invoke-virtual {v2, v13}, Le7g;->a(I)Lqe9;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 18
    new-instance v4, Lvg7$a;

    invoke-direct {v4}, Lvg7$a;-><init>()V

    .line 19
    new-instance v5, Lb9g$a;

    invoke-direct {v5}, Lb9g$a;-><init>()V

    .line 20
    iget-object v6, v2, Lqe9;->E0:Lw9g;

    invoke-virtual {v6}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    iput-object v6, v5, Lb9g$a;->j:Ljava/lang/String;

    .line 22
    sget-object v6, Lopp;->Companion:Lopp$a;

    iget-object v7, v2, Lqe9;->E0:Lw9g;

    iget-object v7, v7, Lw9g;->b:Lopp;

    .line 23
    iget v8, v7, Lopp;->a:I

    .line 24
    iget v7, v7, Lopp;->b:I

    .line 25
    invoke-virtual {v6, v8, v7}, Lopp$a;->b(II)Lopp;

    move-result-object v6

    .line 26
    iput-object v6, v5, Lb9g$a;->m:Lopp;

    .line 27
    sget-object v6, Llth;->Companion:Llth$b;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v6, v2, Lqe9;->E0:Lw9g;

    iget-object v6, v6, Lw9g;->c:Lzfg;

    .line 29
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v12, :cond_8

    if-eq v6, v1, :cond_7

    if-eq v6, v13, :cond_6

    const/4 v7, 0x5

    if-eq v6, v7, :cond_6

    .line 30
    sget-object v6, Lb9g$c;->F0:Lb9g$c;

    goto :goto_1

    .line 31
    :cond_6
    sget-object v6, Lb9g$c;->I0:Lb9g$c;

    goto :goto_1

    .line 32
    :cond_7
    sget-object v6, Lb9g$c;->H0:Lb9g$c;

    goto :goto_1

    .line 33
    :cond_8
    sget-object v6, Lb9g$c;->G0:Lb9g$c;

    .line 34
    :goto_1
    iput-object v6, v5, Lb9g$a;->l:Lb9g$c;

    .line 35
    iget-object v2, v2, Lqe9;->E0:Lw9g;

    iget-object v2, v2, Lw9g;->c:Lzfg;

    .line 36
    sget-object v6, Lzfg;->M0:Lzfg;

    if-ne v2, v6, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    .line 37
    :goto_2
    iput-boolean v2, v5, Lb9g$a;->F:Z

    .line 38
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9g;

    .line 39
    iput-object v2, v4, Lvg7$a;->f:Lb9g;

    .line 40
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg7;

    goto :goto_3

    .line 41
    :cond_a
    instance-of v4, v2, Lgr3$d;

    if-eqz v4, :cond_b

    new-instance v4, Lis7$a;

    invoke-direct {v4}, Lis7$a;-><init>()V

    .line 42
    check-cast v2, Lgr3$d;

    invoke-interface {v2}, Lgr3$d;->j()Lbk6;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lbk6;->C()J

    move-result-wide v5

    .line 44
    iput-wide v5, v4, Lis7$a;->f:J

    .line 45
    new-instance v5, Lgal;

    invoke-interface {v2}, Lgr3$d;->j()Lbk6;

    move-result-object v2

    invoke-direct {v5, v2}, Lgal;-><init>(Lbk6;)V

    .line 46
    iput-object v5, v4, Lis7$a;->g:Lgal;

    .line 47
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log1;

    goto :goto_3

    .line 48
    :cond_b
    sget-object v4, Lgr3$b;->a:Lgr3$b;

    invoke-static {v2, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    move-object v2, v14

    :goto_3
    move-object v4, v2

    goto :goto_4

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    move-object v4, v14

    .line 49
    :goto_4
    iget-object v2, v10, Lww3;->I0:Lxw3;

    iget-object v5, v10, Lww3;->L0:Ljava/lang/String;

    iget-object v6, v10, Lww3;->K0:Lgr3;

    .line 50
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    instance-of v2, v6, Ljv0;

    if-eqz v2, :cond_10

    .line 52
    check-cast v6, Ljv0;

    invoke-interface {v6}, Ljv0;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-static {v5, v7, v3}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 54
    invoke-interface {v6}, Ljv0;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkqq;->d1(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 55
    :cond_f
    invoke-interface {v6}, Ljv0;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-static {v5, v7, v3}, Lgqq;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 57
    invoke-interface {v6}, Ljv0;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkqq;->f1(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_10
    move-object v2, v5

    .line 58
    :goto_5
    invoke-static {v2}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v4, :cond_11

    goto :goto_6

    .line 59
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to send message with blank text and no attachment: this should not be possible"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_12
    :goto_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v3, "randomUUID().toString()"

    invoke-static {v15, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v3, v10, Lww3;->I0:Lxw3;

    .line 62
    iget-object v3, v3, Lxw3;->d:Lx8h;

    .line 63
    iget-object v5, v10, Lww3;->J0:Lcom/twitter/chat/model/ConversationId;

    invoke-virtual {v3, v5}, Lx8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9h;

    invoke-interface {v3}, Lm9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v15}, Lml4;->n1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Lm9h;->setValue(Ljava/lang/Object;)V

    .line 64
    iget-object v3, v10, Lww3;->I0:Lxw3;

    .line 65
    iget-object v3, v3, Lxw3;->a:Lmz3;

    if-eqz v0, :cond_13

    .line 66
    iget-object v5, v0, Lu8g;->b:Lvt8;

    goto :goto_7

    :cond_13
    move-object v5, v14

    :goto_7
    if-eqz v0, :cond_14

    .line 67
    iget-object v0, v0, Lu8g;->d:Ljava/lang/String;

    move-object v6, v0

    goto :goto_8

    :cond_14
    move-object v6, v14

    .line 68
    :goto_8
    iget-object v0, v10, Lww3;->K0:Lgr3;

    instance-of v7, v0, Lgr3$a;

    if-eqz v7, :cond_15

    check-cast v0, Lgr3$a;

    goto :goto_9

    :cond_15
    move-object v0, v14

    :goto_9
    if-eqz v0, :cond_16

    .line 69
    iget-object v0, v0, Lgr3$a;->a:Lte3;

    if-eqz v0, :cond_16

    .line 70
    iget-object v0, v0, Lte3;->b:Ljava/lang/String;

    move-object v7, v0

    goto :goto_a

    :cond_16
    move-object v7, v14

    .line 71
    :goto_a
    iget-object v8, v10, Lww3;->J0:Lcom/twitter/chat/model/ConversationId;

    .line 72
    iget-object v9, v10, Lww3;->M0:Ljava/util/Set;

    .line 73
    iget-object v0, v10, Lww3;->N0:Lli7;

    .line 74
    iput-object v15, v10, Lww3;->F0:Ljava/lang/Object;

    iput v1, v10, Lww3;->H0:I

    move-object/from16 v16, v0

    move-object v0, v3

    move-object v1, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    move-object/from16 v8, v16

    move-object/from16 v9, p0

    invoke-interface/range {v0 .. v9}, Lmz3;->b(Lcom/twitter/chat/model/ConversationId;Ljava/lang/String;Log1;Lvt8;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lli7;Lgk6;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_17

    return-object v11

    :cond_17
    move-object v1, v0

    move-object v0, v15

    .line 75
    :goto_b
    iget-object v2, v10, Lww3;->I0:Lxw3;

    .line 76
    iget-object v2, v2, Lxw3;->d:Lx8h;

    .line 77
    iget-object v3, v10, Lww3;->J0:Lcom/twitter/chat/model/ConversationId;

    invoke-virtual {v2, v3}, Lx8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9h;

    invoke-interface {v2}, Lm9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lml4;->i1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Lm9h;->setValue(Ljava/lang/Object;)V

    .line 78
    instance-of v0, v1, Lz5m$b;

    if-eqz v0, :cond_18

    move-object v0, v14

    goto :goto_c

    :cond_18
    move-object v0, v1

    .line 79
    :goto_c
    check-cast v0, Lnth;

    if-eqz v0, :cond_19

    .line 80
    invoke-virtual {v0}, Lnth;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-virtual {v0}, Lnth;->f()Lty6;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 81
    iget-object v2, v0, Lty6;->b:Ljava/lang/String;

    goto :goto_d

    :cond_19
    move-object v2, v14

    .line 82
    :cond_1a
    :goto_d
    iget-object v0, v10, Lww3;->J0:Lcom/twitter/chat/model/ConversationId;

    invoke-virtual {v0}, Lcom/twitter/chat/model/ConversationId;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v0, v2

    goto :goto_e

    :cond_1b
    move-object v0, v14

    .line 83
    :goto_e
    iget-object v2, v10, Lww3;->I0:Lxw3;

    .line 84
    iget-object v2, v2, Lxw3;->b:Laz3;

    .line 85
    iget-object v3, v10, Lww3;->J0:Lcom/twitter/chat/model/ConversationId;

    iput-object v1, v10, Lww3;->F0:Ljava/lang/Object;

    iput-object v0, v10, Lww3;->G0:Ljava/lang/String;

    iput v13, v10, Lww3;->H0:I

    invoke-interface {v2, v3, v10}, Laz3;->c(Lcom/twitter/chat/model/ConversationId;Lgk6;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1c

    return-object v11

    .line 86
    :cond_1c
    :goto_f
    instance-of v1, v1, Lz5m$b;

    xor-int/2addr v1, v12

    if-eqz v1, :cond_1e

    if-eqz v0, :cond_1d

    .line 87
    new-instance v14, Lcom/twitter/chat/model/ConversationId$Remote;

    invoke-direct {v14, v0}, Lcom/twitter/chat/model/ConversationId$Remote;-><init>(Ljava/lang/String;)V

    :cond_1d
    new-instance v0, Lvw3$b;

    invoke-direct {v0, v14}, Lvw3$b;-><init>(Lcom/twitter/chat/model/ConversationId$Remote;)V

    goto :goto_10

    .line 88
    :cond_1e
    sget-object v0, Lvw3$a;->a:Lvw3$a;

    :goto_10
    return-object v0
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lww3;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lww3;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lww3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
