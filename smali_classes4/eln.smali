.class public final Leln;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz1n;",
        "Lz1n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxz0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxz0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Ljava/lang/String;

.field public final synthetic J0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lxz0;",
            ">;",
            "Ljava/util/Set<",
            "Lxz0;",
            ">;",
            "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Leln;->E0:Ljava/util/Set;

    iput-object p2, p0, Leln;->F0:Ljava/util/Set;

    iput-object p3, p0, Leln;->G0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iput-object p4, p0, Leln;->H0:Ljava/lang/String;

    iput-object p5, p0, Leln;->I0:Ljava/lang/String;

    iput-object p6, p0, Leln;->J0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lz1n;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v22, La2n;->E0:La2n;

    .line 4
    sget-object v5, Ltc6;->E0:Ltc6;

    .line 5
    iget-object v2, v0, Leln;->E0:Ljava/util/Set;

    iget-object v3, v0, Leln;->H0:Ljava/lang/String;

    iget-object v4, v0, Leln;->J0:Ljava/lang/String;

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Lxz0;

    .line 9
    sget-object v9, Lvtn;->E0:Lvtn;

    sget-object v10, Lxk9;->E0:Lxk9;

    .line 10
    iget-object v11, v8, Lxz0;->a:Ljava/lang/String;

    .line 11
    invoke-static {v11, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 12
    invoke-static {v8, v9, v10, v3, v11}, Lh7e;->o0(Lxz0;Lvtn;Ljava/util/Set;Ljava/lang/String;Z)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v8

    .line 13
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v6}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    .line 15
    iget-object v2, v0, Leln;->F0:Ljava/util/Set;

    iget-object v3, v0, Leln;->H0:Ljava/lang/String;

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 18
    move-object v8, v6

    check-cast v8, Lxz0;

    .line 19
    sget-object v9, Lvtn;->F0:Lvtn;

    sget-object v10, Lxk9;->E0:Lxk9;

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v11, v3

    invoke-static/range {v8 .. v13}, Lh7e;->p0(Lxz0;Lvtn;Ljava/util/Set;Ljava/lang/String;ZI)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v6

    .line 20
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {v4}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    .line 22
    sget-object v38, Lyyj;->F0:Lyyj;

    .line 23
    iget-object v2, v0, Leln;->G0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    .line 24
    iget-object v3, v0, Leln;->H0:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

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

    .line 25
    iget-object v4, v0, Leln;->I0:Ljava/lang/String;

    move-object/from16 v35, v4

    .line 26
    iget-object v4, v0, Leln;->J0:Ljava/lang/String;

    move-object/from16 v36, v4

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, -0x10300c

    const/16 v45, 0x3e9

    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v45}, Lz1n;->l(Lz1n;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLtc6;Ltv/periscope/model/b;Lwz0;Lbc5;Ljava/lang/String;Lip3;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILa2n;Lcb3;Lnaq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Le6v;Lsyp;Ljava/lang/String;Ljava/lang/String;ZLyyj;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$k0;II)Lz1n;

    move-result-object v1

    return-object v1
.end method
