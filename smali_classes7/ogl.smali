.class public final Logl;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Throwable;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.management.rearrange.RearrangePinnedViewModel$loadLists$1$2"
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
            "Logl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Logl;->G0:Lcom/twitter/channels/management/rearrange/RearrangePinnedViewModel;

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

    new-instance v0, Logl;

    iget-object v1, p0, Logl;->G0:Lcom/twitter/channels/management/rearrange/RearrangePinnedViewModel;

    invoke-direct {v0, v1, p2}, Logl;-><init>(Lcom/twitter/channels/management/rearrange/RearrangePinnedViewModel;Lgk6;)V

    iput-object p1, v0, Logl;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Logl;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Logl;->G0:Lcom/twitter/channels/management/rearrange/RearrangePinnedViewModel;

    new-instance v1, Lggl$a;

    invoke-direct {v1, p1}, Lggl$a;-><init>(Ljava/lang/Throwable;)V

    sget p1, Lcom/twitter/channels/management/rearrange/RearrangePinnedViewModel;->R0:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Logl;->G0:Lcom/twitter/channels/management/rearrange/RearrangePinnedViewModel;

    sget-object v0, Logl$a;->E0:Logl$a;

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Logl;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Logl;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Logl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
