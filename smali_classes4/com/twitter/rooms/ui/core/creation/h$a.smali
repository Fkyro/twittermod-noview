.class public final Lcom/twitter/rooms/ui/core/creation/h$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/creation/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic F0:Lppm$f;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lppm$f;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/creation/h$a;->E0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/creation/h$a;->F0:Lppm$f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lbqm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lbqm;->c:Lnz6;

    const-string v1, "click"

    const-string v2, "schedule_detail"

    const-string v3, "creation"

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcun;->a:Lcun;

    invoke-virtual {v0}, Lcun;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/creation/h$a;->E0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    .line 6
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->U0:Luun;

    const-string v4, "room_name"

    .line 7
    invoke-static {v0, v3, v2, v4, v1}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/creation/h$a;->E0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    .line 9
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->W0:Lodn;

    .line 10
    iget-object p1, p1, Lbqm;->c:Lnz6;

    .line 11
    invoke-static {v0, p1}, Lodn;->a(Lodn;Lnz6;)V

    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/creation/h$a;->E0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    .line 13
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->U0:Luun;

    const-string v4, "create"

    .line 14
    invoke-static {v0, v3, v2, v4, v1}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/creation/h$a;->E0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    .line 16
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->V0:Lpdn;

    .line 17
    new-instance v7, Lpdn$a$b;

    .line 18
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/creation/h$a;->F0:Lppm$f;

    .line 19
    iget-object v2, v1, Lppm$f;->b:Ljava/lang/String;

    .line 20
    iget-boolean v3, v1, Lppm$f;->c:Z

    .line 21
    iget-object v1, p1, Lbqm;->e:Lynh;

    const-string v4, "<this>"

    .line 22
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v1, v1, Lynh$e;

    if-eqz v1, :cond_1

    .line 24
    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    :goto_0
    move-object v5, v1

    .line 26
    iget-object v1, p1, Lbqm;->e:Lynh;

    .line 27
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v4, v1, Lynh$a;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 29
    check-cast v1, Lynh$a;

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_3

    .line 30
    iget-object v1, v1, Lynh$a;->c:Ljava/lang/String;

    move-object v6, v1

    .line 31
    :cond_3
    iget p1, p1, Lbqm;->d:I

    .line 32
    sget-object v1, Lcun;->a:Lcun;

    .line 33
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const/16 v4, 0xa

    const-string v8, "spaces_2022_h2_multi_scheduled_max_spaces"

    invoke-virtual {v1, v8, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v1

    if-lt p1, v1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    move-object v1, v7

    move-object v4, v5

    move-object v5, v6

    move v6, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lpdn$a$b;-><init>(Ljava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Z)V

    .line 35
    iget-object p1, v0, Lpdn;->a:Lu2l;

    invoke-virtual {p1, v7}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 36
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
