.class public final Lcom/twitter/business/moduleconfiguration/mobileappmodule/f;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lwsg$j;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.moduleconfiguration.mobileappmodule.MobileAppModuleConfigurationViewModel$intents$2$4"
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
            "Lcom/twitter/business/moduleconfiguration/mobileappmodule/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f;->F0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

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

    new-instance p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f;->F0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f;->F0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->T0:Las4;

    .line 4
    invoke-virtual {p1}, Las4;->b()V

    .line 5
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f;->F0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    .line 6
    iget-object v0, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v0}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getAppleStoreUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v0}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getGoogleStoreUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 8
    iget-object v0, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v0}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getCurrentModuleId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->Q0:Lslk;

    invoke-interface {v1, v0}, Lslk;->l(Ljava/lang/String;)Ldu5;

    move-result-object v0

    .line 10
    new-instance v1, Lvtg;

    invoke-direct {v1, p1}, Lvtg;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;)V

    new-instance v3, Lmp1;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4}, Lmp1;-><init>(Lx9b;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lqbb;->d:Lqbb$o;

    sget-object v4, Lqbb;->c:Lqbb$n;

    .line 12
    new-instance v5, Lav5;

    invoke-direct {v5, v0, v3, v1, v4}, Lav5;-><init>(Lbv5;Lkf6;Lkf6;Lal;)V

    .line 13
    new-instance v0, Lztg;

    invoke-direct {v0, p1}, Lztg;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;)V

    invoke-static {p1, v5, v0}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    .line 14
    sget-object v1, Lzvu;->a:Lzvu;

    :cond_4
    if-nez v1, :cond_7

    .line 15
    iget-object v0, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v0}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->clearAllData()V

    .line 16
    sget-object v0, Laug;->E0:Laug;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 17
    new-instance v0, Lssg$a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lssg$a;-><init>(ZI)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_5
    sget-object v0, Lzkk;->Companion:Lzkk$a;

    invoke-virtual {v0}, Lzkk$a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->P0:Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;->getHasFeaturedSpotlight()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    sget-object v0, Lssg$b;->a:Lssg$b;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {p1, v2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->M(Z)V

    .line 21
    :cond_7
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwsg$j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
