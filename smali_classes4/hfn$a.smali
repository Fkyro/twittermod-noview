.class public final Lhfn$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lhfn$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget-object v0, p0, Lhfn$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    new-instance v1, Lgfn;

    invoke-direct {v1, p1}, Lgfn;-><init>(Lkfn$b;)V

    sget-object v2, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->h1:[Lc6e;

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    iget-object v0, p0, Lhfn$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    .line 8
    new-instance v1, Lien$i;

    .line 9
    iget-object v2, p1, Lkfn$b;->b:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lcun;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p1, Lkfn$b;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    .line 12
    :cond_0
    iget-object p1, p1, Lkfn$b;->g:Ljava/util/List;

    .line 13
    invoke-direct {v1, v2, v3, p1}, Lien$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
