.class public final Lo8o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrt9;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm8o;

.field public final synthetic F0:Llur;

.field public final synthetic G0:Lkf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf6<",
            "Ll8o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lcn8;


# direct methods
.method public constructor <init>(Lm8o;Llur;Lkf6;Lcn8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8o;",
            "Llur;",
            "Lkf6<",
            "Ll8o;",
            ">;",
            "Lcn8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo8o;->E0:Lm8o;

    iput-object p2, p0, Lo8o;->F0:Llur;

    iput-object p3, p0, Lo8o;->G0:Lkf6;

    iput-object p4, p0, Lo8o;->H0:Lcn8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lrt9;

    .line 2
    sget-object v2, Lu8o;->G0:Lu8o;

    sget-object v3, Lu8o;->H0:Lu8o;

    iget-object v4, v0, Lo8o;->E0:Lm8o;

    const-string v5, "eventMetaDataResponse"

    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lo8o;->F0:Llur;

    iget-object v6, v0, Lo8o;->G0:Lkf6;

    .line 3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v4, v1, Lrt9$b;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_12

    .line 5
    check-cast v1, Lrt9$b;

    .line 6
    iget-object v1, v1, Lrt9$b;->a:Lqbf;

    .line 7
    iget-object v4, v5, Llur;->b:Lv8o;

    const-string v9, "scoreCard.scoreEventSummary"

    invoke-static {v4, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v10, v1, Lqbf;->f:Ljhf;

    if-eqz v10, :cond_7

    iget-object v10, v10, Ljhf;->b:Lg4h;

    if-eqz v10, :cond_7

    iget-object v10, v10, Lg4h;->e:Ljava/lang/String;

    if-nez v10, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v11, "UPCOMING"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v4, v4, Lv8o;->a:Lq8o;

    iput-object v2, v4, Lq8o;->b:Lu8o;

    goto :goto_0

    :sswitch_1
    const-string v11, "UNDEFINED"

    .line 11
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v4, v4, Lv8o;->a:Lq8o;

    sget-object v10, Lu8o;->F0:Lu8o;

    iput-object v10, v4, Lq8o;->b:Lu8o;

    goto :goto_0

    :sswitch_2
    const-string v11, "IN PROGRESS"

    .line 13
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :sswitch_3
    const-string v11, "COMPLETED"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-object v4, v4, Lv8o;->a:Lq8o;

    sget-object v10, Lu8o;->I0:Lu8o;

    iput-object v10, v4, Lq8o;->b:Lu8o;

    goto :goto_0

    :sswitch_4
    const-string v11, "CANCELED"

    .line 15
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    iget-object v4, v4, Lv8o;->a:Lq8o;

    sget-object v10, Lu8o;->K0:Lu8o;

    iput-object v10, v4, Lq8o;->b:Lu8o;

    goto :goto_0

    :sswitch_5
    const-string v11, "LIVE"

    .line 17
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    iget-object v4, v4, Lv8o;->a:Lq8o;

    iput-object v3, v4, Lq8o;->b:Lu8o;

    goto :goto_0

    :sswitch_6
    const-string v11, "DELAYED"

    .line 19
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    .line 20
    :cond_6
    iget-object v4, v4, Lv8o;->a:Lq8o;

    sget-object v10, Lu8o;->J0:Lu8o;

    iput-object v10, v4, Lq8o;->b:Lu8o;

    .line 21
    :cond_7
    :goto_0
    iget-object v4, v5, Llur;->b:Lv8o;

    invoke-static {v4, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, v1, Lqbf;->f:Ljhf;

    if-eqz v1, :cond_8

    iget-object v1, v1, Ljhf;->b:Lg4h;

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    .line 23
    :goto_1
    iget-object v9, v4, Lv8o;->a:Lq8o;

    iget-object v9, v9, Lq8o;->f:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 24
    iget-object v10, v1, Lg4h;->c:Ljava/util/List;

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :goto_2
    if-eqz v9, :cond_10

    if-eqz v10, :cond_10

    .line 25
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt8o;

    .line 26
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg4h$b;

    const-string v14, "newParticipantScore"

    .line 27
    invoke-static {v13, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "oldParticipantScore"

    invoke-static {v11, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v14, v13, Lg4h$b;->b:Ljava/lang/String;

    if-eqz v14, :cond_e

    .line 29
    iget-object v13, v13, Lg4h$b;->a:Li4h;

    move-object/from16 p1, v6

    iget-wide v5, v13, Li4h;->a:J

    iget-object v13, v11, Lt8o;->a:Ljava/lang/String;

    const-string v15, "scoreEventParticipant.id"

    invoke-static {v13, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v13, v5, v16

    if-nez v13, :cond_f

    .line 30
    new-instance v5, Lsnl;

    const-string v6, " "

    invoke-direct {v5, v6}, Lsnl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v7}, Lsnl;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/String;

    .line 31
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v5, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v5, [Ljava/lang/String;

    .line 33
    array-length v6, v5

    if-ne v6, v8, :cond_c

    .line 34
    aget-object v5, v5, v7

    iput-object v5, v11, Lt8o;->f:Ljava/lang/String;

    goto :goto_4

    .line 35
    :cond_c
    array-length v6, v5

    if-le v6, v8, :cond_d

    .line 36
    aget-object v6, v5, v7

    iput-object v6, v11, Lt8o;->f:Ljava/lang/String;

    .line 37
    aget-object v5, v5, v8

    iput-object v5, v11, Lt8o;->g:Ljava/lang/String;

    :cond_d
    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_e
    move-object/from16 p1, v6

    :cond_f
    const/4 v5, 0x0

    :goto_5
    move-object/from16 v6, p1

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_10
    move-object/from16 p1, v6

    .line 38
    iget-object v5, v4, Lv8o;->a:Lq8o;

    if-eqz v1, :cond_11

    .line 39
    iget-wide v9, v1, Lg4h;->b:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    .line 40
    :goto_6
    iput-object v1, v5, Lq8o;->j:Ljava/lang/String;

    .line 41
    new-instance v1, Ll8o$b;

    invoke-direct {v1, v4}, Ll8o$b;-><init>(Lv8o;)V

    move-object/from16 v4, p1

    invoke-interface {v4, v1}, Lkf6;->accept(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    move-object v4, v6

    .line 42
    instance-of v5, v1, Lrt9$a;

    if-eqz v5, :cond_13

    .line 43
    new-instance v5, Ll8o$a;

    check-cast v1, Lrt9$a;

    .line 44
    iget-object v1, v1, Lrt9$a;->a:Ljava/lang/Throwable;

    .line 45
    invoke-direct {v5, v1}, Ll8o$a;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v4, v5}, Lkf6;->accept(Ljava/lang/Object;)V

    .line 46
    :cond_13
    :goto_7
    iget-object v1, v0, Lo8o;->E0:Lm8o;

    iget-object v4, v0, Lo8o;->F0:Llur;

    iget-object v4, v4, Llur;->b:Lv8o;

    iget-object v4, v4, Lv8o;->a:Lq8o;

    iget-object v4, v4, Lq8o;->b:Lu8o;

    const-string v5, "scoreCard.scoreEventSummary.scoreEvent.eventState"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v4, v2, :cond_14

    if-eq v4, v3, :cond_14

    const/4 v7, 0x1

    :cond_14
    if-eqz v7, :cond_15

    .line 48
    iget-object v1, v0, Lo8o;->E0:Lm8o;

    iget-object v2, v0, Lo8o;->H0:Lcn8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disposable"

    .line 49
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Lcn8;->a()V

    .line 51
    iget-object v1, v1, Lm8o;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_15
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78cc02be -> :sswitch_6
        0x23a8ec -> :sswitch_5
        0x274e7499 -> :sswitch_4
        0x5279062b -> :sswitch_3
        0x5f2002c8 -> :sswitch_2
        0x68377130 -> :sswitch_1
        0x7c88791c -> :sswitch_0
    .end sparse-switch
.end method
