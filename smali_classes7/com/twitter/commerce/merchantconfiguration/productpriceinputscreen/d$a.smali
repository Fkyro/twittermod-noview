.class public final Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfkk;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/d$a;->E0:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lfkk;

    const-string v0, "viewState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/d$a;->E0:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;

    .line 4
    invoke-static {v0, p1}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->J(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;Lfkk;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lejk$b;

    .line 6
    new-instance v2, Lcom/twitter/commerce/model/Price;

    .line 7
    iget-object v3, p1, Lfkk;->b:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Lz27;->valueOf(Ljava/lang/String;)Lz27;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/d$a;->E0:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;

    .line 10
    iget-object v4, v4, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->Q0:Lto4;

    .line 11
    iget-object p1, p1, Lfkk;->a:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "productPriceInDecimal"

    .line 13
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const p1, 0xf4240

    int-to-double v6, p1

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 17
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, ""

    .line 18
    :goto_2
    invoke-direct {v2, v3, p1}, Lcom/twitter/commerce/model/Price;-><init>(Lz27;Ljava/lang/String;)V

    .line 19
    invoke-direct {v1, v2}, Lejk$b;-><init>(Lcom/twitter/commerce/model/Price;)V

    goto :goto_3

    .line 20
    :cond_2
    sget-object v1, Lejk$a;->a:Lejk$a;

    .line 21
    :goto_3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
