.class public final Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Llhk;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.commerce.merchantconfiguration.productimageinputscreen.ProductImageInputScreenViewModel$intents$2$1"
    f = "ProductImageInputScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/a;->F0:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;

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

    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/a;

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/a;->F0:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/a;-><init>(Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/a;->F0:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;->S0:Lehk;

    .line 4
    sget-object v0, Lehk;->c:Lst9;

    invoke-virtual {p1, v0}, Lehk;->a(Lst9;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/a;->F0:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;

    sget-object v0, Lhhk$c;->a:Lhhk$c;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llhk;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
