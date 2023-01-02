.class public final Lx1n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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

.field public final synthetic F0:Ly1n;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;Ly1n;)V
    .locals 0

    iput-object p1, p0, Lx1n;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    iput-object p2, p0, Lx1n;->F0:Ly1n;

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
    iget-object v2, v0, Lx1n;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    .line 4
    iget-object v3, v0, Lx1n;->F0:Ly1n;

    .line 5
    iget-object v4, v3, Ly1n;->d:Ljava/util/List;

    .line 6
    iget-object v5, v3, Ly1n;->g:Ljava/util/List;

    .line 7
    iget-object v6, v3, Ly1n;->k:La2n;

    .line 8
    sget-object v7, La2n;->F0:La2n;

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 9
    :goto_0
    iget v3, v3, Ly1n;->n:I

    .line 10
    sget-object v7, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->Companion:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$d0;

    .line 11
    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->L(Ljava/util/List;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object v3

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

    const/4 v15, 0x0

    const/16 v16, 0x7ffb

    const/4 v2, 0x0

    .line 12
    invoke-static/range {v1 .. v16}, Ly1n;->l(Ly1n;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lodr;La2n;ZIILjava/lang/Boolean;I)Ly1n;

    move-result-object v1

    return-object v1
.end method
