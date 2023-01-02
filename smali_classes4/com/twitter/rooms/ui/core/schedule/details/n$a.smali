.class public final Lcom/twitter/rooms/ui/core/schedule/details/n$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/schedule/details/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/details/n$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkfn;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lkfn$b;

    invoke-static {p1, v0}, Lphr;->o0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    check-cast p1, Lkfn$b;

    .line 5
    iget-boolean v0, p1, Lkfn$b;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/n$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    .line 7
    iget-object v2, p1, Lkfn$b;->b:Ljava/lang/String;

    .line 8
    iget-object v3, v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->Z0:Luun;

    invoke-virtual {v3, v2}, Luun;->R(Ljava/lang/String;)V

    .line 9
    iget-object v3, v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->U0:Lx6o;

    invoke-interface {v3, v2}, Lx6o;->b(Ljava/lang/String;)Ldu5;

    move-result-object v3

    new-instance v4, Lhfn;

    invoke-direct {v4, v0, v2, v1}, Lhfn;-><init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Ljava/lang/String;Lgk6;)V

    invoke-static {v0, v3, v4}, Lgeh;->g(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/n$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    .line 11
    iget-object v2, p1, Lkfn$b;->b:Ljava/lang/String;

    .line 12
    iget-object v3, v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->Z0:Luun;

    invoke-virtual {v3, v2}, Luun;->S(Ljava/lang/String;)V

    .line 13
    iget-object v3, v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->U0:Lx6o;

    invoke-interface {v3, v2}, Lx6o;->a(Ljava/lang/String;)Ldu5;

    move-result-object v3

    new-instance v4, Ljfn;

    invoke-direct {v4, v0, v2, v1}, Ljfn;-><init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Ljava/lang/String;Lgk6;)V

    invoke-static {v0, v3, v4}, Lgeh;->g(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/n$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    .line 15
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->b1:Lidn;

    .line 16
    iget-object v1, p1, Lkfn$b;->b:Ljava/lang/String;

    const-string v2, "value"

    .line 17
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-boolean p1, p1, Lkfn$b;->h:Z

    xor-int/lit8 p1, p1, 0x1

    .line 19
    invoke-virtual {v0, v1, p1}, Lidn;->a(Ljava/lang/String;Z)V

    .line 20
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
