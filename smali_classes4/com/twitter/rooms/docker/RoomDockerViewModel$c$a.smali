.class public final Lcom/twitter/rooms/docker/RoomDockerViewModel$c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/docker/RoomDockerViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lktm;",
        "Lktm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/model/helpers/RoomUserItem;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$c$a;->E0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lktm;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$c$a;->E0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    .line 4
    iget-object v2, v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$c$a;->E0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserIdentifier()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffd7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-static/range {v1 .. v18}, Lktm;->l(Lktm;ZZZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/String;La2n;Ljava/lang/String;ZZILjava/util/Set;Ltv/periscope/model/NarrowcastSpaceType;I)Lktm;

    move-result-object v1

    return-object v1
.end method
