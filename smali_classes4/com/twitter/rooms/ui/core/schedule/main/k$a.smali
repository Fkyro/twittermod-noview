.class public final Lcom/twitter/rooms/ui/core/schedule/main/k$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/schedule/main/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lhen;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/main/k$a;->E0:Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhen;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/main/k$a;->E0:Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->R0:Luun;

    .line 5
    invoke-virtual {v0}, Luun;->K()V

    .line 6
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/main/k$a;->E0:Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/main/j;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/core/schedule/main/j;-><init>(Lhen;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/main/k$a;->E0:Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

    .line 9
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->V0:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    invoke-static {p1}, Lcun;->P(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/main/k$a;->E0:Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

    sget-object v0, Lkdn$c;->a:Lkdn$c;

    .line 12
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 13
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
