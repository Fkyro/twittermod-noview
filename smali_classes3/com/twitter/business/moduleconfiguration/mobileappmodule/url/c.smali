.class public final Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Livg$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.moduleconfiguration.mobileappmodule.url.MobileAppUrlInputViewModel$intents$2$3"
    f = "MobileAppUrlInputViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/c;->F0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;

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

    new-instance p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/c;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/c;->F0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/c;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/c;->F0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;

    .line 3
    new-instance v0, Lhvg$b;

    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;->P0:Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhvg$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Livg$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
