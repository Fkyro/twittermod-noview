.class public final synthetic Ljh1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# static fields
.field public static final synthetic b:Ljh1;

.field public static final synthetic c:Ljh1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljh1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljh1;-><init>(I)V

    sput-object v0, Ljh1;->b:Ljh1;

    new-instance v0, Ljh1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljh1;-><init>(I)V

    sput-object v0, Ljh1;->c:Ljh1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljh1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ljh1;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Landroid/app/Dialog;

    move-object/from16 v2, p1

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v1

    :goto_0
    move-object/from16 v1, p1

    check-cast v1, Ldt7;

    move-object/from16 v2, p2

    check-cast v2, Lb82;

    const-string v3, "survey_is_completed_by_user"

    .line 1
    invoke-static {v3, v1}, Ld0i;->s(Ljava/lang/String;Ldt7;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "survey_id"

    .line 2
    invoke-static {v4, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "survey_version"

    .line 3
    invoke-static {v6, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_e

    .line 4
    invoke-static {v5}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v7}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v8, "survey_number_of_questions"

    .line 5
    invoke-static {v8, v1}, Lp79;->q(Ljava/lang/String;Ldt7;)I

    move-result v8

    if-nez v8, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_a

    .line 6
    :cond_1
    new-instance v9, Llze$a;

    invoke-direct {v9, v8}, Llze$a;-><init>(I)V

    .line 7
    new-instance v10, La82;

    invoke-direct {v10}, La82;-><init>()V

    const/4 v11, 0x1

    :goto_1
    if-gt v11, v8, :cond_c

    const-string v12, "survey_question_"

    .line 8
    invoke-static {v12, v11}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_text"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v13

    .line 10
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_response_cardinality"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-static {v14, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    const-string v14, ""

    .line 12
    :cond_2
    invoke-virtual {v10, v14}, Lmpq;->getFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 13
    invoke-static {v13}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_a

    if-nez v14, :cond_3

    goto/16 :goto_5

    .line 14
    :cond_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_has_randomized_choice"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v1, v15}, Ld0i;->t(Ljava/lang/String;Ldt7;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    invoke-static {v4, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v6, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v4

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p2, v6

    const-string v6, "_shuffled_choices_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v4, v2, Lb82;->e:Ltf3;

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v4, v0}, Ldt7;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    sget v6, Leji;->a:I

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 20
    invoke-static {v4}, Lcf1;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 21
    sget-object v6, Ltq6;->f:Ltq6$m;

    sget-object v15, Ltq6;->b:Ltq6$i;

    move/from16 v16, v8

    .line 22
    new-instance v8, Lzk4;

    invoke-direct {v8, v6, v15}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 23
    invoke-static {v4, v8}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_5

    .line 24
    sget-object v4, Lsk9;->E0:Lsk9;

    goto :goto_2

    :cond_4
    move/from16 v16, v8

    .line 25
    sget-object v4, Lsvc;->E0:Lsvc$b;

    sget v6, Leji;->a:I

    .line 26
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 27
    invoke-static {v12, v1}, Lw72;->a(Ljava/lang/String;Ldt7;)Ljava/util/Map;

    move-result-object v4

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 30
    invoke-static {v6}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 31
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 33
    new-instance v12, Lb0g$b;

    invoke-direct {v12, v8}, Lb0g$b;-><init>(I)V

    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 35
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-static {v15}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v8, v15}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_3

    .line 36
    :cond_6
    invoke-virtual {v12}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 37
    sget-object v6, Ltq6;->f:Ltq6$m;

    sget-object v8, Ltq6;->b:Ltq6$i;

    .line 38
    new-instance v12, Lzk4;

    invoke-direct {v12, v6, v8}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 39
    invoke-static {v4, v12}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v6

    invoke-static {v6}, Lcf1;->c([B)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 40
    invoke-virtual {v2, v0, v6, v8}, Lb82;->a(Ljava/lang/String;Ljava/lang/Object;Lxf3$a;)V

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    move-object/from16 p1, v4

    move-object/from16 p2, v6

    move/from16 v16, v8

    const/4 v8, 0x0

    .line 41
    invoke-static {v12, v1}, Lw72;->a(Ljava/lang/String;Ldt7;)Ljava/util/Map;

    move-result-object v4

    .line 42
    :goto_4
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v6, 0x1

    if-lt v0, v6, :cond_b

    .line 43
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v6, 0x6

    if-le v0, v6, :cond_9

    goto :goto_6

    .line 44
    :cond_9
    new-instance v0, Le82;

    invoke-direct {v0, v13, v14, v4}, Le82;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    invoke-virtual {v9, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move/from16 v8, v16

    goto/16 :goto_1

    :cond_a
    :goto_5
    const/4 v8, 0x0

    :cond_b
    :goto_6
    move-object v0, v8

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    .line 45
    invoke-virtual {v9}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v17, v8

    move-object v8, v0

    move-object/from16 v0, v17

    :goto_7
    if-nez v8, :cond_d

    goto :goto_9

    .line 46
    :cond_d
    new-instance v1, Lw72;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v5, v7, v0, v8}, Lw72;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_a

    :cond_e
    :goto_8
    const/4 v0, 0x0

    :goto_9
    move-object v1, v0

    .line 47
    :goto_a
    invoke-static {v1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
