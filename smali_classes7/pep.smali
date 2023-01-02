.class public final Lpep;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltep;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;)V
    .locals 0

    iput-object p1, p0, Lpep;->E0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltep;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ltep;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lpep;->E0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    .line 5
    iget-object v1, v0, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->U0:Loo4;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v1, Loo4;->e:Lslk;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lslk;->n(Ljava/lang/String;Z)Lqmp;

    move-result-object p1

    .line 8
    new-instance v1, Loep;

    invoke-direct {v1, v0}, Loep;-><init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lpep;->E0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    sget-object v0, Ljcp$a;->a:Ljcp$a;

    sget-object v1, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->Y0:[Lc6e;

    .line 11
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 12
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
