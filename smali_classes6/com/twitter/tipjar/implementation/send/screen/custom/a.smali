.class public final Lcom/twitter/tipjar/implementation/send/screen/custom/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lkds$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tipjar.implementation.send.screen.custom.TipJarBitcoinCustomAmountScreenViewModel$intents$2$1"
    f = "TipJarBitcoinCustomAmountScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tipjar/implementation/send/screen/custom/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/custom/a;->G0:Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;

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

    new-instance v0, Lcom/twitter/tipjar/implementation/send/screen/custom/a;

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/screen/custom/a;->G0:Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/tipjar/implementation/send/screen/custom/a;-><init>(Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/tipjar/implementation/send/screen/custom/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/custom/a;->F0:Ljava/lang/Object;

    check-cast p1, Lkds$c;

    .line 2
    iget-char v0, p1, Lkds$c;->a:C

    int-to-char v0, v0

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-char v0, p1, Lkds$c;->a:C

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_0

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/screen/custom/a;->G0:Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;

    new-instance v1, Lcom/twitter/tipjar/implementation/send/screen/custom/a$a;

    invoke-direct {v1, v0, p1}, Lcom/twitter/tipjar/implementation/send/screen/custom/a$a;-><init>(Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;Lkds$c;)V

    sget-object p1, Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;->T0:[Lc6e;

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkds$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tipjar/implementation/send/screen/custom/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/custom/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tipjar/implementation/send/screen/custom/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
