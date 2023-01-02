.class public final Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyjm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

.field public final synthetic F0:Lz1n;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lz1n;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x$b;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x$b;->F0:Lz1n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyjm;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x$b;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iget-object v4, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x$b;->F0:Lz1n;

    sget-object v3, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->n1:[Lc6e;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, La2n;->F0:La2n;

    sget-object v5, Lwpg;->G0:Lwpg;

    sget-object v6, Lwpg;->H0:Lwpg;

    sget-object v7, Lwpg;->E0:Lwpg;

    sget-object v8, Lwpg;->F0:Lwpg;

    iget-object v9, v4, Lz1n;->F:Le6v;

    .line 6
    sget-object v10, Le6v;->H0:Le6v;

    if-ne v9, v10, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v10, Le6v;->G0:Le6v;

    if-ne v9, v10, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v9, v4, Lz1n;->w:Lnaq;

    .line 9
    sget-object v10, Lnaq;->F0:Lnaq;

    if-ne v9, v10, :cond_2

    :goto_0
    move-object v9, v8

    goto :goto_2

    .line 10
    :cond_2
    sget-object v10, Lnaq;->E0:Lnaq;

    if-ne v9, v10, :cond_3

    :goto_1
    move-object v9, v7

    goto :goto_2

    .line 11
    :cond_3
    iget-boolean v9, v4, Lz1n;->c:Z

    if-eqz v9, :cond_4

    move-object v9, v6

    goto :goto_2

    :cond_4
    move-object v9, v5

    .line 12
    :goto_2
    iget-object v10, v1, Lyjm;->d:Lwpg;

    if-ne v10, v8, :cond_6

    if-eq v9, v6, :cond_5

    if-ne v9, v5, :cond_6

    .line 13
    :cond_5
    iget-object v8, v1, Lyjm;->C:Le6v;

    .line 14
    invoke-static {v8}, Lt4x;->W(Le6v;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 15
    sget-object v8, Laem$z;->a:Laem$z;

    invoke-virtual {v2, v8}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 16
    :cond_6
    iget-object v8, v1, Lyjm;->d:Lwpg;

    if-eq v8, v6, :cond_7

    if-ne v8, v5, :cond_8

    :cond_7
    if-ne v9, v7, :cond_8

    .line 17
    iget-object v5, v4, Lz1n;->d:Ltc6;

    .line 18
    sget-object v6, Ltc6;->E0:Ltc6;

    if-ne v5, v6, :cond_8

    .line 19
    iget-boolean v5, v1, Lyjm;->D:Z

    if-nez v5, :cond_8

    .line 20
    iget-boolean v1, v1, Lyjm;->B:Z

    if-nez v1, :cond_8

    .line 21
    sget-object v1, Laem$u;->a:Laem$u;

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 22
    :cond_8
    iget-object v1, v4, Lz1n;->u:La2n;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_9

    .line 23
    iget-object v1, v4, Lz1n;->m:Ljava/util/Set;

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_9

    .line 25
    iget-boolean v1, v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->l1:Z

    if-nez v1, :cond_9

    .line 26
    iget-object v1, v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->T0:Luun;

    const-string v6, ""

    const-string v7, "first_speaker_joined"

    .line 27
    invoke-static {v1, v6, v6, v6, v7}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-boolean v5, v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->l1:Z

    .line 29
    :cond_9
    iget-object v1, v4, Lz1n;->b:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 30
    iget-object v6, v4, Lz1n;->u:La2n;

    if-ne v6, v3, :cond_b

    .line 31
    iget-object v6, v4, Lz1n;->P:Lcom/twitter/rooms/manager/RoomStateManager$k0;

    .line 32
    iget-boolean v6, v6, Lcom/twitter/rooms/manager/RoomStateManager$k0;->c:Z

    if-nez v6, :cond_b

    .line 33
    invoke-static {}, Lcun;->r()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 34
    iget-object v6, v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->b1:Lmqm;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v7, v6, Lmqm;->a:Lful;

    invoke-virtual {v7}, Lful;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_3

    .line 36
    :cond_a
    iget-object v7, v6, Lmqm;->a:Lful;

    invoke-virtual {v7, v1}, Lful;->a(Ljava/lang/Object;)V

    .line 37
    iget-object v6, v6, Lmqm;->b:Ltr1;

    new-instance v7, Lcf6;

    invoke-direct {v7, v1}, Lcf6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 38
    :cond_b
    :goto_3
    iget-object v1, v4, Lz1n;->F:Le6v;

    .line 39
    sget-object v6, Le6v;->E0:Le6v;

    const/4 v7, 0x0

    if-ne v1, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    .line 40
    :goto_4
    invoke-static {}, Lcun;->J()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 41
    iget-object v1, v4, Lz1n;->f:Lwz0;

    if-eqz v1, :cond_d

    .line 42
    iget-object v1, v1, Lwz0;->H:Ljava/util/List;

    if-nez v1, :cond_e

    .line 43
    :cond_d
    sget-object v1, Lnk9;->E0:Lnk9;

    .line 44
    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_11

    .line 45
    iget-object v10, v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->T0:Luun;

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 48
    check-cast v13, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    .line 49
    invoke-virtual {v13}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->getTopicId()Ljava/lang/String;

    move-result-object v13

    .line 50
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 51
    :cond_f
    invoke-static {v8}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v8, v11}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 54
    check-cast v11, Ljava/lang/String;

    .line 55
    new-instance v12, Lpcu;

    invoke-direct {v12}, Lpcu;-><init>()V

    .line 56
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v12, Lpcu;->a:J

    const/16 v11, 0x24

    .line 57
    iput v11, v12, Lpcu;->c:I

    .line 58
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fee0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v11, "audiospace"

    const-string v12, ""

    const-string v13, "topics"

    const-string v14, ""

    const-string v8, "impression"

    move-object/from16 v19, v15

    move-object v15, v8

    .line 59
    invoke-static/range {v10 .. v28}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 60
    :cond_11
    iget-object v8, v4, Lz1n;->u:La2n;

    if-ne v8, v3, :cond_12

    const v3, 0x7f13018f

    const v10, 0x7f13018f

    goto :goto_7

    :cond_12
    const v3, 0x7f130190

    const v10, 0x7f130190

    .line 61
    :goto_7
    iget-object v3, v4, Lz1n;->f:Lwz0;

    if-eqz v3, :cond_13

    .line 62
    iget-boolean v8, v3, Lwz0;->c:Z

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    :goto_8
    if-eqz v3, :cond_14

    .line 63
    iget-object v3, v3, Lwz0;->I:Ljava/lang/Long;

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_15

    const/4 v11, 0x1

    goto :goto_a

    :cond_15
    const/4 v11, 0x0

    :goto_a
    if-nez v11, :cond_16

    if-nez v8, :cond_16

    const/4 v12, 0x1

    goto :goto_b

    :cond_16
    const/4 v12, 0x0

    .line 64
    :goto_b
    invoke-static {v4}, Lgii;->M(Lz1n;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 65
    iget-object v3, v4, Lz1n;->f:Lwz0;

    if-eqz v3, :cond_17

    .line 66
    iget-object v3, v3, Lwz0;->E:Ljava/lang/String;

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_c

    :cond_17
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_18

    const/4 v13, 0x1

    goto :goto_d

    :cond_18
    const/4 v13, 0x0

    .line 67
    :goto_d
    new-instance v14, Ljjm;

    move-object v3, v14

    move-object v5, v9

    move-object v7, v1

    move v9, v10

    move v10, v12

    move v12, v13

    invoke-direct/range {v3 .. v12}, Ljjm;-><init>(Lz1n;Lwpg;ZLjava/util/List;ZIZZZ)V

    invoke-virtual {v2, v14}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 68
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
