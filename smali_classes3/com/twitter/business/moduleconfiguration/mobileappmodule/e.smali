.class public final Lcom/twitter/business/moduleconfiguration/mobileappmodule/e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lwsg$k;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.moduleconfiguration.mobileappmodule.MobileAppModuleConfigurationViewModel$intents$2$3"
    f = "MobileAppModuleConfigurationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/business/moduleconfiguration/mobileappmodule/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/e;->G0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

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

    new-instance v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/e;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/e;->G0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/e;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/e;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/e;->F0:Ljava/lang/Object;

    check-cast p1, Lwsg$k;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/e;->G0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    .line 2
    iget-object v1, p1, Lwsg$k;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lwsg$k;->a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;

    .line 4
    sget-object v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->Z0:[Lc6e;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_8

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    goto/16 :goto_6

    .line 7
    :cond_0
    iget-object p1, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    .line 8
    iget-object v5, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->P0:Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;

    invoke-virtual {v5}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;->getMobileAppDomainConfig()Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getGoogleStoreUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-static {v1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->P0:Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;->getMobileAppDomainConfig()Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getGoogleAppName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {p1, v1}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->setGoogleAppName(Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->P0:Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;->getMobileAppDomainConfig()Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getGoogleStoreUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-virtual {p1, v1}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->setGoogleStoreUrl(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->P0:Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;->getMobileAppDomainConfig()Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getGoogleAppIcon()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {p1, v3}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->setGoogleAppIcon(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 12
    :cond_5
    invoke-virtual {p1, v3}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->setGoogleAppName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    move-object v1, v3

    :cond_7
    invoke-virtual {p1, v1}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->setGoogleStoreUrl(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v3}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->setGoogleAppIcon(Ljava/lang/String;)V

    goto :goto_6

    .line 15
    :cond_8
    iget-object p1, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    .line 16
    iget-object v5, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->P0:Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;

    invoke-virtual {v5}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;->getMobileAppDomainConfig()Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getAppleStoreUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-object v5, v3

    :goto_3
    invoke-static {v1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 17
    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->P0:Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;->getMobileAppDomainConfig()Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getAppleAppName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v3

    :goto_4
    invoke-virtual {p1, v1}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->setAppleAppName(Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->P0:Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;->getMobileAppDomainConfig()Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getAppleStoreUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v3

    :goto_5
    invoke-virtual {p1, v1}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->setAppleStoreUrl(Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->P0:Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;->getMobileAppDomainConfig()Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getAppleAppIcon()Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-virtual {p1, v3}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->setAppleAppIcon(Ljava/lang/String;)V

    goto :goto_6

    .line 20
    :cond_d
    invoke-virtual {p1, v3}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->setAppleAppName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e

    const/4 v2, 0x1

    :cond_e
    if-eqz v2, :cond_f

    move-object v1, v3

    :cond_f
    invoke-virtual {p1, v1}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->setAppleStoreUrl(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v3}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->setAppleAppIcon(Ljava/lang/String;)V

    .line 23
    :goto_6
    invoke-virtual {v0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->N()V

    .line 24
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwsg$k;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
