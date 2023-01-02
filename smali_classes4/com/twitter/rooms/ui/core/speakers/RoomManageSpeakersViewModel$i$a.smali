.class public final Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$i$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly1n;",
        "Ly1n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

.field public final synthetic F0:Lndt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lndt<",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;Lndt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;",
            "Lndt<",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$i$a;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$i$a;->F0:Lndt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ly1n;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$i$a;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    .line 4
    iget-object v2, v2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->W0:Lztn;

    .line 5
    iget-object v3, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$i$a;->F0:Lndt;

    iget-object v3, v3, Lndt;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v3, v4}, Lztn;->a(Ljava/util/Set;Ljy1;)Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 8
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$i$a;->F0:Lndt;

    iget-object v3, v2, Lndt;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    .line 9
    iget-object v2, v2, Lndt;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 10
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$i$a;->F0:Lndt;

    iget-object v3, v2, Lndt;->d:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 11
    iget-object v2, v2, Lndt;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 12
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$i$a;->F0:Lndt;

    iget-object v2, v2, Lndt;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v14, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4f27

    .line 13
    invoke-static/range {v1 .. v16}, Ly1n;->l(Ly1n;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lodr;La2n;ZIILjava/lang/Boolean;I)Ly1n;

    move-result-object v1

    return-object v1
.end method
