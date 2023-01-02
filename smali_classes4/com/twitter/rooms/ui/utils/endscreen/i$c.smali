.class public final Lcom/twitter/rooms/ui/utils/endscreen/i$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/endscreen/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgvm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/i$c;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lgvm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/i$c;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->W0:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lgvm;->a:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Z0:Ljava/util/Set;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    .line 10
    invoke-virtual {v4}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->getTopicId()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v3}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 13
    new-instance v3, Lrtm$h;

    invoke-direct {v3, v1, p1, v2}, Lrtm$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 14
    invoke-virtual {v0, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
