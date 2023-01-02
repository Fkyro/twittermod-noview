.class public final Lcom/twitter/rooms/manager/c0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz1n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Z


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/manager/c0$a;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/c0$a;->F0:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/twitter/rooms/manager/c0$a;->G0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lz1n;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lgii;->Q(Lz1n;)Z

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 4
    iget-object v2, v1, Lz1n;->n:Ljava/util/Set;

    .line 5
    iget-object v6, v1, Lz1n;->m:Ljava/util/Set;

    .line 6
    invoke-static {v2, v6}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v6, v0, Lcom/twitter/rooms/manager/c0$a;->F0:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/twitter/rooms/manager/c0$a;->G0:Z

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    move-object v9, v3

    check-cast v9, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 10
    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking()Z

    move-result v3

    move v13, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v13, v7

    :goto_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1ffff7

    const/16 v32, 0x0

    .line 12
    invoke-static/range {v9 .. v32}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v3

    .line 13
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v8}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto/16 :goto_9

    .line 15
    :cond_4
    iget-object v2, v1, Lz1n;->n:Ljava/util/Set;

    .line 16
    iget-object v6, v1, Lz1n;->m:Ljava/util/Set;

    .line 17
    invoke-static {v2, v6}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v6, v0, Lcom/twitter/rooms/manager/c0$a;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v7, v0, Lcom/twitter/rooms/manager/c0$a;->F0:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/twitter/rooms/manager/c0$a;->G0:Z

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20
    move-object v10, v3

    check-cast v10, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 21
    invoke-virtual {v10}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v3

    sget-object v11, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 22
    invoke-virtual {v6}, Lcom/twitter/rooms/manager/RoomStateManager;->Z()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v11

    .line 23
    invoke-virtual {v11}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 24
    invoke-virtual {v10}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v10}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v3

    .line 25
    iget-object v11, v6, Lcom/twitter/rooms/manager/RoomStateManager;->V0:La6v;

    .line 26
    invoke-interface {v11}, La6v;->n()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v3, 0x1

    :goto_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_8

    .line 27
    iget-boolean v3, v1, Lz1n;->c:Z

    if-eqz v3, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    .line 28
    :cond_8
    invoke-virtual {v10}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v10}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    .line 29
    :cond_9
    invoke-virtual {v10}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking()Z

    move-result v3

    move v14, v3

    goto :goto_8

    :cond_a
    :goto_7
    move v14, v8

    :goto_8
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1ffff7

    const/16 v33, 0x0

    .line 30
    invoke-static/range {v10 .. v33}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v3

    .line 31
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 32
    :cond_b
    invoke-static {v9}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 33
    :goto_9
    iget-object v7, v1, Lz1n;->b:Ljava/lang/String;

    if-eqz v7, :cond_e

    .line 34
    iget-object v1, v0, Lcom/twitter/rooms/manager/c0$a;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 36
    invoke-virtual {v8}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    check-cast v6, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v6, :cond_e

    .line 37
    iget-object v1, v1, Lcom/twitter/rooms/manager/RoomStateManager;->s1:Lakn;

    .line 38
    new-instance v3, Lakn$a$b;

    .line 39
    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v9

    .line 41
    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v10

    move-object v6, v3

    .line 42
    invoke-direct/range {v6 .. v11}, Lakn$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    invoke-virtual {v1, v3}, Lful;->a(Ljava/lang/Object;)V

    .line 44
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 46
    invoke-virtual {v7}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lvtn;

    move-result-object v7

    sget-object v8, Lvtn;->E0:Lvtn;

    if-ne v7, v8, :cond_10

    const/4 v7, 0x1

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_f

    .line 47
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 48
    :cond_11
    invoke-static {v1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 49
    invoke-static {v2, v1}, Lpxo;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 50
    iget-object v3, v0, Lcom/twitter/rooms/manager/c0$a;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v4, Lcom/twitter/rooms/manager/b0;

    invoke-direct {v4, v2, v1}, Lcom/twitter/rooms/manager/b0;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    sget-object v1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 51
    invoke-virtual {v3, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 52
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
