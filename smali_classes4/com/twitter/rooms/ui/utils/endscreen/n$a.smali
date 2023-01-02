.class public final Lcom/twitter/rooms/ui/utils/endscreen/n$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/endscreen/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/n$a;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lgvm;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/n$a;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Q0:Lfp6;

    .line 5
    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->W0:Ljava/lang/String;

    .line 6
    iget-object v3, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Z0:Ljava/util/Set;

    .line 7
    invoke-static {v3}, Lfqt;->L(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v4

    .line 8
    iget-object v3, p1, Lgvm;->a:Ljava/lang/String;

    .line 9
    iget-boolean v5, p1, Lgvm;->k:Z

    xor-int/lit8 v6, v5, 0x1

    .line 10
    iget-boolean v5, p1, Lgvm;->l:Z

    .line 11
    invoke-interface/range {v1 .. v6}, Lfp6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Ldu5;

    move-result-object p1

    .line 12
    new-instance v1, Lcom/twitter/rooms/ui/utils/endscreen/m;

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/endscreen/n$a;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/utils/endscreen/m;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
