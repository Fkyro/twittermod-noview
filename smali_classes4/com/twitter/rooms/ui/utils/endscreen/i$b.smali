.class public final Lcom/twitter/rooms/ui/utils/endscreen/i$b;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/i$b;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

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
    iget-object p1, p1, Lgvm;->i:Lyz0;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/i$b;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    .line 5
    new-instance v1, Lrtm$j;

    .line 6
    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->W0:Ljava/lang/String;

    const/4 v3, 0x1

    .line 7
    iget-boolean v4, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Y0:Z

    .line 8
    invoke-direct {v1, v2, p1, v3, v4}, Lrtm$j;-><init>(Ljava/lang/String;Lyz0;ZZ)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 10
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
