.class public final Lpgl;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/util/List<",
        "+",
        "Lz9u;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.management.rearrange.RearrangePinnedViewModel$loadLists$1$3"
    f = "RearrangePinnedViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/channels/management/rearrange/RearrangePinnedViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/management/rearrange/RearrangePinnedViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/management/rearrange/RearrangePinnedViewModel;",
            "Lgk6<",
            "-",
            "Lpgl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpgl;->G0:Lcom/twitter/channels/management/rearrange/RearrangePinnedViewModel;

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

    new-instance v0, Lpgl;

    iget-object v1, p0, Lpgl;->G0:Lcom/twitter/channels/management/rearrange/RearrangePinnedViewModel;

    invoke-direct {v0, v1, p2}, Lpgl;-><init>(Lcom/twitter/channels/management/rearrange/RearrangePinnedViewModel;Lgk6;)V

    iput-object p1, v0, Lpgl;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpgl;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lpgl;->G0:Lcom/twitter/channels/management/rearrange/RearrangePinnedViewModel;

    new-instance v1, Lpgl$a;

    invoke-direct {v1, v0, p1}, Lpgl$a;-><init>(Lcom/twitter/channels/management/rearrange/RearrangePinnedViewModel;Ljava/util/List;)V

    sget p1, Lcom/twitter/channels/management/rearrange/RearrangePinnedViewModel;->R0:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lpgl;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lpgl;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lpgl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
