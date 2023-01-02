.class public final Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;-><init>(Landroid/content/Context;Lcpl;Lcom/twitter/rooms/manager/RoomStateManager;Lu4n;Lr4n;Lcxm;Lqym;Lnyf;Luun;Lj9n;Llun;Lztn;Lcom/twitter/rooms/subsystem/api/args/RoomManageSpeakersFragmentContentViewArgs;)V
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
        "Lndt<",
        "Ljava/util/Set<",
        "+",
        "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$h;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$h;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$h;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lz1n;

    const-string v1, "state"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lgii;->D(Lz1n;)Z

    move-result v1

    .line 4
    iget-object v2, v0, Lz1n;->n:Ljava/util/Set;

    .line 5
    iget-object v3, v0, Lz1n;->m:Ljava/util/Set;

    .line 6
    invoke-static {v2, v3}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lz1n;->l:Ljava/util/Set;

    .line 8
    invoke-static {v2, v3}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Lz1n;->k:Ljava/util/Set;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lb0n;

    .line 13
    iget-object v7, v4, Lb0n;->a:Ljava/lang/String;

    .line 14
    iget-object v9, v4, Lb0n;->b:Ljava/lang/String;

    .line 15
    iget-object v11, v4, Lb0n;->d:Ljava/lang/String;

    .line 16
    iget-object v14, v4, Lb0n;->c:Ljava/lang/String;

    .line 17
    sget-object v12, Lvtn;->I0:Lvtn;

    .line 18
    new-instance v4, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object v6, v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

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

    const v28, 0x1ffe4a

    const/16 v29, 0x0

    const-string v15, ""

    invoke-direct/range {v6 .. v29}, Lcom/twitter/rooms/model/helpers/RoomUserItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v3}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, Lnk9;->E0:Lnk9;

    :goto_1
    move-object v6, v1

    .line 22
    iget-object v1, v0, Lz1n;->o:Ljava/util/Set;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lcom/twitter/rooms/model/helpers/CohostInvite;

    .line 26
    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getTwitterId()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 30
    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 31
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_4
    new-instance v1, Lndt;

    .line 33
    iget v2, v0, Lz1n;->D:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 35
    iget v2, v0, Lz1n;->t:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 37
    iget-object v10, v0, Lz1n;->E:Ljava/lang/Integer;

    move-object v4, v1

    .line 38
    invoke-direct/range {v4 .. v10}, Lndt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
