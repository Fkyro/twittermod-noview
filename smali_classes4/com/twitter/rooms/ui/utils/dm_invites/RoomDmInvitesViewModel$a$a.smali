.class public final Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lerm;",
        "Lerm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz1n;


# direct methods
.method public constructor <init>(Lz1n;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$a$a;->E0:Lz1n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    check-cast v0, Lerm;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$a$a;->E0:Lz1n;

    .line 4
    iget-object v1, p1, Lz1n;->m:Ljava/util/Set;

    .line 5
    iget-object p1, p1, Lz1n;->l:Ljava/util/Set;

    .line 6
    invoke-static {v1, p1}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    const-string v3, "<this>"

    .line 10
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lf0n;

    .line 12
    new-instance v4, La0n;

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserHasNFTAvatar()Z

    move-result v12

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, La0n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 13
    invoke-direct {v3, v4, v2, v5}, Lf0n;-><init>(La0n;ZZ)V

    .line 14
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$a$a;->E0:Lz1n;

    invoke-virtual {v4}, Lz1n;->n()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 16
    iget-object v8, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$a$a;->E0:Lz1n;

    .line 17
    iget-object v8, v8, Lz1n;->o:Ljava/util/Set;

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Lcom/twitter/rooms/model/helpers/CohostInvite;

    .line 21
    invoke-virtual {v8}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getTwitterId()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v9}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 24
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$a$a;->E0:Lz1n;

    .line 25
    iget-object v9, v1, Lz1n;->p:Ljava/util/Map;

    const/16 v10, 0xaf

    move-object v1, p1

    .line 26
    invoke-static/range {v0 .. v10}, Lerm;->l(Lerm;Lm0n;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Set;Ljava/util/List;ZLjava/util/Set;Ljava/util/Map;I)Lerm;

    move-result-object p1

    return-object p1
.end method
