.class public final Lcom/twitter/rooms/ui/core/creation/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lppm$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.creation.RoomCreationViewModel$intents$2$1"
    f = "RoomCreationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/core/creation/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/creation/c;->G0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/rooms/ui/core/creation/c;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/creation/c;->G0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/core/creation/c;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/core/creation/c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/creation/c;->F0:Ljava/lang/Object;

    check-cast p1, Lppm$b;

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/creation/c;->G0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    .line 3
    iget-object v1, v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->Q0:Lnjj;

    .line 4
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->P0:Landroid/content/Context;

    .line 5
    sget-object v2, Lyd6;->a:[Ljava/lang/String;

    .line 6
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/creation/c;->G0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    .line 8
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->U0:Luun;

    .line 9
    iget v1, p1, Lppm$b;->a:I

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v3, "click"

    const-string v4, "conversation_control"

    const-string v5, "creation"

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v6, 0x2

    if-eq v1, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "everyone"

    .line 11
    invoke-static {v0, v5, v4, v1, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "followed"

    .line 12
    invoke-static {v0, v5, v4, v1, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "mentioned"

    .line 13
    invoke-static {v0, v5, v4, v1, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/creation/c;->G0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcun;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iget-object v1, v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->X0:Lkpn;

    invoke-virtual {v1}, Lkpn;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 18
    new-instance v2, Lwd4;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, v3}, Lwd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lhu0;->c(Lal;)Ldu5;

    move-result-object v1

    sget-object v2, Laqm;->E0:Laqm;

    invoke-static {v0, v1, v2}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/creation/c;->G0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/core/creation/c$a;

    invoke-direct {v1, v0, p1}, Lcom/twitter/rooms/ui/core/creation/c$a;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lppm$b;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_3

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/creation/c;->G0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    sget-object v0, Lnpm$c;->a:Lnpm$c;

    .line 22
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 23
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lppm$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/creation/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/creation/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/creation/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
