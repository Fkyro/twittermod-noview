.class public final Lcom/twitter/rooms/docker/RoomDockerViewModel$f$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/docker/RoomDockerViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$f$a;->E0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lktm;

    const-string v1, "$this$setState"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p0

    .line 3
    iget-object v1, v7, Lcom/twitter/rooms/docker/RoomDockerViewModel$f$a;->E0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object/from16 v18, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x1ff3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, v18

    invoke-static/range {v0 .. v17}, Lktm;->l(Lktm;ZZZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/String;La2n;Ljava/lang/String;ZZILjava/util/Set;Ltv/periscope/model/NarrowcastSpaceType;I)Lktm;

    move-result-object v0

    return-object v0
.end method
