.class public final Lcom/twitter/rooms/ui/utils/endscreen/communities/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lan5;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.utils.endscreen.communities.CommunityRowItemViewModel$intents$2$2"
    f = "CommunityRowItemViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;

.field public final synthetic G0:Luun;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;Luun;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;",
            "Luun;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/utils/endscreen/communities/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/c;->F0:Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/c;->G0:Luun;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/c;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/c;->F0:Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/c;->G0:Luun;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/communities/c;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;Luun;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/c;->F0:Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/communities/c$a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/c;->G0:Luun;

    invoke-direct {v0, v1, p1}, Lcom/twitter/rooms/ui/utils/endscreen/communities/c$a;-><init>(Luun;Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;)V

    sget-object v1, Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel$a;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lan5;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/communities/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/communities/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
