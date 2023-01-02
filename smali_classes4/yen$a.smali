.class public final Lyen$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyen;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lyen$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

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
    instance-of v0, p1, Lkfn$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lyen$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    .line 5
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->R0:Lzjm;

    .line 6
    check-cast p1, Lkfn$b;

    .line 7
    iget-object v1, p1, Lkfn$b;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Lzjm;->e(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lyen$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    .line 10
    iget-object p1, p1, Lkfn$b;->b:Ljava/lang/String;

    .line 11
    iget-object v1, v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->R0:Lzjm;

    invoke-interface {v1, p1}, Lzjm;->h(Ljava/lang/String;)Lqmp;

    move-result-object v1

    new-instance v2, Luen;

    invoke-direct {v2, v0, p1}, Luen;-><init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 12
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
