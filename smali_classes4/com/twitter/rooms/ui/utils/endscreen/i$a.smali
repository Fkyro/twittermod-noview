.class public final Lcom/twitter/rooms/ui/utils/endscreen/i$a;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/i$a;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgvm;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/i$a;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    new-instance v1, Lrtm$n;

    .line 4
    iget-boolean p1, p1, Lgvm;->k:Z

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-direct {v1, p1}, Lrtm$n;-><init>(Z)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
