.class public final Lcom/twitter/rooms/ui/utils/endscreen/k$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/endscreen/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/k$a;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgvm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/k$a;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->S0:Luun;

    .line 5
    invoke-virtual {v0}, Luun;->J()V

    .line 6
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/k$a;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    .line 7
    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Q0:Lfp6;

    .line 8
    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->W0:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lgvm;->a:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Z0:Ljava/util/Set;

    .line 11
    invoke-static {v0}, Lfqt;->L(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 12
    invoke-interface {v1, v2, p1, v0}, Lfp6;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ldu5;

    .line 13
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/k$a;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    sget-object v0, Lrtm$e;->a:Lrtm$e;

    .line 14
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
