.class public final Lcom/twitter/business/moduleconfiguration/mobileappmodule/i;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lwsg$d;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.moduleconfiguration.mobileappmodule.MobileAppModuleConfigurationViewModel$intents$2$7"
    f = "MobileAppModuleConfigurationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/business/moduleconfiguration/mobileappmodule/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/i;->F0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

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

    new-instance p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/i;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/i;->F0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/i;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/i;->F0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->R0:Ltsg;

    .line 4
    sget-object v0, Ltsg;->d:Lst9;

    invoke-virtual {p1, v0}, Ltsg;->a(Lst9;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/i;->F0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    new-instance v0, Lssg$a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lssg$a;-><init>(ZI)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwsg$d;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/i;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/i;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
