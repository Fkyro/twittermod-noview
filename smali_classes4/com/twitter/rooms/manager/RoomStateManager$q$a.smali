.class public final Lcom/twitter/rooms/manager/RoomStateManager$q$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/RoomStateManager$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz1n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqym$a$c;

.field public final synthetic F0:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Lqym$a$c;Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$q$a;->E0:Lqym$a$c;

    iput-object p2, p0, Lcom/twitter/rooms/manager/RoomStateManager$q$a;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz1n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager$q$a;->E0:Lqym$a$c;

    .line 4
    iget-boolean v0, v0, Lqym$a$c;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lgii;->D(Lz1n;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object p1, p1, Lz1n;->w:Lnaq;

    .line 7
    sget-object v2, Lnaq;->G0:Lnaq;

    if-ne p1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$q$a;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->g0(Ljava/lang/Boolean;Z)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$q$a;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v1, Lcom/twitter/rooms/manager/c;

    iget-object v2, p0, Lcom/twitter/rooms/manager/RoomStateManager$q$a;->E0:Lqym$a$c;

    invoke-direct {v1, v2, v0}, Lcom/twitter/rooms/manager/c;-><init>(Lqym$a$c;Z)V

    sget-object v0, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 10
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
