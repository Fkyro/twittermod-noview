.class public final Lcom/twitter/channels/details/n;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lx0j;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.details.ChannelsMoreOptionsViewModel$intents$2$5$1$1$2"
    f = "ChannelsMoreOptionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

.field public final synthetic H0:Ld5h$a;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Ld5h$a;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;",
            "Ld5h$a;",
            "Lgk6<",
            "-",
            "Lcom/twitter/channels/details/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/details/n;->G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    iput-object p2, p0, Lcom/twitter/channels/details/n;->H0:Ld5h$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lcom/twitter/channels/details/n;

    iget-object v1, p0, Lcom/twitter/channels/details/n;->G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    iget-object v2, p0, Lcom/twitter/channels/details/n;->H0:Ld5h$a;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/channels/details/n;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Ld5h$a;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/channels/details/n;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/details/n;->F0:Ljava/lang/Object;

    check-cast p1, Lx0j;

    .line 2
    iget-object v0, p0, Lcom/twitter/channels/details/n;->G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    sget-object v1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->X0:[Lc6e;

    .line 3
    invoke-virtual {v0, p1}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->J(Lx0j;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/channels/details/n;->G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    new-instance v0, Lcom/twitter/channels/details/n$a;

    iget-object v1, p0, Lcom/twitter/channels/details/n;->H0:Ld5h$a;

    invoke-direct {v0, v1}, Lcom/twitter/channels/details/n$a;-><init>(Ld5h$a;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx0j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/details/n;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/details/n;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/details/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
