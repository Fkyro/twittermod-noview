.class public final Lcom/twitter/rooms/ui/topics/browsing/d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ldl2;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.topics.browsing.RoomTopicsBrowsingViewModel$2$3"
    f = "RoomTopicsBrowsingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lzrn;


# direct methods
.method public constructor <init>(Lzrn;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzrn;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/topics/browsing/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/d;->G0:Lzrn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
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

    new-instance v0, Lcom/twitter/rooms/ui/topics/browsing/d;

    iget-object v1, p0, Lcom/twitter/rooms/ui/topics/browsing/d;->G0:Lzrn;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/topics/browsing/d;-><init>(Lzrn;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/topics/browsing/d;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/topics/browsing/d;->F0:Ljava/lang/Object;

    check-cast v1, Ldl2;

    iget-object v2, v0, Lcom/twitter/rooms/ui/topics/browsing/d;->G0:Lzrn;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "response"

    .line 2
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v1, Ldl2;->a:Lbl2;

    .line 4
    iget-object v1, v1, Lbl2;->a:Ljava/util/List;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo01;

    .line 7
    iget-object v7, v7, Lo01;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lo01;

    .line 13
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    iget-object v9, v7, Lo01;->d:Ljava/util/List;

    .line 15
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Lm01;

    .line 18
    iget-object v11, v2, Lzrn;->F0:Lkpn;

    invoke-virtual {v11}, Lkpn;->h()Ljava/util/Set;

    move-result-object v11

    .line 19
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_4

    .line 20
    :cond_4
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    .line 21
    invoke-virtual {v12}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->getCategoryId()Ljava/lang/String;

    move-result-object v13

    .line 22
    iget-object v14, v7, Lo01;->c:Ljava/lang/String;

    .line 23
    invoke-static {v13, v14}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v12}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->getTopicId()Ljava/lang/String;

    move-result-object v12

    .line 24
    iget-object v13, v10, Lm01;->a:Ljava/lang/String;

    .line 25
    invoke-static {v12, v13}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_8

    .line 26
    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    :cond_8
    new-instance v12, Larn;

    .line 28
    iget-object v13, v7, Lo01;->c:Ljava/lang/String;

    .line 29
    iget-object v14, v10, Lm01;->a:Ljava/lang/String;

    .line 30
    iget-object v10, v10, Lm01;->b:Ljava/lang/String;

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move/from16 v20, v11

    .line 31
    invoke-direct/range {v16 .. v22}, Larn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 32
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_9
    iget-object v13, v7, Lo01;->b:Ljava/lang/String;

    .line 34
    iget-object v9, v7, Lo01;->a:Ljava/lang/String;

    if-nez v9, :cond_a

    const-string v9, ""

    :cond_a
    move-object v12, v9

    .line 35
    iget-object v14, v7, Lo01;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    .line 37
    new-instance v7, Llqn;

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Llqn;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 39
    :cond_b
    invoke-virtual {v2, v1}, Lful;->a(Ljava/lang/Object;)V

    .line 40
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldl2;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/topics/browsing/d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/topics/browsing/d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/topics/browsing/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
