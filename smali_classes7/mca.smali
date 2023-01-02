.class public final Lmca;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lud7;Ltf3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/chat/model/ConversationId;JLx9b;Lgzg;Lga7;Lt16;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud7;",
            "Ltf3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/chat/model/ConversationId;",
            "J",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lga7;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p8

    move/from16 v13, p13

    const-string v0, "attachment"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardState"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2281959

    move-object/from16 v3, p11

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    and-int/lit16 v3, v13, 0x200

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v0}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v3

    .line 4
    const-class v4, Ldy3;

    invoke-interface {v3, v4}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object v3

    .line 5
    check-cast v3, Ldy3;

    .line 6
    invoke-interface {v3}, Ldy3;->w5()Lga7;

    move-result-object v3

    const v4, -0x70000001

    and-int v4, p12, v4

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object/from16 v11, p10

    move/from16 v4, p12

    :goto_1
    sget-object v3, Lj46;->a:Lj46$b;

    const v3, -0x1d58f75c

    .line 7
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 8
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    .line 9
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v5, :cond_2

    .line 10
    new-instance v3, Lmca$d;

    invoke-direct {v3, v9}, Lmca$d;-><init>(Lx9b;)V

    .line 11
    invoke-interface {v0, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-interface {v0}, Lt16;->O()V

    .line 13
    move-object/from16 v18, v3

    check-cast v18, Lmca$d;

    .line 14
    sget-object v3, Lmca$a;->E0:Lmca$a;

    new-instance v5, Lmca$b;

    move-object v14, v5

    move-object v15, v11

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-wide/from16 v23, p6

    invoke-direct/range {v14 .. v24}, Lmca$b;-><init>(Lga7;Lud7;Ltf3;Lmca$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/chat/model/ConversationId;J)V

    shr-int/lit8 v4, v4, 0x15

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v18, v4, 0x6

    const/16 v19, 0x0

    move-object v14, v3

    move-object v15, v10

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, Ly80;->a(Lx9b;Lgzg;Lx9b;Lt16;II)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v14

    if-nez v14, :cond_3

    goto :goto_2

    :cond_3
    new-instance v15, Lmca$c;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lmca$c;-><init>(Lud7;Ltf3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/chat/model/ConversationId;JLx9b;Lgzg;Lga7;II)V

    invoke-interface {v14, v15}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method
