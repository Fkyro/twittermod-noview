.class public final Lcom/twitter/channels/details/r;
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
    c = "com.twitter.channels.details.ChannelsMoreOptionsViewModel$intents$2$6$1$2"
    f = "ChannelsMoreOptionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

.field public final synthetic H0:Ld5h$b;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Ld5h$b;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;",
            "Ld5h$b;",
            "Lgk6<",
            "-",
            "Lcom/twitter/channels/details/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/details/r;->G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    iput-object p2, p0, Lcom/twitter/channels/details/r;->H0:Ld5h$b;

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

    new-instance v0, Lcom/twitter/channels/details/r;

    iget-object v1, p0, Lcom/twitter/channels/details/r;->G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    iget-object v2, p0, Lcom/twitter/channels/details/r;->H0:Ld5h$b;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/channels/details/r;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Ld5h$b;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/channels/details/r;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/details/r;->F0:Ljava/lang/Object;

    check-cast p1, Lx0j;

    .line 2
    iget-object v0, p0, Lcom/twitter/channels/details/r;->G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    sget-object v1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->X0:[Lc6e;

    .line 3
    invoke-virtual {v0, p1}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->J(Lx0j;)V

    .line 4
    instance-of v1, p1, Lx0j$b;

    if-eqz v1, :cond_0

    new-instance p1, Lxar;

    const v3, 0x7f130bd2

    .line 5
    sget-object v4, Lzwc$c$c;->b:Lzwc$c$c;

    const/16 v1, 0x2c

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const-string v5, "channel_muted"

    move-object v2, p1

    .line 7
    invoke-direct/range {v2 .. v9}, Lxar;-><init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p1, Lx0j$d;

    if-eqz p1, :cond_1

    new-instance p1, Lxar;

    const v2, 0x7f130be9

    .line 9
    sget-object v3, Lzwc$c$c;->b:Lzwc$c$c;

    const/16 v1, 0x2b

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const-string v4, "channel_unmuted"

    move-object v1, p1

    .line 11
    invoke-direct/range {v1 .. v8}, Lxar;-><init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 12
    new-instance v1, Lc5h$f;

    invoke-direct {v1, p1}, Lc5h$f;-><init>(Lxar;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/twitter/channels/details/r;->G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    new-instance v0, Lcom/twitter/channels/details/r$a;

    iget-object v1, p0, Lcom/twitter/channels/details/r;->H0:Ld5h$b;

    invoke-direct {v0, v1}, Lcom/twitter/channels/details/r$a;-><init>(Ld5h$b;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx0j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/details/r;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/details/r;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/details/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
