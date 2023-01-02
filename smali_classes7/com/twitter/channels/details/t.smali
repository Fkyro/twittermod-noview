.class public final Lcom/twitter/channels/details/t;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ld5h$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.details.ChannelsMoreOptionsViewModel$intents$2$7"
    f = "ChannelsMoreOptionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/channels/details/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/details/t;->G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

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

    new-instance v0, Lcom/twitter/channels/details/t;

    iget-object v1, p0, Lcom/twitter/channels/details/t;->G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/channels/details/t;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/channels/details/t;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/details/t;->F0:Ljava/lang/Object;

    check-cast p1, Ld5h$c;

    .line 2
    iget-object v0, p1, Ld5h$c;->b:Lz1f;

    .line 3
    sget-object v1, Lz1f$b;->b:Lz1f$b;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/channels/details/t;->G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    sget-object v1, Lms9;->a:Lms9;

    .line 5
    sget-object v1, Lms9;->y:Lst9;

    .line 6
    sget-object v2, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->X0:[Lc6e;

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->K(Lst9;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/twitter/channels/details/t;->G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    sget-object v1, Lms9;->a:Lms9;

    .line 9
    sget-object v1, Lms9;->z:Lst9;

    .line 10
    sget-object v2, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->X0:[Lc6e;

    .line 11
    invoke-virtual {v0, v1}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->K(Lst9;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/twitter/channels/details/t;->G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    .line 13
    iget-object v0, v0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->Q0:Lgn3;

    .line 14
    iget-object v1, p1, Ld5h$c;->a:Lz9u;

    .line 15
    iget-wide v1, v1, Lz9u;->K0:J

    invoke-virtual {v0, v1, v2}, Lgn3;->a(J)Lz1f;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/twitter/channels/details/t;->G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    .line 17
    iget-object v1, v1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->Q0:Lgn3;

    .line 18
    iget-object v2, p1, Ld5h$c;->b:Lz1f;

    .line 19
    iget-object v3, p1, Ld5h$c;->a:Lz9u;

    .line 20
    iget-wide v3, v3, Lz9u;->K0:J

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "switchTo"

    .line 21
    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, v1, Lgn3;->d:Lwdt;

    .line 23
    invoke-interface {v1}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    .line 24
    sget-object v5, Lgn3;->Companion:Lgn3$a;

    invoke-static {v5, v3, v4}, Lgn3$a;->a(Lgn3$a;J)Ljava/lang/String;

    move-result-object v3

    .line 25
    iget-object v2, v2, Lz1f;->a:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v3, v2}, Lwdt$d;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$d;

    .line 27
    invoke-interface {v1}, Lwdt$c;->e()V

    .line 28
    iget-object v1, p0, Lcom/twitter/channels/details/t;->G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    .line 29
    iget-object v1, v1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->R0:Lio3;

    .line 30
    iget-object v2, p1, Ld5h$c;->b:Lz1f;

    .line 31
    invoke-virtual {v1, v2}, Lful;->a(Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/twitter/channels/details/t;->G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    .line 33
    iget-object v1, v1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->U0:Lnyi;

    .line 34
    new-instance v2, Lc1s$a;

    invoke-direct {v2}, Lc1s$a;-><init>()V

    const/16 v3, 0xa

    .line 35
    iput v3, v2, Lc1s$a;->a:I

    .line 36
    iget-object v3, p1, Ld5h$c;->a:Lz9u;

    .line 37
    iget-wide v4, v3, Lz9u;->L0:J

    .line 38
    iput-wide v4, v2, Lc1s$a;->c:J

    .line 39
    iget-wide v3, v3, Lz9u;->K0:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 40
    iput-object v3, v2, Lc1s$a;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1s;

    .line 42
    new-instance v3, Lln3;

    invoke-direct {v3}, Lln3;-><init>()V

    .line 43
    iget-object v4, v1, Lnyi;->d:Lp76;

    new-instance v5, Lmyi;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v6}, Lmyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v3}, Lhu0;->m(Ljava/util/concurrent/Callable;Lpop;)Lzm8;

    move-result-object v1

    invoke-virtual {v4, v1}, Lp76;->a(Lzm8;)Z

    .line 44
    iget-object v1, p0, Lcom/twitter/channels/details/t;->G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    new-instance v2, Lc5h$h;

    .line 45
    iget-object p1, p1, Ld5h$c;->b:Lz1f;

    .line 46
    invoke-direct {v2, v0, p1}, Lc5h$h;-><init>(Lz1f;Lz1f;)V

    .line 47
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5h$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/details/t;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/details/t;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/details/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
