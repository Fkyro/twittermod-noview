.class public final Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly7n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic F0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$b;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$b;->F0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ly7n;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$b;->F0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 4
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$b;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 5
    sget-object v1, Lcom/twitter/rooms/ui/utils/profile/b;->E0:Lcom/twitter/rooms/ui/utils/profile/b;

    const/16 v2, 0x8

    new-array v2, v2, [Lf6e;

    .line 6
    sget-object v3, Lcom/twitter/rooms/ui/utils/profile/c;->E0:Lcom/twitter/rooms/ui/utils/profile/c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 7
    sget-object v3, Lcom/twitter/rooms/ui/utils/profile/d;->E0:Lcom/twitter/rooms/ui/utils/profile/d;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 8
    sget-object v3, Lcom/twitter/rooms/ui/utils/profile/e;->E0:Lcom/twitter/rooms/ui/utils/profile/e;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 9
    sget-object v3, Lcom/twitter/rooms/ui/utils/profile/f;->E0:Lcom/twitter/rooms/ui/utils/profile/f;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 10
    sget-object v3, Lcom/twitter/rooms/ui/utils/profile/g;->E0:Lcom/twitter/rooms/ui/utils/profile/g;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 11
    sget-object v3, Lcom/twitter/rooms/ui/utils/profile/h;->E0:Lcom/twitter/rooms/ui/utils/profile/h;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 12
    sget-object v3, Lcom/twitter/rooms/ui/utils/profile/i;->E0:Lcom/twitter/rooms/ui/utils/profile/i;

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 13
    sget-object v3, Lcom/twitter/rooms/ui/utils/profile/j;->E0:Lcom/twitter/rooms/ui/utils/profile/j;

    const/4 v5, 0x7

    aput-object v3, v2, v5

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/twitter/rooms/ui/utils/profile/a;

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$b;->F0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/rooms/ui/utils/profile/a;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    invoke-static {p1, v0, v3, v1, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
