.class public final Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$l$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lcxm$a;


# direct methods
.method public constructor <init>(Lcxm$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$l$a;->E0:Lcxm$a;

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
    iget-object v2, v1, Ly1n;->f:Ljava/util/List;

    .line 4
    invoke-static {v2}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 5
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$l$a;->E0:Lcxm$a;

    .line 6
    move-object v3, v6

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 8
    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v5

    move-object v7, v2

    check-cast v7, Lcxm$a$h;

    .line 9
    iget-object v7, v7, Lcxm$a$h;->b:Ljava/lang/String;

    .line 10
    invoke-static {v5, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$l$a;->E0:Lcxm$a;

    check-cast v2, Lcxm$a$h;

    .line 12
    iget-object v2, v2, Lcxm$a$h;->c:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fdf

    .line 14
    invoke-static/range {v1 .. v16}, Ly1n;->l(Ly1n;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lodr;La2n;ZIILjava/lang/Boolean;I)Ly1n;

    move-result-object v1

    :goto_2
    return-object v1
.end method
