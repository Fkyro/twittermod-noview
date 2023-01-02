.class public final Lcom/twitter/rooms/ui/core/creation/c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/creation/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbqm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

.field public final synthetic F0:Lppm$b;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lppm$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/creation/c$a;->E0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/creation/c$a;->F0:Lppm$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbqm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/creation/c$a;->E0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->R0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 5
    iget-object v2, p0, Lcom/twitter/rooms/ui/core/creation/c$a;->F0:Lppm$b;

    .line 6
    iget v3, v2, Lppm$b;->a:I

    .line 7
    iget-object v4, v2, Lppm$b;->b:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->X0:Lkpn;

    .line 9
    invoke-virtual {v0}, Lkpn;->g()Ljava/util/Set;

    move-result-object v5

    .line 10
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/creation/c$a;->F0:Lppm$b;

    .line 11
    iget-boolean v6, v0, Lppm$b;->c:Z

    .line 12
    iget-object v0, p1, Lbqm;->e:Lynh;

    const-string v2, "<this>"

    .line 13
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, v0, Lynh$e;

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    :goto_0
    move-object v7, v0

    .line 17
    iget-object v0, p1, Lbqm;->e:Lynh;

    .line 18
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v2, v0, Lynh$a;

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    .line 20
    check-cast v0, Lynh$a;

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, v0, Lynh$a;->c:Ljava/lang/String;

    move-object v8, v0

    .line 22
    :cond_2
    new-instance v9, Lcom/twitter/rooms/manager/RoomStateManager$k0;

    .line 23
    iget-object p1, p1, Lbqm;->e:Lynh;

    .line 24
    sget-object v0, Lynh$c;->b:Lynh$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x3

    .line 25
    invoke-direct {v9, p1, v0}, Lcom/twitter/rooms/manager/RoomStateManager$k0;-><init>(ZI)V

    const/16 v10, 0x102

    const/4 p1, 0x0

    move v2, v3

    move-object v3, p1

    .line 26
    invoke-static/range {v1 .. v10}, Lcom/twitter/rooms/manager/RoomStateManager;->W(Lcom/twitter/rooms/manager/RoomStateManager;ILjava/util/Set;Ljava/lang/String;Ljava/util/Set;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager$k0;I)V

    .line 27
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/creation/c$a;->E0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    .line 28
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->T0:Lu4n;

    .line 29
    invoke-virtual {p1}, Lu4n;->a()V

    .line 30
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
