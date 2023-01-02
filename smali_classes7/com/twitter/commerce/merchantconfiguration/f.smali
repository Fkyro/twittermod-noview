.class public final Lcom/twitter/commerce/merchantconfiguration/f;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lrcp$k;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.commerce.merchantconfiguration.ShopSpotlightConfigViewModel$intents$2$14"
    f = "ShopSpotlightConfigViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/commerce/merchantconfiguration/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/f;->G0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

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

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/f;

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/f;->G0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/commerce/merchantconfiguration/f;-><init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/commerce/merchantconfiguration/f;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/f;->F0:Ljava/lang/Object;

    check-cast p1, Lrcp$k;

    .line 2
    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/f;->G0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    .line 3
    iget-object v1, p1, Lrcp$k;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p1, Lrcp$k;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/f$a;

    invoke-direct {v1, p1}, Lcom/twitter/commerce/merchantconfiguration/f$a;-><init>(Lrcp$k;)V

    sget-object p1, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->Y0:[Lc6e;

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 9
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrcp$k;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/commerce/merchantconfiguration/f;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/f;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/commerce/merchantconfiguration/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
