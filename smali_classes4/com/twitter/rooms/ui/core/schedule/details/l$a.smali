.class public final Lcom/twitter/rooms/ui/core/schedule/details/l$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/schedule/details/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkfn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/details/l$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkfn;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p1, Lkfn$b;

    .line 4
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/l$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    .line 5
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->d1:Lztn;

    .line 6
    iget-object v1, p1, Lkfn$b;->n:Ljava/util/Set;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lztn;->a(Ljava/util/Set;Ljy1;)Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lh7e;->g0(Ljava/util/Set;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/l$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    .line 10
    new-instance v2, Lien$v;

    .line 11
    iget-object p1, p1, Lkfn$b;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {v2, p1, v0}, Lien$v;-><init>(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
