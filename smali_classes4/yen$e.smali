.class public final Lyen$e;
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

.field public final synthetic F0:Lx9b;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Lx9b;)V
    .locals 0

    iput-object p1, p0, Lyen$e;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    iput-object p2, p0, Lyen$e;->F0:Lx9b;

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

    iget-object v0, p0, Lyen$e;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    new-instance v1, Lafn;

    iget-object v2, p0, Lyen$e;->F0:Lx9b;

    invoke-direct {v1, v2, p1}, Lafn;-><init>(Lx9b;Lkfn;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->h1:[Lc6e;

    .line 4
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 5
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
