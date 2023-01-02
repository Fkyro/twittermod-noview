.class public final Lcom/twitter/channels/details/k;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ld5h$e;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.details.ChannelsMoreOptionsViewModel$intents$2$3"
    f = "ChannelsMoreOptionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/channels/details/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/details/k;->F0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

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

    new-instance p1, Lcom/twitter/channels/details/k;

    iget-object v0, p0, Lcom/twitter/channels/details/k;->F0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/channels/details/k;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/channels/details/k;->F0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    sget-object v0, Lms9;->a:Lms9;

    .line 3
    sget-object v0, Lms9;->o:Lst9;

    .line 4
    sget-object v1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->X0:[Lc6e;

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->K(Lst9;)V

    .line 6
    iget-object p1, p0, Lcom/twitter/channels/details/k;->F0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    new-instance v0, Lcom/twitter/channels/details/k$a;

    invoke-direct {v0, p1}, Lcom/twitter/channels/details/k$a;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5h$e;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/details/k;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/details/k;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/details/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
