.class public final Lcom/twitter/rooms/ui/audiospace/a0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/audiospace/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyjm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/a0$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyjm;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/a0$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->i1:Lztn;

    .line 5
    iget-object p1, p1, Lyjm;->d0:Ljava/util/Set;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lztn;->a(Ljava/util/Set;Ljy1;)Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lh7e;->g0(Ljava/util/Set;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/a0$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 9
    new-instance v2, Laem$y;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-direct {v2, v1, p1}, Laem$y;-><init>(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
