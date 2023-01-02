.class public final Lcom/twitter/tipjar/implementation/send/screen/bitcoin/d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lvds$d;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tipjar.implementation.send.screen.bitcoin.TipJarBitcoinScreenViewModel$intents$2$4"
    f = "TipJarBitcoinScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tipjar/implementation/send/screen/bitcoin/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/d;->G0:Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;

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

    new-instance v0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/d;

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/d;->G0:Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/d;-><init>(Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/d;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/d;->F0:Ljava/lang/Object;

    check-cast p1, Lvds$d;

    .line 2
    iget-object v0, p1, Lvds$d;->a:Ln9o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/d;->G0:Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;

    .line 5
    iget-object p1, p1, Lvds$d;->a:Ln9o;

    .line 6
    iget-object v0, v0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;->P0:Lbgs;

    new-instance v1, Lags$d;

    invoke-direct {v1, p1}, Lags$d;-><init>(Ln9o;)V

    invoke-virtual {v0, v1}, Lbgs;->a(Lags;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/d;->G0:Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;

    new-instance v1, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/d$a;

    invoke-direct {v1, v0, p1}, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/d$a;-><init>(Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;Lvds$d;)V

    sget-object p1, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;->S0:[Lc6e;

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/d;->G0:Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;

    .line 10
    iget-object v0, v0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;->Q0:Ln7v;

    .line 11
    sget-object v1, Lhds$e;->a:Lhds$e;

    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    .line 12
    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/d;->G0:Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;

    .line 13
    iget-object p1, p1, Lvds$d;->a:Ln9o;

    .line 14
    iget-object v0, v0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;->P0:Lbgs;

    new-instance v1, Lags$d;

    invoke-direct {v1, p1}, Lags$d;-><init>(Ln9o;)V

    invoke-virtual {v0, v1}, Lbgs;->a(Lags;)V

    .line 15
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvds$d;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
