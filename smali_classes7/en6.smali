.class public final Len6;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lnyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyp<",
            "Lchv$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpyp<",
            "Lrn6$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzn6;

.field public final d:Lan6;

.field public final e:Lpyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpyp<",
            "Lqm6$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lnyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyp<",
            "Lqm6$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lpxg;


# direct methods
.method public constructor <init>(Lnyp;Lpyp;Lzn6;Lan6;Lpyp;Lnyp;Lpxg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnyp<",
            "Lchv$a;",
            ">;",
            "Lpyp<",
            "Lrn6$b$a;",
            ">;",
            "Lzn6;",
            "Lan6;",
            "Lpyp<",
            "Lqm6$b$a;",
            ">;",
            "Lnyp<",
            "Lqm6$a;",
            ">;",
            "Lpxg;",
            ")V"
        }
    .end annotation

    const-string v0, "userReader"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantsSourceWriter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationEntryRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationEntryWriter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationEntryReader"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelReader"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Len6;->a:Lnyp;

    .line 3
    iput-object p2, p0, Len6;->b:Lpyp;

    .line 4
    iput-object p3, p0, Len6;->c:Lzn6;

    .line 5
    iput-object p4, p0, Len6;->d:Lan6;

    .line 6
    iput-object p5, p0, Len6;->e:Lpyp;

    .line 7
    iput-object p6, p0, Len6;->f:Lnyp;

    .line 8
    iput-object p7, p0, Len6;->g:Lpxg;

    return-void
.end method


