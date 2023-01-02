.class public final Lcom/twitter/rooms/manager/RoomStateManager$i$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/RoomStateManager$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lz1n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic F0:Lftn$a$c;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Lftn$a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$i$a;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/RoomStateManager$i$a;->F0:Lftn$a$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lz1n;

    move-object v1, v2

    const-string v3, "$this$setState"

    .line 2
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/twitter/rooms/manager/RoomStateManager$i$a;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 4
    iget-object v4, v2, Lz1n;->m:Ljava/util/Set;

    .line 5
    iget-object v5, v0, Lcom/twitter/rooms/manager/RoomStateManager$i$a;->F0:Lftn$a$c;

    .line 6
    iget-boolean v6, v5, Lftn$a$c;->c:Z

    .line 7
    iget-object v7, v5, Lftn$a$c;->a:Ljava/lang/String;

    .line 8
    iget-object v5, v5, Lftn$a$c;->b:Ljava/lang/String;

    .line 9
    invoke-static {v3, v4, v6, v7, v5}, Lcom/twitter/rooms/manager/RoomStateManager;->U(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v14

    .line 10
    iget-object v3, v0, Lcom/twitter/rooms/manager/RoomStateManager$i$a;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 11
    iget-object v2, v2, Lz1n;->n:Ljava/util/Set;

    .line 12
    iget-object v4, v0, Lcom/twitter/rooms/manager/RoomStateManager$i$a;->F0:Lftn$a$c;

    .line 13
    iget-boolean v5, v4, Lftn$a$c;->c:Z

    .line 14
    iget-object v6, v4, Lftn$a$c;->a:Ljava/lang/String;

    .line 15
    iget-object v4, v4, Lftn$a$c;->b:Ljava/lang/String;

    .line 16
    invoke-static {v3, v2, v5, v6, v4}, Lcom/twitter/rooms/manager/RoomStateManager;->U(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v15

    const/4 v2, 0x0

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

    const/16 v44, -0x3001

    const/16 v45, 0x3ff

    .line 17
    invoke-static/range {v1 .. v45}, Lz1n;->l(Lz1n;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLtc6;Ltv/periscope/model/b;Lwz0;Lbc5;Ljava/lang/String;Lip3;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILa2n;Lcb3;Lnaq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Le6v;Lsyp;Ljava/lang/String;Ljava/lang/String;ZLyyj;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$k0;II)Lz1n;

    move-result-object v1

    return-object v1
.end method
