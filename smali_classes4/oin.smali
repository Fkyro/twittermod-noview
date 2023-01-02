.class public final Loin;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final b:Lay0;

.field public final c:Lcom/twitter/util/user/UserIdentifier;

.field public final d:Lp76;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Lay0;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V
    .locals 1

    const-string v0, "stateManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSharingRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loin;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 3
    iput-object p2, p0, Loin;->b:Lay0;

    .line 4
    iput-object p3, p0, Loin;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Loin;->d:Lp76;

    .line 6
    new-instance p1, Lw4i;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lw4i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lz1n;Lv6p;)Z
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcun;->a:Lcun;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_audio_delete_content_sharing_enabled"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v0, p1, Lz1n;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Loin;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lv6p;->a()Ld01;

    move-result-object p2

    invoke-virtual {p2}, Ld01;->a()Lldu;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lldu;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, p1, Lz1n;->n:Ljava/util/Set;

    .line 8
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 10
    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    .line 11
    :goto_0
    iget-object p1, p1, Lz1n;->w:Lnaq;

    .line 12
    sget-object v3, Lnaq;->G0:Lnaq;

    if-ne p1, v3, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 13
    :goto_1
    invoke-static {v0, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez v1, :cond_7

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    :goto_2
    return v2
.end method

.method public final b()Lqmp;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Lz1n;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Loin;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 2
    invoke-static {v1}, Lgeh;->k(Lcom/twitter/weaver/mvi/MviViewModel;)Ljji;

    move-result-object v1

    .line 3
    new-instance v15, Lz1n;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v48, v15

    move-object/from16 v15, v16

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x1

    const/16 v46, 0x3ff

    const/16 v47, 0x0

    invoke-direct/range {v2 .. v47}, Lz1n;-><init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLtc6;Ltv/periscope/model/b;Lwz0;Lbc5;Ljava/lang/String;Lip3;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILa2n;Lcb3;Lnaq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Le6v;Lsyp;Ljava/lang/String;Ljava/lang/String;ZLyyj;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$k0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v48

    invoke-static {v1, v2}, Lf;->n(Ljji;Ljava/lang/Object;)Lqmp;

    move-result-object v1

    return-object v1
.end method
