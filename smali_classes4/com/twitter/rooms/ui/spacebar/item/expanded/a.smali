.class public final Lcom/twitter/rooms/ui/spacebar/item/expanded/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljzp$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.spacebar.item.expanded.SpacebarItemViewModel$intents$2$1"
    f = "SpacebarItemViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;

.field public final synthetic G0:Lgzp;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;Lgzp;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;",
            "Lgzp;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/spacebar/item/expanded/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/a;->F0:Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/a;->G0:Lgzp;

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

    new-instance p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/a;

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/a;->F0:Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/a;->G0:Lgzp;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/rooms/ui/spacebar/item/expanded/a;-><init>(Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;Lgzp;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/a;->F0:Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;

    new-instance v0, Lizp$a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/a;->G0:Lgzp;

    .line 3
    iget-object v1, v1, Lgzp;->j:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1}, Lizp$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;->Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$e;

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljzp$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/spacebar/item/expanded/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/spacebar/item/expanded/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
