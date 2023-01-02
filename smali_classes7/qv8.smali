.class public final Lqv8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lau8;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lut8;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrv8;


# direct methods
.method public constructor <init>(Lrv8;)V
    .locals 0

    iput-object p1, p0, Lqv8;->E0:Lrv8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "list"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lqv8;->E0:Lrv8;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lau8;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v5, v4, Lau8;->b:J

    const/4 v7, 0x0

    const-wide/16 v8, 0x1

    cmp-long v10, v5, v8

    if-lez v10, :cond_0

    .line 9
    new-instance v8, Luqo;

    iget-object v9, v4, Lau8;->a:Liu8;

    iget-wide v9, v9, Liu8;->b:J

    invoke-direct {v8, v5, v6, v9, v10}, Luqo;-><init>(JJ)V

    move-object v15, v8

    goto :goto_1

    :cond_0
    move-object v15, v7

    .line 10
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v6, v4, Lau8;->a:Liu8;

    iget-object v8, v6, Liu8;->l:Lh2k;

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    .line 12
    sget-object v6, Li2k;->b:Li2k;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 13
    :cond_1
    iget-object v6, v6, Liu8;->e:Ljava/util/List;

    const-string v8, "item.draftTweet.attachments"

    .line 14
    invoke-static {v6, v8}, Lxe;->K(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, Lvt8;

    .line 17
    invoke-virtual {v10, v9}, Lvt8;->b(I)Lqe9;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 18
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lqe9;

    .line 21
    iget-object v11, v11, Lqe9;->E0:Lw9g;

    iget-object v11, v11, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 22
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 25
    check-cast v10, Lqe9;

    .line 26
    iget-object v11, v2, Lrv8;->E0:Landroid/content/Context;

    invoke-static {v11, v10}, Lbdg;->a(Landroid/content/Context;Lqe9;)Ldqc$a;

    move-result-object v11

    .line 27
    iget-object v12, v10, Lqe9;->E0:Lw9g;

    iget-object v12, v12, Lw9g;->c:Lzfg;

    .line 28
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    .line 29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 30
    :pswitch_0
    check-cast v10, Lye9;

    .line 31
    new-instance v12, Lwrv;

    .line 32
    iget v13, v10, Lye9;->J0:I

    iget v10, v10, Lye9;->I0:I

    sub-int/2addr v13, v10

    .line 33
    invoke-direct {v12, v11, v13}, Lwrv;-><init>(Ldqc$a;I)V

    goto :goto_5

    .line 34
    :pswitch_1
    new-instance v12, Lcb0;

    invoke-direct {v12, v11}, Lcb0;-><init>(Ldqc$a;)V

    goto :goto_5

    .line 35
    :pswitch_2
    check-cast v10, Lle9;

    .line 36
    new-instance v12, Lmnc;

    iget-object v10, v10, Lle9;->P0:Ljava/util/List;

    const-string v13, "photo.stickers"

    invoke-static {v10, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v9

    invoke-direct {v12, v11, v10}, Lmnc;-><init>(Ldqc$a;Z)V

    goto :goto_5

    :pswitch_3
    move-object v12, v7

    :goto_5
    if-eqz v12, :cond_6

    .line 37
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_7
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    :goto_6
    new-instance v6, Lut8;

    .line 40
    iget-object v7, v4, Lau8;->a:Liu8;

    iget-object v8, v7, Liu8;->d:Ljava/lang/String;

    if-nez v8, :cond_8

    const-string v8, ""

    :cond_8
    move-object v12, v8

    .line 41
    iget-wide v13, v7, Liu8;->a:J

    .line 42
    iget v4, v4, Lau8;->c:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_9

    const/4 v4, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_7
    move-object v11, v6

    move-object/from16 v17, v5

    .line 43
    invoke-direct/range {v11 .. v17}, Lut8;-><init>(Ljava/lang/String;JLuqo;ZLjava/util/List;)V

    .line 44
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
