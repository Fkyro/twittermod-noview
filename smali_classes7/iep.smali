.class public final Liep;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Ltep;",
        "Ljava/lang/String;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;)V
    .locals 0

    iput-object p1, p0, Liep;->E0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Leep;

    iget-object v1, p0, Liep;->E0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leep;-><init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->d(Lx9b;)V

    .line 4
    new-instance v0, Lfep;

    iget-object v1, p0, Liep;->E0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    invoke-direct {v0, v1, v2}, Lfep;-><init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 5
    new-instance v0, Lgep;

    iget-object v1, p0, Liep;->E0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    invoke-direct {v0, v1, v2}, Lgep;-><init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 6
    new-instance v0, Lhep;

    iget-object v1, p0, Liep;->E0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    invoke-direct {v0, v1, v2}, Lhep;-><init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->f(Lmab;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
