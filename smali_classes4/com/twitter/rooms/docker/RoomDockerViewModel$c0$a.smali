.class public final Lcom/twitter/rooms/docker/RoomDockerViewModel$c0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/docker/RoomDockerViewModel$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final E0:Lcom/twitter/rooms/docker/RoomDockerViewModel$c0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$c0$a;

    invoke-direct {v0}, Lcom/twitter/rooms/docker/RoomDockerViewModel$c0$a;-><init>()V

    sput-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$c0$a;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel$c0$a;

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
    .locals 18

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lktm;

    move-object v0, v1

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v10, La2n;->F0:La2n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x1e304

    .line 4
    invoke-static/range {v0 .. v17}, Lktm;->l(Lktm;ZZZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/String;La2n;Ljava/lang/String;ZZILjava/util/Set;Ltv/periscope/model/NarrowcastSpaceType;I)Lktm;

    move-result-object v0

    return-object v0
.end method
