.class public final Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;-><init>(Lcpl;Landroid/content/Context;Lnjj;Lcom/twitter/rooms/manager/RoomStateManager;Lr4n;Lu4n;Lp4n;Luun;Lpdn;Ls5o;Lodn;Lkpn;Ln4w;Lg8n;Lzx0;Lu2l;Ltr1;Lc2n;Lh9v;La6v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ll1i;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.creation.RoomCreationViewModel$3"
    f = "RoomCreationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$c;->F0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$c;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$c;->F0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$c;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$c;->F0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    new-instance v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$c$a;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$c$a;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;)V

    sget-object v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->Companion:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$h;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$c;->F0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    sget-object v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$c$b;->E0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$c$b;

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1i;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
