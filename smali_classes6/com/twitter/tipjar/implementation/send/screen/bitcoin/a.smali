.class public final Lcom/twitter/tipjar/implementation/send/screen/bitcoin/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lvds$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tipjar.implementation.send.screen.bitcoin.TipJarBitcoinScreenViewModel$intents$2$1"
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
            "Lcom/twitter/tipjar/implementation/send/screen/bitcoin/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/a;->G0:Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;

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

    new-instance v0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/a;

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/a;->G0:Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/a;-><init>(Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/a;->F0:Ljava/lang/Object;

    check-cast p1, Lvds$b;

    .line 2
    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/a;->G0:Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;

    .line 3
    iget-object p1, p1, Lvds$b;->a:Lfgs;

    .line 4
    sget-object v1, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;->S0:[Lc6e;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v1, p1, Ltfs;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lyds;

    invoke-direct {v1, p1}, Lyds;-><init>(Lfgs;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p1, Lces;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, v0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;->Q0:Ln7v;

    sget-object v1, Lhds$b;->a:Lhds$b;

    invoke-virtual {p1, v1}, Ln7v;->c(Lnyl;)V

    .line 10
    sget-object p1, Lzds;->E0:Lzds;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 11
    iget-object p1, v0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;->P0:Lbgs;

    new-instance v0, Lags$d;

    sget-object v1, Ln9o;->G0:Ln9o;

    invoke-direct {v0, v1}, Lags$d;-><init>(Ln9o;)V

    invoke-virtual {p1, v0}, Lbgs;->a(Lags;)V

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvds$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
