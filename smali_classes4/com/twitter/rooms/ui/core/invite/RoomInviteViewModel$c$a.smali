.class public final Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb1n;",
        "Lb1n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

.field public final synthetic F0:Lz1n;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;Lz1n;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$c$a;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$c$a;->F0:Lz1n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lb1n;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$c$a;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    .line 4
    iget-object v2, v2, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->W0:Lztn;

    .line 5
    iget-object v3, v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$c$a;->F0:Lz1n;

    .line 6
    iget-object v4, v3, Lz1n;->m:Ljava/util/Set;

    .line 7
    iget-object v3, v3, Lz1n;->l:Ljava/util/Set;

    .line 8
    invoke-static {v4, v3}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v3, v4}, Lztn;->a(Ljava/util/Set;Ljy1;)Ljava/util/Set;

    move-result-object v2

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    const-string v8, "<this>"

    .line 13
    invoke-static {v5, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v8, Lg0n;

    .line 15
    new-instance v15, Lb0n;

    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getImageUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserHasNFTAvatar()Z

    move-result v14

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lb0n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x1

    .line 16
    invoke-direct {v8, v15, v6, v5}, Lg0n;-><init>(Lb0n;ZZ)V

    .line 17
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$c$a;->F0:Lz1n;

    .line 19
    iget-object v2, v2, Lz1n;->n:Ljava/util/Set;

    .line 20
    invoke-static {v2}, Lh7e;->g0(Ljava/util/Set;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v2

    .line 21
    iget-object v5, v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$c$a;->F0:Lz1n;

    invoke-virtual {v5}, Lz1n;->n()Z

    move-result v5

    .line 22
    iget-object v8, v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$c$a;->F0:Lz1n;

    .line 23
    iget-object v8, v8, Lz1n;->o:Ljava/util/Set;

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 26
    check-cast v8, Lcom/twitter/rooms/model/helpers/CohostInvite;

    .line 27
    invoke-virtual {v8}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getTwitterId()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v9}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    .line 30
    iget-object v3, v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$c$a;->F0:Lz1n;

    .line 31
    iget-object v10, v3, Lz1n;->p:Ljava/util/Map;

    .line 32
    iget-object v11, v3, Lz1n;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_2

    :cond_2
    move-object v13, v4

    :goto_2
    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_3

    :cond_3
    move-object v12, v4

    :goto_3
    if-eqz v2, :cond_4

    .line 35
    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object v14, v4

    .line 36
    :goto_4
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$c$a;->F0:Lz1n;

    invoke-virtual {v2}, Lz1n;->getTitle()Ljava/lang/String;

    move-result-object v15

    .line 37
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$c$a;->F0:Lz1n;

    .line 38
    iget-object v2, v2, Lz1n;->G:Lsyp;

    .line 39
    invoke-static {v2}, Lm33;->x(Lsyp;)Z

    move-result v17

    .line 40
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$c$a;->F0:Lz1n;

    .line 41
    iget-object v2, v2, Lz1n;->f:Lwz0;

    if-eqz v2, :cond_5

    .line 42
    iget-object v3, v2, Lwz0;->l:Ljava/lang/Long;

    move-object/from16 v16, v3

    goto :goto_5

    :cond_5
    move-object/from16 v16, v4

    :goto_5
    if-eqz v2, :cond_6

    .line 43
    iget v2, v2, Lwz0;->s:I

    move/from16 v18, v2

    goto :goto_6

    :cond_6
    const/16 v18, 0x0

    :goto_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v19, 0xaf

    .line 44
    invoke-static/range {v1 .. v19}, Lb1n;->l(Lb1n;Lm0n;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Set;Ljava/util/List;ZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZII)Lb1n;

    move-result-object v1

    return-object v1
.end method
