.class public final Ldep;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lldu;",
        "Lvoi<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

.field public final synthetic F0:Ltep;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;Ltep;)V
    .locals 0

    iput-object p1, p0, Ldep;->E0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    iput-object p2, p0, Ldep;->F0:Ltep;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lldu;

    const-string v0, "twitterUser"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lldu;->L0:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ldep;->E0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    .line 6
    iget-object v0, v0, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->U0:Loo4;

    .line 7
    iget-object v1, p0, Ldep;->F0:Ltep;

    .line 8
    new-instance v8, Lm1v;

    .line 9
    iget-object v3, v1, Ltep;->d:Ljava/lang/String;

    .line 10
    new-instance v4, Ll1v;

    .line 11
    iget-object v2, v1, Ltep;->k:Ljava/lang/String;

    .line 12
    invoke-direct {v4, v2}, Ll1v;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v5, v1, Ltep;->e:Ljava/lang/String;

    .line 14
    iget-object v6, v1, Ltep;->g:Lcom/twitter/commerce/model/Price;

    .line 15
    iget-object v7, v1, Ltep;->c:Ljava/lang/String;

    move-object v1, v8

    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lm1v;-><init>(Ljava/lang/String;Ljava/lang/String;Ll1v;Ljava/lang/String;Lcom/twitter/commerce/model/Price;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Ljv6;

    invoke-direct {v1, p1}, Ljv6;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v2, v0, Loo4;->a:Lhv6;

    invoke-virtual {v2, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    .line 20
    new-instance v2, Lqo4;

    invoke-direct {v2, v0, v8}, Lqo4;-><init>(Loo4;Lm1v;)V

    new-instance v3, Lf0r;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lf0r;-><init>(Lx9b;I)V

    .line 21
    new-instance v2, Lwnp;

    invoke-direct {v2, v1, v3}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 22
    new-instance v1, Lro4;

    invoke-direct {v1, v0, p1}, Lro4;-><init>(Loo4;Ljava/lang/String;)V

    new-instance p1, Lmy2;

    const/16 v3, 0xf

    invoke-direct {p1, v1, v3}, Lmy2;-><init>(Lx9b;I)V

    .line 23
    new-instance v1, Lwnp;

    invoke-direct {v1, v2, p1}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 24
    invoke-virtual {v1}, Lqmp;->P()Ljji;

    move-result-object p1

    .line 25
    new-instance v1, Le7m;

    .line 26
    sget-object v2, Llo4;->Companion:Llo4$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const/16 v3, 0xa

    const-string v4, "commerce_android_shop_module_creation_max_retry_attempts"

    invoke-virtual {v2, v4, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result v2

    .line 28
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const/16 v4, 0x3e8

    const-string v5, "commerce_android_shop_module_creation_retry_delay_milliseconds"

    invoke-virtual {v3, v5, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    .line 29
    invoke-direct {v1, v2, v3}, Le7m;-><init>(II)V

    invoke-virtual {p1, v1}, Ljji;->retryWhen(Lw9b;)Ljji;

    move-result-object p1

    .line 30
    new-instance v1, Lso4;

    invoke-direct {v1, v0}, Lso4;-><init>(Loo4;)V

    new-instance v0, Lzoj;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lzoj;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    const-string v0, "fun createShopModule(mer\u2026bservable()\n            }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
