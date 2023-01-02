.class public final Lcom/twitter/rooms/ui/tab/tabItem/card/h$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/tab/tabItem/card/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lv5q;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/h$a;->E0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

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

    check-cast v1, Lv5q;

    const-string v2, "clickedSpace"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/h$a;->E0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    .line 4
    iget-object v3, v2, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->Q0:Luun;

    .line 5
    iget-object v8, v1, Lv5q;->b:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "spaceId"

    .line 7
    invoke-static {v8, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tab"

    const/4 v5, 0x0

    const-string v6, "host_avatar"

    const-string v7, "click"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e2

    .line 8
    invoke-static/range {v3 .. v12}, Luun;->Q(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 9
    iget-object v13, v1, Lv5q;->h:Lxz0;

    if-eqz v13, :cond_0

    .line 10
    sget-object v14, Lvtn;->F0:Lvtn;

    const/4 v15, 0x0

    .line 11
    iget-object v1, v1, Lv5q;->b:Ljava/lang/String;

    const/16 v17, 0x1

    const/16 v18, 0x2

    move-object/from16 v16, v1

    .line 12
    invoke-static/range {v13 .. v18}, Lh7e;->p0(Lxz0;Lvtn;Ljava/util/Set;Ljava/lang/String;ZI)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/h$a;->E0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    new-instance v3, Lo5q$e;

    invoke-direct {v3, v1}, Lo5q$e;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    .line 14
    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 15
    :cond_0
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
