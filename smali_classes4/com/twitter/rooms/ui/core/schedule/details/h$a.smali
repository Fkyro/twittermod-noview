.class public final Lcom/twitter/rooms/ui/core/schedule/details/h$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/schedule/details/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/details/h$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

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
    const-class v0, Lkfn$b;

    invoke-static {p1, v0}, Lphr;->o0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    check-cast p1, Lkfn$b;

    .line 5
    iget-object v0, p1, Lkfn$b;->l:Ltv/periscope/model/NarrowcastSpaceType;

    .line 6
    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lkfn$b;->j:Lf3l;

    .line 8
    instance-of v0, v0, Lf3l$f;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/h$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    .line 10
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->T0:Lkqm;

    .line 11
    invoke-virtual {v0}, Lkqm;->a()V

    .line 12
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/h$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    .line 13
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->e1:Ls2r;

    .line 14
    iget-object v1, p1, Lkfn$b;->k:Ljava/lang/String;

    .line 15
    iget-object v2, p1, Lkfn$b;->n:Ljava/util/Set;

    .line 16
    invoke-static {v2}, Lml4;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Ls2r;->b(Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/h$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    .line 19
    new-instance v1, Lien$r;

    .line 20
    iget-object p1, p1, Lkfn$b;->j:Lf3l;

    .line 21
    check-cast p1, Lf3l$f;

    .line 22
    iget-object p1, p1, Lf3l$f;->a:Lj2r;

    .line 23
    invoke-direct {v1, p1}, Lien$r;-><init>(Lj2r;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_1
    iget-object p1, p1, Lkfn$b;->i:Lcur;

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p1, Lcur;->f:Lrt1;

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p1, Lrt1;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/h$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    new-instance v1, Lien$t;

    invoke-direct {v1, p1}, Lien$t;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->h1:[Lc6e;

    .line 29
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 30
    :cond_4
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