# virtual methods
.method public final a(Lcn6;JZZ)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v5, p4

    move/from16 v6, p5

    const-string v2, "event"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v0, Lpx6;

    const-string v3, "conversationEntryRepository"

    const-string v4, "conversationRepository"

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v1, Len6;->c:Lzn6;

    .line 3
    iget-object v5, v1, Len6;->d:Lan6;

    .line 4
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast v0, Lpx6;

    .line 6
    new-instance v3, Lmm6;

    .line 7
    iget-wide v8, v0, Lpx6;->a:J

    .line 8
    iget-object v10, v0, Lpx6;->b:Ljava/lang/String;

    .line 9
    iget-wide v11, v0, Lpx6;->c:J

    move-object v7, v3

    .line 10
    invoke-direct/range {v7 .. v12}, Lmm6;-><init>(JLjava/lang/String;J)V

    .line 11
    sget-object v4, Lzm6;->E0:Lzm6;

    .line 12
    invoke-interface {v5, v3, v6, v4}, Lan6;->c(Lwm6;ZLx9b;)V

    .line 13
    iget-boolean v3, v0, Lpx6;->d:Z

    if-eqz v3, :cond_7

    .line 14
    iget-object v6, v0, Lpx6;->b:Ljava/lang/String;

    .line 15
    iget-wide v7, v0, Lpx6;->a:J

    .line 16
    iget-wide v9, v0, Lpx6;->c:J

    move-object v5, v2

    .line 17
    invoke-interface/range {v5 .. v10}, Lzn6;->e(Ljava/lang/String;JJ)V

    .line 18
    iget-object v3, v0, Lpx6;->b:Ljava/lang/String;

    .line 19
    iget-wide v4, v0, Lpx6;->a:J

    .line 20
    invoke-interface {v2, v3, v4, v5}, Lzn6;->d(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 21
    :cond_0
    instance-of v2, v0, Lrzu;

    if-eqz v2, :cond_2

    .line 22
    iget-object v2, v1, Len6;->c:Lzn6;

    .line 23
    iget-object v7, v1, Len6;->d:Lan6;

    .line 24
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v0, Lrzu;

    if-eqz v5, :cond_1

    .line 26
    sget-object v3, Lpo6;->b:Ljava/lang/String;

    .line 27
    iget-object v4, v0, Lrzu;->b:Ljava/lang/String;

    .line 28
    invoke-static {v3, v4}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "equals(Conversations.SEL\u2026ID, event.conversationId)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v4, Lszu;

    invoke-direct {v4, v0}, Lszu;-><init>(Lrzu;)V

    invoke-interface {v2, v3, v4}, Lzn6;->b(Ljava/lang/String;Lx9b;)V

    .line 30
    :cond_1
    new-instance v3, Lozu;

    .line 31
    iget-wide v9, v0, Lrzu;->a:J

    .line 32
    iget-object v11, v0, Lrzu;->b:Ljava/lang/String;

    .line 33
    iget-wide v12, v0, Lrzu;->c:J

    .line 34
    iget-wide v14, v0, Lrzu;->d:J

    .line 35
    iget-object v4, v0, Lrzu;->f:Ljava/lang/String;

    move-object v8, v3

    move-object/from16 v16, v4

    .line 36
    invoke-direct/range {v8 .. v16}, Lozu;-><init>(JLjava/lang/String;JJLjava/lang/String;)V

    .line 37
    sget-object v4, Lzm6;->E0:Lzm6;

    .line 38
    invoke-interface {v7, v3, v6, v4}, Lan6;->c(Lwm6;ZLx9b;)V

    .line 39
    iget-boolean v3, v0, Lrzu;->e:Z

    if-eqz v3, :cond_7

    .line 40
    iget-object v6, v0, Lrzu;->b:Ljava/lang/String;

    .line 41
    iget-wide v7, v0, Lrzu;->a:J

    .line 42
    iget-wide v9, v0, Lrzu;->c:J

    move-object v5, v2

    .line 43
    invoke-interface/range {v5 .. v10}, Lzn6;->e(Ljava/lang/String;JJ)V

    .line 44
    iget-object v3, v0, Lrzu;->b:Ljava/lang/String;

    .line 45
    iget-wide v4, v0, Lrzu;->a:J

    .line 46
    invoke-interface {v2, v3, v4, v5}, Lzn6;->d(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 47
    :cond_2
    instance-of v2, v0, Ljzu;

    const-string v7, "equals(ConversationsColu\u2026ID, event.conversationId)"

    const-string v8, "conversation_id"

    if-eqz v2, :cond_4

    .line 48
    iget-object v2, v1, Len6;->c:Lzn6;

    .line 49
    iget-object v9, v1, Len6;->d:Lan6;

    .line 50
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v0, Ljzu;

    if-eqz v5, :cond_3

    .line 52
    iget-object v3, v0, Ljzu;->b:Ljava/lang/String;

    .line 53
    invoke-static {v8, v3}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v4, v0, Ljzu;->f:Lq1j;

    .line 55
    new-instance v5, Lkzu;

    invoke-direct {v5, v4}, Lkzu;-><init>(Lq1j;)V

    invoke-interface {v2, v3, v5}, Lzn6;->b(Ljava/lang/String;Lx9b;)V

    .line 56
    :cond_3
    new-instance v3, Lgzu;

    .line 57
    iget-wide v11, v0, Ljzu;->a:J

    .line 58
    iget-object v13, v0, Ljzu;->b:Ljava/lang/String;

    .line 59
    iget-wide v14, v0, Ljzu;->c:J

    .line 60
    iget-wide v4, v0, Ljzu;->d:J

    .line 61
    iget-object v7, v0, Ljzu;->f:Lq1j;

    move-object v10, v3

    move-wide/from16 v16, v4

    move-object/from16 v18, v7

    .line 62
    invoke-direct/range {v10 .. v18}, Lgzu;-><init>(JLjava/lang/String;JJLq1j;)V

    .line 63
    sget-object v4, Lzm6;->E0:Lzm6;

    .line 64
    invoke-interface {v9, v3, v6, v4}, Lan6;->c(Lwm6;ZLx9b;)V

    .line 65
    iget-boolean v3, v0, Ljzu;->e:Z

    if-eqz v3, :cond_7

    .line 66
    iget-object v10, v0, Ljzu;->b:Ljava/lang/String;

    .line 67
    iget-wide v11, v0, Ljzu;->a:J

    .line 68
    iget-wide v13, v0, Ljzu;->c:J

    move-object v9, v2

    .line 69
    invoke-interface/range {v9 .. v14}, Lzn6;->e(Ljava/lang/String;JJ)V

    .line 70
    iget-object v3, v0, Ljzu;->b:Ljava/lang/String;

    .line 71
    iget-wide v4, v0, Ljzu;->a:J

    .line 72
    invoke-interface {v2, v3, v4, v5}, Lzn6;->d(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 73
    :cond_4
    instance-of v2, v0, Li1g;

    if-eqz v2, :cond_5

    if-eqz v5, :cond_7

    .line 74
    new-instance v2, Lj4g;

    iget-object v3, v1, Len6;->c:Lzn6;

    invoke-direct {v2, v3}, Lj4g;-><init>(Lzn6;)V

    .line 75
    check-cast v0, Li1g;

    .line 76
    iget-object v2, v2, Lj4g;->E0:Ljava/lang/Object;

    check-cast v2, Lzn6;

    .line 77
    iget-object v3, v0, Li1g;->b:Ljava/lang/String;

    .line 78
    iget-wide v4, v0, Li1g;->d:J

    .line 79
    invoke-interface {v2, v3, v4, v5}, Lzn6;->f(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 80
    :cond_5
    instance-of v2, v0, Lnsd;

    if-eqz v2, :cond_6

    .line 81
    iget-object v2, v1, Len6;->c:Lzn6;

    .line 82
    iget-object v5, v1, Len6;->d:Lan6;

    .line 83
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast v0, Lnsd;

    .line 85
    new-instance v3, Lksd;

    .line 86
    iget-wide v8, v0, Lnsd;->a:J

    .line 87
    iget-object v10, v0, Lnsd;->b:Ljava/lang/String;

    .line 88
    iget-wide v11, v0, Lnsd;->c:J

    .line 89
    iget-wide v13, v0, Lnsd;->d:J

    .line 90
    iget-object v15, v0, Lnsd;->f:Ljava/util/List;

    move-object v7, v3

    .line 91
    invoke-direct/range {v7 .. v15}, Lksd;-><init>(JLjava/lang/String;JJLjava/util/List;)V

    .line 92
    sget-object v4, Lzm6;->E0:Lzm6;

    .line 93
    invoke-interface {v5, v3, v6, v4}, Lan6;->c(Lwm6;ZLx9b;)V

    .line 94
    iget-boolean v3, v0, Lnsd;->e:Z

    if-eqz v3, :cond_7

    .line 95
    iget-object v10, v0, Lnsd;->b:Ljava/lang/String;

    .line 96
    iget-wide v11, v0, Lnsd;->a:J

    .line 97
    iget-wide v13, v0, Lnsd;->c:J

    move-object v9, v2

    .line 98
    invoke-interface/range {v9 .. v14}, Lzn6;->e(Ljava/lang/String;JJ)V

    .line 99
    iget-object v3, v0, Lnsd;->b:Ljava/lang/String;

    .line 100
    iget-wide v4, v0, Lnsd;->a:J

    .line 101
    invoke-interface {v2, v3, v4, v5}, Lzn6;->d(Ljava/lang/String;J)V

    goto :goto_0

    .line 102
    :cond_6
    instance-of v2, v0, Lfl8;

    if-eqz v2, :cond_8

    .line 103
    iget-object v2, v1, Len6;->c:Lzn6;

    iget-object v5, v1, Len6;->d:Lan6;

    .line 104
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast v0, Lfl8;

    .line 106
    new-instance v3, Lt23;

    .line 107
    iget-wide v8, v0, Lfl8;->a:J

    .line 108
    iget-object v10, v0, Lfl8;->b:Ljava/lang/String;

    .line 109
    iget-wide v11, v0, Lfl8;->c:J

    move-object v7, v3

    .line 110
    invoke-direct/range {v7 .. v12}, Lt23;-><init>(JLjava/lang/String;J)V

    .line 111
    sget-object v4, Lzm6;->E0:Lzm6;

    .line 112
    invoke-interface {v5, v3, v6, v4}, Lan6;->c(Lwm6;ZLx9b;)V

    .line 113
    iget-boolean v3, v0, Lfl8;->d:Z

    if-eqz v3, :cond_7

    .line 114
    iget-object v10, v0, Lfl8;->b:Ljava/lang/String;

    .line 115
    iget-wide v11, v0, Lfl8;->a:J

    .line 116
    iget-wide v13, v0, Lfl8;->c:J

    move-object v9, v2

    .line 117
    invoke-interface/range {v9 .. v14}, Lzn6;->e(Ljava/lang/String;JJ)V

    .line 118
    iget-object v3, v0, Lfl8;->b:Ljava/lang/String;

    .line 119
    iget-wide v4, v0, Lfl8;->a:J

    .line 120
    invoke-interface {v2, v3, v4, v5}, Lzn6;->d(Ljava/lang/String;J)V

    :cond_7
    :goto_0
    move-object v3, v1

    goto/16 :goto_6

    .line 121
    :cond_8
    instance-of v2, v0, Lrrq;

    const-string v9, "user_id"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_c

    .line 122
    iget-object v2, v1, Len6;->c:Lzn6;

    iget-object v5, v1, Len6;->d:Lan6;

    iget-object v7, v1, Len6;->g:Lpxg;

    .line 123
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modelReader"

    invoke-static {v7, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    check-cast v0, Lrrq;

    .line 125
    iget-object v3, v0, Lrrq;->f:Ljava/lang/String;

    .line 126
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 127
    const-class v4, Lchv;

    new-array v8, v12, [Ljava/lang/Long;

    .line 128
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v11

    invoke-static {v8}, Lkg1;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-class v8, Lldu;

    .line 129
    invoke-virtual {v7, v4, v9, v3, v8}, Lpxg;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Class;)Lnld;

    move-result-object v3

    .line 130
    :try_start_0
    invoke-static {v3}, Lml4;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldu;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lldu;->c()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_9
    move-object v4, v10

    :goto_1
    invoke-static {v3, v10}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v10, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 131
    :cond_a
    :goto_2
    new-instance v3, Lw23;

    .line 132
    iget-wide v12, v0, Lrrq;->a:J

    .line 133
    iget-object v14, v0, Lrrq;->b:Ljava/lang/String;

    .line 134
    iget-wide v7, v0, Lrrq;->c:J

    move-object/from16 p2, v2

    .line 135
    iget-wide v1, v0, Lrrq;->d:J

    .line 136
    new-instance v4, Lw23$b;

    .line 137
    iget-object v9, v0, Lrrq;->g:Ljava/lang/String;

    .line 138
    iget-object v11, v0, Lrrq;->h:Ljava/lang/Integer;

    if-eqz v11, :cond_b

    .line 139
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_3

    :cond_b
    const/4 v11, -0x1

    .line 140
    :goto_3
    invoke-direct {v4, v9, v11, v10}, Lw23$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v11, v3

    move-wide v15, v7

    move-wide/from16 v17, v1

    move-object/from16 v19, v4

    .line 141
    invoke-direct/range {v11 .. v19}, Lw23;-><init>(JLjava/lang/String;JJLw23$b;)V

    .line 142
    sget-object v1, Lzm6;->E0:Lzm6;

    .line 143
    invoke-interface {v5, v3, v6, v1}, Lan6;->c(Lwm6;ZLx9b;)V

    .line 144
    iget-boolean v0, v0, Lrrq;->e:Z

    if-eqz v0, :cond_f

    .line 145
    iget-object v14, v3, Lw23;->d:Ljava/lang/String;

    .line 146
    iget-wide v0, v3, Lw23;->c:J

    .line 147
    iget-wide v4, v3, Lw23;->e:J

    move-object/from16 v13, p2

    move-wide v15, v0

    move-wide/from16 v17, v4

    .line 148
    invoke-interface/range {v13 .. v18}, Lzn6;->e(Ljava/lang/String;JJ)V

    .line 149
    iget-object v0, v3, Lw23;->d:Ljava/lang/String;

    .line 150
    iget-wide v1, v3, Lw23;->c:J

    move-object/from16 v3, p2

    .line 151
    invoke-interface {v3, v0, v1, v2}, Lzn6;->d(Ljava/lang/String;J)V

    goto/16 :goto_5

    .line 152
    :cond_c
    instance-of v1, v0, Lu0v;

    const-string v2, "rowWriter.row"

    const-string v13, "conversationEntriesSourceWriter.rowWriter"

    const-string v14, "`in`(ConversationEntries\u2026nt.messageCreateEventIds)"

    const-string v15, "entry_id"

    if-eqz v1, :cond_10

    if-eqz v5, :cond_f

    .line 153
    new-instance v1, Lp9h;

    move-object/from16 v3, p0

    iget-object v4, v3, Len6;->f:Lnyp;

    iget-object v5, v3, Len6;->e:Lpyp;

    invoke-direct {v1, v4, v5}, Lp9h;-><init>(Lnyp;Lpyp;)V

    .line 154
    check-cast v0, Lu0v;

    .line 155
    iget-object v4, v0, Lu0v;->e:Ljava/util/List;

    .line 156
    invoke-static {v15, v4}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v5, v1, Lp9h;->E0:Ljava/lang/Object;

    check-cast v5, Lnyp;

    .line 158
    new-instance v6, Lb7l$a;

    invoke-direct {v6}, Lb7l$a;-><init>()V

    .line 159
    invoke-virtual {v6, v4}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 160
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7l;

    .line 161
    invoke-interface {v5, v4}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v4

    .line 162
    :cond_d
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lkel;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 163
    invoke-virtual {v4}, Lkel;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqm6$a;

    invoke-interface {v5}, Lsm6;->getData()[B

    move-result-object v5

    sget-object v6, Lyg7$a;->b:Lyg7$a;

    invoke-static {v5, v6}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwg7$b;

    if-eqz v5, :cond_d

    .line 164
    invoke-virtual {v4}, Lkel;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqm6$a;

    invoke-interface {v7}, Lsm6;->d0()J

    move-result-wide v7

    .line 165
    iget-boolean v9, v0, Lu0v;->d:Z

    const/16 v12, 0x1ffb

    .line 166
    invoke-static {v5, v9, v11, v10, v12}, Lwg7$b;->a(Lwg7$b;ZZLjava/util/List;I)Lwg7$b;

    move-result-object v5

    .line 167
    iget-object v9, v1, Lp9h;->F0:Ljava/lang/Object;

    check-cast v9, Lpyp;

    invoke-interface {v9}, Lpyp;->c()Lg70;

    move-result-object v9

    invoke-static {v9, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v12, v9, Lg70;->a:Ljava/lang/Object;

    invoke-static {v12, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lqm6$b$a;

    .line 169
    invoke-static {v5, v6}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v5

    .line 170
    invoke-interface {v12, v5}, Ltm6;->k([B)Ltm6;

    .line 171
    invoke-interface {v12, v7, v8}, Ltm6;->l(J)Ltm6;

    .line 172
    invoke-virtual {v9}, Lg70;->d()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    .line 173
    :cond_e
    invoke-static {v4, v10}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    :goto_5
    move-object/from16 v3, p0

    :goto_6
    move-object v1, v3

    goto/16 :goto_25

    :cond_10
    move-object/from16 v1, p0

    .line 174
    instance-of v10, v0, Lty6;

    if-eqz v10, :cond_34

    .line 175
    new-instance v10, Lfz6;

    .line 176
    iget-object v2, v1, Len6;->c:Lzn6;

    .line 177
    iget-object v3, v1, Len6;->d:Lan6;

    .line 178
    invoke-direct {v10, v5, v6, v2, v3}, Lfz6;-><init>(ZZLzn6;Lan6;)V

    .line 179
    new-instance v13, Lvy6;

    .line 180
    iget-object v7, v1, Len6;->c:Lzn6;

    .line 181
    iget-object v8, v1, Len6;->d:Lan6;

    .line 182
    iget-object v9, v1, Len6;->e:Lpyp;

    move-object v2, v13

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    .line 183
    invoke-direct/range {v2 .. v9}, Lvy6;-><init>(JZZLzn6;Lan6;Lpyp;)V

    .line 184
    new-instance v2, Lnkb;

    invoke-direct {v2, v10, v13}, Lnkb;-><init>(Lfz6;Lvy6;)V

    .line 185
    check-cast v0, Lty6;

    .line 186
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-boolean v3, v13, Lvy6;->b:Z

    if-eqz v3, :cond_11

    .line 188
    iget-wide v3, v0, Lty6;->d:J

    .line 189
    iget-wide v5, v13, Lvy6;->a:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_11

    .line 190
    iget-boolean v3, v0, Lty6;->e:Z

    if-eqz v3, :cond_11

    .line 191
    iget-object v3, v13, Lvy6;->d:Lzn6;

    .line 192
    iget-object v4, v0, Lty6;->b:Ljava/lang/String;

    .line 193
    iget-wide v5, v0, Lty6;->a:J

    .line 194
    invoke-interface {v3, v4, v5, v6}, Lzn6;->f(Ljava/lang/String;J)V

    .line 195
    :cond_11
    iget-object v3, v0, Lty6;->l:Ljava/lang/String;

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_13

    .line 196
    iget-object v6, v13, Lvy6;->f:Lpyp;

    .line 197
    invoke-interface {v6}, Lpyp;->a()Lnzs;

    move-result-object v6

    .line 198
    :try_start_4
    iget-object v7, v13, Lvy6;->e:Lan6;

    .line 199
    iget-wide v8, v0, Lty6;->a:J

    .line 200
    invoke-interface {v7, v8, v9}, Lan6;->b(J)Lwm6;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-interface {v7}, Lwm6;->getId()J

    move-result-wide v4

    .line 201
    :cond_12
    iget-object v7, v13, Lvy6;->f:Lpyp;

    const-string v8, "request_id=? AND entry_type=1"

    new-array v9, v12, [Ljava/lang/String;

    aput-object v3, v9, v11

    invoke-interface {v7, v8, v9}, Lpyp;->e(Ljava/lang/String;[Ljava/lang/String;)I

    .line 202
    invoke-interface {v6}, Lnzs;->A1()Lnzs;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v3, 0x0

    .line 203
    invoke-static {v6, v3}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v6, v2}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_13
    :goto_7
    move-wide/from16 v25, v4

    .line 204
    iget-wide v3, v0, Lty6;->a:J

    .line 205
    iget-object v5, v0, Lty6;->b:Ljava/lang/String;

    .line 206
    iget-wide v6, v0, Lty6;->c:J

    .line 207
    iget-boolean v8, v0, Lty6;->f:Z

    .line 208
    iget-wide v9, v0, Lty6;->d:J

    .line 209
    sget-object v11, Lwg7$b;->Companion:Lwg7$b$a;

    .line 210
    iget-wide v14, v0, Lty6;->h:J

    .line 211
    iget-boolean v12, v0, Lty6;->i:Z

    .line 212
    iget-boolean v1, v0, Lty6;->j:Z

    move/from16 p1, v8

    move-wide/from16 v23, v9

    .line 213
    iget-wide v8, v0, Lty6;->n:J

    move-wide/from16 v18, v6

    .line 214
    iget-wide v6, v0, Lty6;->o:J

    .line 215
    iget-object v10, v0, Lty6;->k:Ljava/util/List;

    move-object/from16 p2, v2

    .line 216
    iget-object v2, v0, Lty6;->p:Lug1;

    move-object/from16 v44, v13

    .line 217
    iget-object v13, v0, Lty6;->m:Log1;

    move-object/from16 v17, v5

    .line 218
    iget-object v5, v0, Lty6;->l:Ljava/lang/String;

    move-wide/from16 v20, v3

    .line 219
    iget-object v3, v0, Lty6;->q:Ljava/util/List;

    .line 220
    iget-object v4, v0, Lty6;->r:Ljava/lang/String;

    move-object/from16 v16, v4

    .line 221
    iget-object v4, v0, Lty6;->g:Ljht;

    move-object/from16 p3, v0

    .line 222
    iget-object v0, v4, Lyam;->E0:Ljava/lang/String;

    .line 223
    iget-object v4, v4, Ljht;->J0:Limt;

    .line 224
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "reactions"

    .line 225
    invoke-static {v10, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "ctas"

    invoke-static {v3, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v11, Ljht;

    move-object/from16 v22, v3

    const/4 v3, 0x0

    .line 227
    invoke-direct {v11, v0, v4, v3}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    if-eqz v13, :cond_31

    .line 228
    sget-object v3, Lz97;->E0:Lz97;

    move-object/from16 v41, v2

    invoke-virtual {v13}, Log1;->a()Lz97;

    move-result-object v2

    move-wide/from16 v39, v6

    const-string v6, ""

    if-ne v3, v2, :cond_19

    .line 229
    invoke-virtual {v13}, Log1;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v34, v5

    move-wide/from16 v37, v8

    move-object/from16 v33, v10

    goto/16 :goto_b

    .line 230
    :cond_14
    invoke-virtual {v13}, Log1;->c()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 231
    sget-object v2, Lwg7;->Companion:Lwg7$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {v13}, Log1;->c()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 233
    new-instance v2, Lh3v$c;

    invoke-direct {v2}, Lh3v$c;-><init>()V

    .line 234
    iget-object v3, v13, Log1;->a:Ljava/lang/String;

    .line 235
    iput-object v3, v2, Lh3v$a;->d:Ljava/lang/String;

    .line 236
    sget v3, Leji;->a:I

    .line 237
    iget-object v3, v13, Log1;->c:Ljava/lang/String;

    .line 238
    iput-object v3, v2, Lh3v$a;->e:Ljava/lang/String;

    .line 239
    iget-object v3, v13, Log1;->b:Ljava/lang/String;

    .line 240
    iput-object v3, v2, Lh3v$a;->f:Ljava/lang/String;

    .line 241
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3v;

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_16

    const/4 v2, 0x0

    move-object/from16 v34, v5

    move-wide/from16 v37, v8

    move-object/from16 v33, v10

    goto :goto_a

    .line 242
    :cond_16
    iget-object v3, v11, Lyam;->E0:Ljava/lang/String;

    if-nez v3, :cond_17

    goto :goto_9

    :cond_17
    move-object v6, v3

    .line 243
    :goto_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 244
    iget-object v7, v2, Lh3v;->J0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    move-wide/from16 v37, v8

    .line 245
    new-instance v8, Lh3v$c;

    invoke-direct {v8, v2}, Lh3v$c;-><init>(Lh3v;)V

    .line 246
    iput v3, v8, Luo9$a;->b:I

    .line 247
    sget v3, Leji;->a:I

    .line 248
    iput v7, v8, Luo9$a;->c:I

    .line 249
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3v;

    .line 250
    new-instance v7, Limt$a;

    .line 251
    iget-object v8, v11, Ljht;->J0:Limt;

    .line 252
    invoke-direct {v7, v8}, Limt$a;-><init>(Limt;)V

    .line 253
    iget-object v8, v7, Limt$a;->a:Lgp9$b;

    invoke-virtual {v8, v3}, Lgp9$a;->p(Luo9;)Lgp9$a;

    .line 254
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Limt;

    .line 255
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 256
    iget-object v9, v11, Lyam;->F0:Ljava/util/Map;

    move-object/from16 v34, v5

    const-string v5, "content.immutableRanges"

    .line 257
    invoke-static {v9, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 258
    new-instance v5, Llbl;

    iget v9, v3, Luo9;->F0:I

    move-object/from16 v33, v10

    iget v10, v3, Luo9;->G0:I

    invoke-direct {v5, v9, v10}, Llbl;-><init>(II)V

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v3, Ljht;

    iget-object v2, v2, Lh3v;->J0:Ljava/lang/String;

    const-string v5, " "

    .line 260
    invoke-static {v6, v5, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-direct {v3, v2, v7, v8}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    move-object v2, v3

    :goto_a
    if-eqz v2, :cond_32

    move-object v11, v2

    :goto_b
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1c

    :cond_18
    move-object/from16 v34, v5

    goto/16 :goto_1a

    :cond_19
    move-object/from16 v34, v5

    move-wide/from16 v37, v8

    move-object/from16 v33, v10

    .line 262
    invoke-virtual {v13}, Log1;->a()Lz97;

    move-result-object v2

    sget-object v3, Lz97;->L0:Lz97;

    if-ne v2, v3, :cond_1a

    const/4 v2, 0x1

    goto :goto_c

    :cond_1a
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_1c

    .line 263
    iget-object v2, v11, Ljht;->J0:Limt;

    .line 264
    invoke-virtual {v2}, Limt;->h()Z

    move-result v2

    invoke-static {v2}, Lqf1;->b(Z)Z

    .line 265
    iget-object v2, v11, Ljht;->J0:Limt;

    .line 266
    iget-object v2, v2, Limt;->a:Lgp9;

    invoke-virtual {v2}, Lgp9;->g()Luo9;

    move-result-object v2

    const-string v3, "processedContent.tweetEntities.urls[0]"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lh3v;

    .line 267
    instance-of v3, v13, Ler7;

    if-eqz v3, :cond_1b

    .line 268
    sget v3, Leji;->a:I

    check-cast v13, Ler7;

    .line 269
    new-instance v3, Ler7$a;

    invoke-direct {v3}, Ler7$a;-><init>()V

    .line 270
    iget-wide v7, v13, Ler7;->g:J

    .line 271
    iput-wide v7, v3, Ler7$a;->f:J

    .line 272
    iget-object v5, v13, Ler7;->h:Lzlq;

    .line 273
    iput-object v5, v3, Ler7$a;->g:Lzlq;

    .line 274
    iget-object v5, v2, Lh3v;->J0:Ljava/lang/String;

    .line 275
    iput-object v5, v3, Log1$a;->a:Ljava/lang/String;

    .line 276
    iget-object v5, v2, Lh3v;->K0:Ljava/lang/String;

    .line 277
    iput-object v5, v3, Log1$a;->c:Ljava/lang/String;

    .line 278
    iget-object v2, v2, Lh3v;->L0:Ljava/lang/String;

    .line 279
    iput-object v2, v3, Log1$a;->b:Ljava/lang/String;

    .line 280
    invoke-virtual {v3}, Loii;->j()Ljava/lang/Object;

    move-result-object v13

    .line 281
    :cond_1b
    new-instance v2, Ljht;

    .line 282
    iget-object v3, v11, Ljht;->J0:Limt;

    .line 283
    iget-object v5, v11, Lyam;->F0:Ljava/util/Map;

    .line 284
    invoke-direct {v2, v6, v3, v5}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    move-object v11, v2

    goto/16 :goto_1b

    .line 285
    :cond_1c
    invoke-virtual {v13}, Log1;->b()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 286
    sget-object v2, Lz97;->K0:Lz97;

    .line 287
    iget-object v3, v11, Lyam;->E0:Ljava/lang/String;

    const-string v5, "tweetContent.text"

    .line 288
    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_d

    :cond_1d
    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_29

    .line 290
    iget v6, v13, Log1;->d:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1e

    .line 291
    iget v6, v13, Log1;->e:I

    if-ne v6, v7, :cond_20

    .line 292
    :cond_1e
    invoke-virtual {v13}, Log1;->a()Lz97;

    move-result-object v6

    if-ne v6, v2, :cond_1f

    const/4 v6, 0x1

    goto :goto_e

    :cond_1f
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_21

    :cond_20
    const/4 v6, 0x1

    goto :goto_f

    :cond_21
    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_22

    goto :goto_14

    .line 293
    :cond_22
    iget-object v6, v11, Ljht;->J0:Limt;

    .line 294
    iget-object v6, v6, Limt;->a:Lgp9;

    invoke-virtual {v6}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh3v;

    const-string v8, "urlEntity"

    .line 295
    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v11, v7}, Lyam;->b(Lpkr;)Llbl;

    move-result-object v8

    invoke-static {v8}, Lahd;->c(Ljava/lang/Object;)V

    .line 297
    iget v9, v8, Llbl;->E0:I

    .line 298
    iget v10, v13, Log1;->d:I

    if-ne v9, v10, :cond_24

    .line 299
    iget v8, v8, Llbl;->F0:I

    .line 300
    iget v9, v13, Log1;->e:I

    if-ne v8, v9, :cond_24

    const/4 v8, 0x1

    goto :goto_10

    :cond_24
    const/4 v8, 0x0

    .line 301
    :goto_10
    invoke-virtual {v13}, Log1;->a()Lz97;

    move-result-object v9

    if-ne v9, v2, :cond_25

    const/4 v9, 0x1

    goto :goto_11

    :cond_25
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_26

    .line 302
    iget-object v9, v13, Log1;->a:Ljava/lang/String;

    .line 303
    iget-object v10, v7, Lh3v;->J0:Ljava/lang/String;

    sget-object v27, Lupq;->a:Ljava/util/regex/Pattern;

    .line 304
    invoke-static {v9, v10}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    const/4 v9, 0x1

    goto :goto_12

    :cond_26
    const/4 v9, 0x0

    :goto_12
    if-nez v8, :cond_27

    if-eqz v9, :cond_28

    .line 305
    :cond_27
    iget-object v8, v7, Lh3v;->J0:Ljava/lang/String;

    const-string v9, "urlEntity.url"

    invoke-static {v8, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 306
    invoke-static {v3, v8, v9}, Lgqq;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_28

    const/4 v8, 0x1

    goto :goto_13

    :cond_28
    const/4 v8, 0x0

    :goto_13
    if-eqz v8, :cond_23

    goto :goto_15

    :cond_29
    :goto_14
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_32

    .line 307
    instance-of v2, v13, Lwh7;

    if-eqz v2, :cond_2a

    .line 308
    sget v2, Leji;->a:I

    check-cast v13, Lwh7;

    .line 309
    new-instance v2, Lwh7$a;

    invoke-direct {v2}, Lwh7$a;-><init>()V

    .line 310
    iget-object v3, v13, Lfa7;->g:Lte3;

    .line 311
    iput-object v3, v2, Lfa7$a;->f:Lte3;

    .line 312
    iget-object v3, v13, Log1;->a:Ljava/lang/String;

    .line 313
    iput-object v3, v2, Log1$a;->a:Ljava/lang/String;

    .line 314
    iget-object v3, v7, Lh3v;->K0:Ljava/lang/String;

    .line 315
    iput-object v3, v2, Log1$a;->c:Ljava/lang/String;

    .line 316
    iget-object v3, v7, Lh3v;->L0:Ljava/lang/String;

    .line 317
    iput-object v3, v2, Log1$a;->b:Ljava/lang/String;

    .line 318
    iget-object v3, v13, Lfa7;->h:Litu;

    .line 319
    iput-object v3, v2, Lfa7$a;->g:Litu;

    .line 320
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    .line 321
    :cond_2a
    sget-object v2, Lwg7$b;->Companion:Lwg7$b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v2, v11, Lyam;->E0:Ljava/lang/String;

    .line 323
    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 325
    iget-object v5, v7, Lh3v;->J0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v5, v3, v5

    .line 326
    invoke-static {v2, v5, v3}, Lkqq;->e1(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_16
    if-gt v6, v3, :cond_30

    if-nez v5, :cond_2b

    move v8, v6

    goto :goto_17

    :cond_2b
    move v8, v3

    .line 328
    :goto_17
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 329
    invoke-static {v8, v9}, Lahd;->h(II)I

    move-result v8

    if-gtz v8, :cond_2c

    const/4 v8, 0x1

    goto :goto_18

    :cond_2c
    const/4 v8, 0x0

    :goto_18
    if-nez v5, :cond_2e

    if-nez v8, :cond_2d

    const/4 v5, 0x1

    goto :goto_16

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_2e
    if-nez v8, :cond_2f

    goto :goto_19

    :cond_2f
    add-int/lit8 v3, v3, -0x1

    goto :goto_16

    :cond_30
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 330
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 332
    new-instance v3, Limt$a;

    .line 333
    iget-object v5, v11, Ljht;->J0:Limt;

    .line 334
    invoke-direct {v3, v5}, Limt$a;-><init>(Limt;)V

    .line 335
    invoke-virtual {v3, v7}, Limt$a;->r(Lh3v;)Limt$a;

    .line 336
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limt;

    .line 337
    iget-object v5, v11, Lyam;->F0:Ljava/util/Map;

    const-string v6, "tweetContent.immutableRanges"

    .line 338
    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-static {v5, v7}, Lg1g;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 340
    new-instance v11, Ljht;

    invoke-direct {v11, v2, v3, v5}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    goto :goto_1b

    :cond_31
    move-object/from16 v41, v2

    move-object/from16 v34, v5

    move-wide/from16 v39, v6

    :goto_1a
    move-wide/from16 v37, v8

    move-object/from16 v33, v10

    :cond_32
    :goto_1b
    const/4 v2, 0x1

    move-object v3, v13

    .line 341
    :goto_1c
    invoke-static {v11, v2}, Lwhv;->I(Ljht;Z)Ljht;

    move-result-object v35

    .line 342
    move-object/from16 v36, v3

    check-cast v36, Log1;

    .line 343
    new-instance v2, Ljht;

    move-object/from16 v28, v2

    const/4 v3, 0x0

    .line 344
    invoke-direct {v2, v0, v4, v3}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    .line 345
    new-instance v0, Lwg7$b;

    move-object/from16 v27, v0

    move-wide/from16 v29, v14

    move/from16 v31, v12

    move/from16 v32, v1

    move-object/from16 v42, v22

    move-object/from16 v43, v16

    invoke-direct/range {v27 .. v43}, Lwg7$b;-><init>(Ljht;JZZLjava/util/List;Ljava/lang/String;Ljht;Log1;JJLug1;Ljava/util/List;Ljava/lang/String;)V

    .line 346
    new-instance v1, Lwg7;

    const-wide/16 v2, 0x0

    move-object v14, v1

    move-wide/from16 v15, v20

    move-object/from16 v20, v0

    move-wide/from16 v21, v2

    move/from16 v27, p1

    .line 347
    invoke-direct/range {v14 .. v27}, Lwg7;-><init>(JLjava/lang/String;JLwg7$b;JJJZ)V

    move-object/from16 v0, v44

    .line 348
    iget-object v2, v0, Lvy6;->e:Lan6;

    iget-boolean v3, v0, Lvy6;->c:Z

    new-instance v4, Luy6;

    move-object/from16 v5, p3

    invoke-direct {v4, v5, v1}, Luy6;-><init>(Lty6;Lwg7;)V

    invoke-interface {v2, v1, v3, v4}, Lan6;->c(Lwm6;ZLx9b;)V

    .line 349
    iget-boolean v2, v5, Lty6;->e:Z

    if-eqz v2, :cond_33

    .line 350
    iget-object v6, v0, Lvy6;->d:Lzn6;

    .line 351
    iget-object v7, v1, Lwg7;->d:Ljava/lang/String;

    .line 352
    iget-wide v8, v1, Lwg7;->c:J

    .line 353
    iget-wide v10, v1, Lwg7;->e:J

    .line 354
    invoke-interface/range {v6 .. v11}, Lzn6;->e(Ljava/lang/String;JJ)V

    .line 355
    iget-object v0, v0, Lvy6;->d:Lzn6;

    .line 356
    iget-object v2, v1, Lwg7;->d:Ljava/lang/String;

    .line 357
    iget-wide v3, v1, Lwg7;->c:J

    .line 358
    invoke-interface {v0, v2, v3, v4}, Lzn6;->d(Ljava/lang/String;J)V

    .line 359
    :cond_33
    iget-object v0, v5, Lty6;->k:Ljava/util/List;

    move-object/from16 v1, p2

    .line 360
    iget-object v1, v1, Lnkb;->a:Ljava/lang/Object;

    check-cast v1, Lfz6;

    .line 361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lucl;

    .line 362
    invoke-virtual {v1, v2}, Lfz6;->a(Lucl;)V

    goto :goto_1d

    .line 363
    :cond_34
    instance-of v1, v0, Lp1g;

    if-eqz v1, :cond_37

    move-object/from16 v1, p0

    if-eqz v5, :cond_3e

    .line 364
    iget-object v3, v1, Len6;->f:Lnyp;

    iget-object v4, v1, Len6;->e:Lpyp;

    const-string v5, "conversationEntriesSourceReader"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "conversationEntriesSourceWriter"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    check-cast v0, Lp1g;

    .line 366
    iget-object v0, v0, Lp1g;->d:Ljava/util/List;

    .line 367
    invoke-static {v15, v0}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    new-instance v5, Lb7l$a;

    invoke-direct {v5}, Lb7l$a;-><init>()V

    .line 369
    invoke-virtual {v5, v0}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 370
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7l;

    .line 371
    invoke-interface {v3, v0}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v3

    .line 372
    :cond_35
    :goto_1e
    :try_start_6
    invoke-virtual {v3}, Lkel;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 373
    invoke-virtual {v3}, Lkel;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm6$a;

    invoke-interface {v0}, Lsm6;->getData()[B

    move-result-object v0

    sget-object v5, Lyg7$a;->b:Lyg7$a;

    invoke-static {v0, v5}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg7$b;

    if-eqz v0, :cond_35

    .line 374
    invoke-virtual {v3}, Lkel;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqm6$a;

    invoke-interface {v6}, Lsm6;->d0()J

    move-result-wide v6

    const/16 v8, 0x1ff7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 375
    invoke-static {v0, v10, v11, v9, v8}, Lwg7$b;->a(Lwg7$b;ZZLjava/util/List;I)Lwg7$b;

    move-result-object v0

    .line 376
    invoke-interface {v4}, Lpyp;->c()Lg70;

    move-result-object v8

    invoke-static {v8, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object v9, v8, Lg70;->a:Ljava/lang/Object;

    invoke-static {v9, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lqm6$b$a;

    .line 378
    invoke-static {v0, v5}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    .line 379
    invoke-interface {v9, v0}, Ltm6;->k([B)Ltm6;

    .line 380
    invoke-interface {v9, v6, v7}, Ltm6;->l(J)Ltm6;

    .line 381
    invoke-virtual {v8}, Lg70;->d()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_1e

    :cond_36
    const/4 v0, 0x0

    .line 382
    invoke-static {v3, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_25

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_37
    move-object/from16 v1, p0

    .line 383
    instance-of v2, v0, Lnaj;

    const/16 v10, 0xa

    if-eqz v2, :cond_3f

    .line 384
    iget-object v2, v1, Len6;->c:Lzn6;

    .line 385
    iget-object v7, v1, Len6;->b:Lpyp;

    .line 386
    iget-object v8, v1, Len6;->a:Lnyp;

    .line 387
    iget-object v11, v1, Len6;->d:Lan6;

    .line 388
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "writer"

    invoke-static {v7, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userReader"

    invoke-static {v8, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    check-cast v0, Lnaj;

    if-eqz v5, :cond_39

    .line 390
    invoke-interface {v7}, Lpyp;->c()Lg70;

    move-result-object v3

    const-string v4, "writer.rowWriter"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-interface {v7}, Lpyp;->a()Lnzs;

    move-result-object v4

    .line 392
    :try_start_8
    iget-object v5, v0, Lnaj;->f:Ljava/util/List;

    .line 393
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq9j;

    .line 394
    iget-object v12, v3, Lg70;->a:Ljava/lang/Object;

    check-cast v12, Lrn6$b$a;

    .line 395
    iget-object v13, v0, Lnaj;->b:Ljava/lang/String;

    .line 396
    invoke-interface {v12, v13}, Lrn6$b$a;->a(Ljava/lang/String;)Lrn6$b$a;

    .line 397
    iget-wide v13, v7, Lq9j;->E0:J

    invoke-interface {v12, v13, v14}, Lrn6$b$a;->f(J)Lrn6$b$a;

    .line 398
    iget-wide v13, v7, Lq9j;->F0:J

    invoke-interface {v12, v13, v14}, Lrn6$b$a;->e(J)Lrn6$b$a;

    const/4 v13, 0x1

    .line 399
    invoke-interface {v12, v13}, Lrn6$b$a;->c(I)Lrn6$b$a;

    .line 400
    iget-wide v13, v7, Lq9j;->G0:J

    invoke-interface {v12, v13, v14}, Lrn6$b$a;->b(J)Lrn6$b$a;

    .line 401
    iget-wide v13, v7, Lq9j;->H0:J

    invoke-interface {v12, v13, v14}, Lrn6$b$a;->g(J)Lrn6$b$a;

    .line 402
    invoke-virtual {v3}, Lg70;->d()J

    goto :goto_1f

    .line 403
    :cond_38
    invoke-interface {v4}, Lnzs;->A1()Lnzs;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const/4 v3, 0x0

    .line 404
    invoke-static {v4, v3}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_20

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 405
    :cond_39
    :goto_20
    iget-wide v3, v0, Lnaj;->d:J

    .line 406
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 407
    iget-object v7, v0, Lnaj;->f:Ljava/util/List;

    .line 408
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v7, v10}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 410
    check-cast v10, Lq9j;

    iget-wide v13, v10, Lq9j;->E0:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 411
    :cond_3a
    invoke-static {v12}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v5, v7}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 412
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 413
    new-instance v10, Lb7l$a;

    invoke-direct {v10}, Lb7l$a;-><init>()V

    .line 414
    invoke-static {v9, v5}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 415
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb7l;

    .line 416
    invoke-interface {v8, v5}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v5

    const/4 v8, 0x0

    .line 417
    :cond_3b
    :goto_22
    :try_start_a
    invoke-virtual {v5}, Lkel;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3d

    .line 418
    invoke-virtual {v5}, Lkel;->a()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "cursor.data"

    invoke-static {v9, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lchv$a;

    .line 419
    invoke-interface {v9}, Lchv$d;->a()J

    move-result-wide v12

    cmp-long v10, v3, v12

    if-nez v10, :cond_3c

    .line 420
    invoke-interface {v9}, Lchv$d;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_22

    .line 421
    :cond_3c
    invoke-interface {v9}, Lchv$d;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3b

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_22

    :cond_3d
    const/4 v3, 0x0

    .line 422
    invoke-static {v5, v3}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 423
    new-instance v3, Lkaj;

    .line 424
    iget-wide v13, v0, Lnaj;->a:J

    .line 425
    iget-object v15, v0, Lnaj;->b:Ljava/lang/String;

    .line 426
    iget-wide v4, v0, Lnaj;->c:J

    .line 427
    iget-wide v9, v0, Lnaj;->d:J

    .line 428
    iget-object v12, v0, Lnaj;->f:Ljava/util/List;

    .line 429
    new-instance v1, Lkaj$a;

    invoke-direct {v1, v12, v8, v7}, Lkaj$a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    move-object v12, v3

    move-wide/from16 v16, v4

    move-wide/from16 v18, v9

    move-object/from16 v20, v1

    .line 430
    invoke-direct/range {v12 .. v20}, Lkaj;-><init>(JLjava/lang/String;JJLkaj$a;)V

    .line 431
    sget-object v1, Lzm6;->E0:Lzm6;

    .line 432
    invoke-interface {v11, v3, v6, v1}, Lan6;->c(Lwm6;ZLx9b;)V

    .line 433
    iget-boolean v1, v0, Lnaj;->e:Z

    if-eqz v1, :cond_3e

    .line 434
    iget-object v12, v0, Lnaj;->b:Ljava/lang/String;

    .line 435
    iget-wide v13, v0, Lnaj;->a:J

    .line 436
    iget-wide v3, v0, Lnaj;->c:J

    move-object v11, v2

    move-wide v15, v3

    .line 437
    invoke-interface/range {v11 .. v16}, Lzn6;->e(Ljava/lang/String;JJ)V

    .line 438
    iget-object v1, v0, Lnaj;->b:Ljava/lang/String;

    .line 439
    iget-wide v3, v0, Lnaj;->a:J

    .line 440
    invoke-interface {v2, v1, v3, v4}, Lzn6;->d(Ljava/lang/String;J)V

    :cond_3e
    move-object/from16 v1, p0

    goto/16 :goto_25

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 441
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 442
    :cond_3f
    instance-of v1, v0, Lraj;

    if-eqz v1, :cond_43

    move-object/from16 v1, p0

    .line 443
    iget-object v2, v1, Len6;->c:Lzn6;

    .line 444
    iget-object v7, v1, Len6;->b:Lpyp;

    .line 445
    iget-object v11, v1, Len6;->d:Lan6;

    .line 446
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "participantsWriter"

    invoke-static {v7, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    check-cast v0, Lraj;

    if-eqz v5, :cond_41

    .line 448
    iget-object v3, v0, Lraj;->f:Ljava/util/List;

    .line 449
    invoke-static {v3}, Lml4;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 450
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 452
    check-cast v5, Lq9j;

    .line 453
    iget-wide v12, v5, Lq9j;->E0:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 454
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_40
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 455
    iget-object v5, v0, Lraj;->b:Ljava/lang/String;

    .line 456
    invoke-static {v8, v5}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v3, v8

    .line 457
    invoke-static {v9, v4}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 458
    invoke-static {v3}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "and(\n            QueryUt\u2026participantIds)\n        )"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v8, [Ljava/lang/String;

    .line 459
    invoke-interface {v7, v3, v4}, Lpyp;->e(Ljava/lang/String;[Ljava/lang/String;)I

    .line 460
    :cond_41
    iget-object v3, v0, Lraj;->f:Ljava/util/List;

    .line 461
    invoke-static {v3}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9j;

    if-eqz v3, :cond_42

    iget-wide v3, v3, Lq9j;->E0:J

    goto :goto_24

    .line 462
    :cond_42
    iget-wide v3, v0, Lraj;->d:J

    :goto_24
    move-wide/from16 v18, v3

    .line 463
    new-instance v3, Loaj;

    .line 464
    iget-wide v13, v0, Lraj;->a:J

    .line 465
    iget-object v15, v0, Lraj;->b:Ljava/lang/String;

    .line 466
    iget-wide v4, v0, Lraj;->c:J

    .line 467
    iget-object v7, v0, Lraj;->f:Ljava/util/List;

    move-object v12, v3

    move-wide/from16 v16, v4

    move-object/from16 v20, v7

    .line 468
    invoke-direct/range {v12 .. v20}, Loaj;-><init>(JLjava/lang/String;JJLjava/util/List;)V

    .line 469
    sget-object v4, Lzm6;->E0:Lzm6;

    .line 470
    invoke-interface {v11, v3, v6, v4}, Lan6;->c(Lwm6;ZLx9b;)V

    .line 471
    iget-boolean v3, v0, Lraj;->e:Z

    if-eqz v3, :cond_4b

    .line 472
    iget-object v12, v0, Lraj;->b:Ljava/lang/String;

    .line 473
    iget-wide v13, v0, Lraj;->a:J

    .line 474
    iget-wide v3, v0, Lraj;->c:J

    move-object v11, v2

    move-wide v15, v3

    .line 475
    invoke-interface/range {v11 .. v16}, Lzn6;->e(Ljava/lang/String;JJ)V

    .line 476
    iget-object v3, v0, Lraj;->b:Ljava/lang/String;

    .line 477
    iget-wide v4, v0, Lraj;->a:J

    .line 478
    invoke-interface {v2, v3, v4, v5}, Lzn6;->d(Ljava/lang/String;J)V

    goto/16 :goto_25

    :cond_43
    move-object/from16 v1, p0

    .line 479
    instance-of v2, v0, Lm0v;

    if-eqz v2, :cond_44

    if-eqz v5, :cond_4b

    .line 480
    iget-object v2, v1, Len6;->c:Lzn6;

    .line 481
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    check-cast v0, Lm0v;

    .line 483
    iget-object v3, v0, Lm0v;->b:Ljava/lang/String;

    .line 484
    invoke-static {v8, v3}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    new-instance v4, Ln0v;

    invoke-direct {v4, v0}, Ln0v;-><init>(Lm0v;)V

    invoke-interface {v2, v3, v4}, Lzn6;->b(Ljava/lang/String;Lx9b;)V

    goto/16 :goto_25

    .line 486
    :cond_44
    instance-of v2, v0, Ls98;

    if-eqz v2, :cond_45

    if-eqz v5, :cond_4b

    .line 487
    new-instance v2, Lgc3;

    iget-object v3, v1, Len6;->c:Lzn6;

    invoke-direct {v2, v3}, Lgc3;-><init>(Lzn6;)V

    .line 488
    check-cast v0, Ls98;

    .line 489
    iget-object v2, v2, Lgc3;->E0:Ljava/lang/Object;

    check-cast v2, Lzn6;

    .line 490
    iget-object v0, v0, Ls98;->b:Ljava/lang/String;

    .line 491
    invoke-interface {v2, v0}, Lzn6;->a(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 492
    :cond_45
    instance-of v2, v0, Lja8;

    if-eqz v2, :cond_46

    if-eqz v5, :cond_4b

    .line 493
    iget-object v2, v1, Len6;->d:Lan6;

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    check-cast v0, Lja8;

    .line 495
    iget-object v0, v0, Lja8;->d:Ljava/util/List;

    .line 496
    invoke-static {v0}, Lml4;->C1(Ljava/util/Collection;)[J

    move-result-object v0

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-interface {v2, v0}, Lan6;->d([J)V

    goto/16 :goto_25

    .line 497
    :cond_46
    instance-of v2, v0, Lu6t;

    if-eqz v2, :cond_48

    .line 498
    iget-object v2, v1, Len6;->c:Lzn6;

    .line 499
    iget-object v7, v1, Len6;->d:Lan6;

    .line 500
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    check-cast v0, Lu6t;

    if-eqz v5, :cond_47

    .line 502
    iget-object v3, v0, Lu6t;->b:Ljava/lang/String;

    .line 503
    iget-wide v4, v0, Lu6t;->a:J

    .line 504
    invoke-interface {v2, v3, v4, v5}, Lzn6;->f(Ljava/lang/String;J)V

    .line 505
    :cond_47
    new-instance v3, Lr6t;

    .line 506
    iget-wide v9, v0, Lu6t;->a:J

    .line 507
    iget-object v11, v0, Lu6t;->b:Ljava/lang/String;

    .line 508
    iget-wide v12, v0, Lu6t;->c:J

    .line 509
    iget-object v14, v0, Lu6t;->e:Ljava/lang/String;

    move-object v8, v3

    .line 510
    invoke-direct/range {v8 .. v14}, Lr6t;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 511
    sget-object v4, Lzm6;->E0:Lzm6;

    .line 512
    invoke-interface {v7, v3, v6, v4}, Lan6;->c(Lwm6;ZLx9b;)V

    .line 513
    iget-boolean v3, v0, Lu6t;->d:Z

    if-eqz v3, :cond_4b

    .line 514
    iget-object v10, v0, Lu6t;->b:Ljava/lang/String;

    .line 515
    iget-wide v11, v0, Lu6t;->a:J

    .line 516
    iget-wide v13, v0, Lu6t;->c:J

    move-object v9, v2

    .line 517
    invoke-interface/range {v9 .. v14}, Lzn6;->e(Ljava/lang/String;JJ)V

    .line 518
    iget-object v3, v0, Lu6t;->b:Ljava/lang/String;

    .line 519
    iget-wide v4, v0, Lu6t;->a:J

    .line 520
    invoke-interface {v2, v3, v4, v5}, Lzn6;->d(Ljava/lang/String;J)V

    goto :goto_25

    .line 521
    :cond_48
    instance-of v2, v0, Lma8;

    if-eqz v2, :cond_49

    if-eqz v5, :cond_4b

    .line 522
    new-instance v2, Lgo6;

    iget-object v3, v1, Len6;->g:Lpxg;

    iget-object v4, v1, Len6;->d:Lan6;

    invoke-direct {v2, v3, v4}, Lgo6;-><init>(Lpxg;Lan6;)V

    .line 523
    check-cast v0, Lma8;

    invoke-virtual {v2, v0}, Lgo6;->h(Lma8;)V

    goto :goto_25

    .line 524
    :cond_49
    instance-of v2, v0, Lez6;

    if-eqz v2, :cond_4a

    if-eqz v5, :cond_4b

    .line 525
    new-instance v2, Lfz6;

    .line 526
    iget-object v3, v1, Len6;->c:Lzn6;

    .line 527
    iget-object v4, v1, Len6;->d:Lan6;

    .line 528
    invoke-direct {v2, v5, v6, v3, v4}, Lfz6;-><init>(ZZLzn6;Lan6;)V

    .line 529
    new-instance v3, Lqcl;

    .line 530
    iget-object v4, v1, Len6;->g:Lpxg;

    .line 531
    iget-object v5, v1, Len6;->d:Lan6;

    .line 532
    invoke-direct {v3, v6, v4, v5, v2}, Lqcl;-><init>(ZLpxg;Lan6;Lfz6;)V

    .line 533
    check-cast v0, Lez6;

    invoke-virtual {v3, v0}, Lqcl;->a(Lez6;)V

    goto :goto_25

    .line 534
    :cond_4a
    instance-of v2, v0, Lmzu;

    if-eqz v2, :cond_4c

    if-eqz v5, :cond_4b

    .line 535
    iget-object v2, v1, Len6;->c:Lzn6;

    .line 536
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    check-cast v0, Lmzu;

    .line 538
    iget-object v3, v0, Lmzu;->b:Ljava/lang/String;

    .line 539
    invoke-static {v8, v3}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    iget-object v4, v0, Lmzu;->e:Llpg;

    .line 541
    new-instance v5, Lnzu;

    invoke-direct {v5, v4}, Lnzu;-><init>(Llpg;)V

    invoke-interface {v2, v3, v5}, Lzn6;->b(Ljava/lang/String;Lx9b;)V

    .line 542
    iget-boolean v3, v0, Lmzu;->d:Z

    if-eqz v3, :cond_4b

    .line 543
    iget-object v10, v0, Lmzu;->b:Ljava/lang/String;

    .line 544
    iget-wide v11, v0, Lmzu;->a:J

    .line 545
    iget-wide v13, v0, Lmzu;->c:J

    move-object v9, v2

    .line 546
    invoke-interface/range {v9 .. v14}, Lzn6;->e(Ljava/lang/String;JJ)V

    .line 547
    iget-object v3, v0, Lmzu;->b:Ljava/lang/String;

    .line 548
    iget-wide v4, v0, Lmzu;->a:J

    .line 549
    invoke-interface {v2, v3, v4, v5}, Lzn6;->d(Ljava/lang/String;J)V

    :cond_4b
    :goto_25
    return-void

    .line 550
    :cond_4c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 551
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Could not create EventCacher with invalid event: "

    .line 552
    invoke-static {v3, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
