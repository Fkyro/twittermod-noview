.class public final Lcom/twitter/rooms/ui/core/speakers/e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lj1n$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.speakers.RoomManageSpeakersViewModel$intents$2$4"
    f = "RoomManageSpeakersViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/core/speakers/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/e;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/e;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/speakers/e;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/core/speakers/e;-><init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/core/speakers/e;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/e;->F0:Ljava/lang/Object;

    check-cast p1, Lj1n$c;

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/e;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->U0:Luun;

    const-string v1, "guests"

    const-string v2, "cohost"

    const-string v3, "remove_from_admins_confirm"

    const-string v4, "click"

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/e;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    .line 6
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->P0:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    iget-object v2, p1, Lj1n$c;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f13198a

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026    it.name\n            )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/speakers/e;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    .line 11
    iget-object v1, v1, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->V0:Llun;

    .line 12
    new-instance v2, La0j$h;

    .line 13
    new-instance v4, Ljava/lang/Integer;

    const/16 v5, 0x3e

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    .line 14
    invoke-direct {v2, v0, v4, v3, v5}, La0j$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 15
    invoke-virtual {v1, v2}, Llun;->a(La0j;)V

    .line 16
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/e;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    .line 17
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->T0:Lqym;

    .line 18
    new-instance v1, Lqym$a$h;

    .line 19
    iget-object v2, p1, Lj1n$c;->a:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lj1n$c;->b:Ljava/lang/String;

    .line 21
    invoke-direct {v1, v2, p1}, Lqym$a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, v0, Lqym;->a:Lu2l;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/e;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    invoke-static {p1}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->J(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;)V

    .line 24
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1n$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/speakers/e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/speakers/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
