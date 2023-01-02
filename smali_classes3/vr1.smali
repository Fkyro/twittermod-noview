.class public final Lvr1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly00<",
        "Lur1;",
        "Lyi3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lct9;


# direct methods
.method public constructor <init>(Lct9;)V
    .locals 1

    const-string v0, "eventFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvr1;->a:Lct9;

    return-void
.end method


# virtual methods
.method public final a(Lu00;)Lf10;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lur1;

    const-string v1, "event"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lyi3;

    .line 4
    sget-object v2, Lrm1;->a:Lm9r;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    new-instance v4, Lp23;

    sget-object v5, Lp23;->O0:Lp23$a;

    move-object/from16 v6, p0

    iget-object v7, v6, Lvr1;->a:Lct9;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v8, Llr9$a;

    invoke-direct {v8}, Llr9$a;-><init>()V

    .line 8
    sget-object v9, Llr9;->L0:Llr9$b;

    iget-object v10, v7, Lct9;->a:Lnj6;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Lur1;->v()Lur1;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 10
    new-instance v12, Lu92;

    sget-object v13, Lu92;->K0:Lu92$a;

    new-instance v14, Lt92;

    iget-object v15, v10, Lnj6;->a:Lmgr;

    invoke-virtual {v15, v11}, Lmgr;->a(Lur1;)Lkgr;

    move-result-object v11

    invoke-direct {v14, v11}, Lt92;-><init>(Lkgr;)V

    invoke-direct {v12, v13, v14}, Lu92;-><init>(Lu92$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 11
    :goto_0
    iget-object v10, v10, Lnj6;->b:Ljpq;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v10

    const-string v11, "android_behavioral_events_context_v2_enabled"

    const/4 v13, 0x0

    .line 13
    invoke-virtual {v10, v11, v13}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 14
    new-instance v10, Lfj6$a;

    invoke-direct {v10}, Lfj6$a;-><init>()V

    .line 15
    sget-object v11, Lfj6;->K0:Lfj6$b;

    invoke-interface {v0}, Lur1;->getSessionId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Lfj6$a;->a(Lfj6$b;Ljava/lang/Object;)Lfj6$a;

    if-eqz v12, :cond_1

    .line 16
    sget-object v11, Lfj6;->J0:Lfj6$b;

    invoke-virtual {v10, v11, v12}, Lfj6$a;->a(Lfj6$b;Ljava/lang/Object;)Lfj6$a;

    .line 17
    :cond_1
    new-instance v11, Lgj6;

    sget-object v12, Lgj6;->M0:Lgj6$a;

    .line 18
    iget-object v13, v10, Lfj6$a;->b:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 19
    new-instance v13, Lfj6;

    iget-object v14, v10, Lfj6$a;->a:Lu92;

    iget-object v10, v10, Lfj6$a;->b:Ljava/lang/String;

    invoke-direct {v13, v14, v10}, Lfj6;-><init>(Lu92;Ljava/lang/String;)V

    .line 20
    invoke-direct {v11, v12, v13}, Lgj6;-><init>(Lgj6$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required field \'sessionId\' was not present! Struct: "

    .line 22
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v12, :cond_4

    .line 24
    sget-object v10, Lhj6;->H0:Lhj6$a;

    .line 25
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    const/4 v12, 0x0

    .line 26
    :cond_5
    new-instance v11, Lgj6;

    sget-object v10, Lgj6;->L0:Lgj6$a;

    .line 27
    new-instance v13, Lhj6;

    invoke-direct {v13, v12}, Lhj6;-><init>(Lu92;)V

    .line 28
    invoke-direct {v11, v10, v13}, Lgj6;-><init>(Lgj6$a;Ljava/lang/Object;)V

    .line 29
    :goto_1
    invoke-virtual {v8, v9, v11}, Llr9$a;->a(Llr9$b;Ljava/lang/Object;)Llr9$a;

    .line 30
    sget-object v9, Llr9;->M0:Llr9$b;

    iget-object v10, v7, Lct9;->b:Lhl;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    instance-of v10, v0, Lvo9;

    if-eqz v10, :cond_6

    new-instance v10, Lyk;

    sget-object v11, Lyk;->T0:Lyk$a;

    new-instance v12, Lb84;

    sget-object v13, Lb84;->K0:Lb84$a;

    new-instance v14, La84;

    invoke-direct {v14}, La84;-><init>()V

    invoke-direct {v12, v13, v14}, Lb84;-><init>(Lb84$a;Ljava/lang/Object;)V

    invoke-direct {v10, v11, v12}, Lyk;-><init>(Lyk$a;Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :cond_6
    instance-of v10, v0, Lhp9;

    if-eqz v10, :cond_7

    new-instance v10, Lyk;

    sget-object v11, Lyk;->U0:Lyk$a;

    new-instance v12, Lzrf;

    sget-object v13, Lzrf;->K0:Lzrf$a;

    new-instance v14, Lyrf;

    invoke-direct {v14}, Lyrf;-><init>()V

    invoke-direct {v12, v13, v14}, Lzrf;-><init>(Lzrf$a;Ljava/lang/Object;)V

    invoke-direct {v10, v11, v12}, Lyk;-><init>(Lyk$a;Ljava/lang/Object;)V

    :goto_2
    move-object/from16 p1, v1

    move-wide/from16 v17, v2

    move-object v1, v10

    move-object v10, v4

    goto/16 :goto_5

    .line 33
    :cond_7
    instance-of v10, v0, Lep9;

    if-eqz v10, :cond_c

    move-object v10, v0

    check-cast v10, Lep9;

    .line 34
    new-instance v11, Lyk;

    .line 35
    sget-object v12, Lyk;->S0:Lyk$a;

    .line 36
    new-instance v13, Lqwc;

    sget-object v14, Lqwc;->L0:Lqwc$a;

    new-instance v15, Lpwc;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move-object/from16 p1, v1

    move-wide/from16 v17, v2

    .line 37
    iget-wide v1, v10, Lep9;->e:J

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 39
    iget-wide v2, v10, Lep9;->f:J

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 41
    invoke-direct {v15}, Lpwc;-><init>()V

    if-eqz v16, :cond_8

    move-object v10, v4

    .line 42
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iput-wide v3, v15, Lpwc;->E0:D

    .line 43
    iget-object v3, v15, Lpwc;->J0:Ljava/util/BitSet;

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_3

    :cond_8
    move-object v10, v4

    :goto_3
    if-eqz v16, :cond_9

    .line 44
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iput-wide v3, v15, Lpwc;->F0:D

    .line 45
    iget-object v3, v15, Lpwc;->J0:Ljava/util/BitSet;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_4

    :cond_9
    const/4 v4, 0x1

    :goto_4
    if-eqz v1, :cond_a

    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v15, Lpwc;->G0:J

    .line 47
    iget-object v1, v15, Lpwc;->J0:Ljava/util/BitSet;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_a
    if-eqz v2, :cond_b

    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v15, Lpwc;->H0:J

    .line 49
    iget-object v1, v15, Lpwc;->J0:Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 50
    :cond_b
    invoke-direct {v13, v14, v15}, Lqwc;-><init>(Lqwc$a;Ljava/lang/Object;)V

    .line 51
    invoke-direct {v11, v12, v13}, Lyk;-><init>(Lyk$a;Ljava/lang/Object;)V

    move-object v1, v11

    goto :goto_5

    :cond_c
    move-object/from16 p1, v1

    move-wide/from16 v17, v2

    move-object v10, v4

    .line 52
    instance-of v1, v0, Lq9g;

    if-eqz v1, :cond_11

    new-instance v1, Lyk;

    .line 53
    sget-object v2, Lyk;->V0:Lyk$a;

    .line 54
    new-instance v3, Lr9g;

    .line 55
    sget-object v4, Lr9g;->K0:Lr9g$a;

    .line 56
    new-instance v6, Ltyj;

    sget-object v11, Ltyj;->K0:Ltyj$a;

    new-instance v12, Lsyj;

    move-object v13, v0

    check-cast v13, Lq9g;

    .line 57
    iget-wide v13, v13, Lq9g;->e:J

    .line 58
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 59
    invoke-direct {v12}, Lsyj;-><init>()V

    if-eqz v13, :cond_d

    .line 60
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-wide v13, v12, Lsyj;->E0:J

    .line 61
    iget-object v13, v12, Lsyj;->F0:Ljava/util/BitSet;

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v14}, Ljava/util/BitSet;->set(IZ)V

    .line 62
    :cond_d
    invoke-direct {v6, v11, v12}, Ltyj;-><init>(Ltyj$a;Ljava/lang/Object;)V

    .line 63
    invoke-direct {v3, v4, v6}, Lr9g;-><init>(Lr9g$a;Ljava/lang/Object;)V

    .line 64
    invoke-direct {v1, v2, v3}, Lyk;-><init>(Lyk$a;Ljava/lang/Object;)V

    .line 65
    :goto_5
    invoke-virtual {v8, v9, v1}, Llr9$a;->a(Llr9$b;Ljava/lang/Object;)Llr9$a;

    .line 66
    sget-object v1, Llr9;->N0:Llr9$b;

    iget-object v2, v7, Lct9;->c:Lmgr;

    invoke-virtual {v2, v0}, Lmgr;->a(Lur1;)Lkgr;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Llr9$a;->a(Llr9$b;Ljava/lang/Object;)Llr9$a;

    .line 67
    iget-object v0, v8, Llr9$a;->a:Lgj6;

    if-eqz v0, :cond_10

    .line 68
    iget-object v0, v8, Llr9$a;->b:Lyk;

    if-eqz v0, :cond_f

    .line 69
    iget-object v0, v8, Llr9$a;->c:Lkgr;

    if-eqz v0, :cond_e

    .line 70
    new-instance v0, Llr9;

    iget-object v1, v8, Llr9$a;->a:Lgj6;

    iget-object v2, v8, Llr9$a;->b:Lyk;

    iget-object v3, v8, Llr9$a;->c:Lkgr;

    invoke-direct {v0, v1, v2, v3}, Llr9;-><init>(Lgj6;Lyk;Lkgr;)V

    .line 71
    new-instance v1, Lmr9;

    sget-object v2, Lmr9;->K0:Lmr9$a;

    invoke-direct {v1, v2, v0}, Lmr9;-><init>(Lmr9$a;Ljava/lang/Object;)V

    .line 72
    invoke-direct {v10, v5, v1}, Lp23;-><init>(Lp23$a;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-wide/from16 v1, v17

    .line 73
    invoke-direct {v0, v1, v2, v10}, Lyi3;-><init>(JLp23;)V

    return-object v0

    .line 74
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required field \'targetView\' was not present! Struct: "

    .line 75
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required field \'action\' was not present! Struct: "

    .line 78
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required field \'context\' was not present! Struct: "

    .line 81
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
