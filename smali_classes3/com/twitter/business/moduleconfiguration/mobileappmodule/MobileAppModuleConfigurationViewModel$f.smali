.class public final Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Leug;",
        "Leug;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;->E0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Leug;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;->E0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    iget-object v2, v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v2}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getAppleAppName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    .line 4
    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;->E0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    invoke-static {v2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->K(Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130d68

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026_app_apple_title_default)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v3, v2

    .line 5
    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;->E0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    iget-object v2, v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v2}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getAppleStoreUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    const-string v5, "resources.getString(R.string.add)"

    const v6, 0x7f1300b4

    if-nez v2, :cond_3

    .line 6
    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;->E0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    invoke-static {v2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->K(Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v7, v2

    .line 7
    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;->E0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    iget-object v2, v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v2}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getAppleAppIcon()Ljava/lang/String;

    move-result-object v2

    const-string v8, ""

    if-nez v2, :cond_4

    move-object v9, v8

    goto :goto_2

    :cond_4
    move-object v9, v2

    .line 8
    :goto_2
    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;->E0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    .line 9
    iget-object v10, v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v10}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getAppleAppName()Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-object v11, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;->E0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    iget-object v11, v11, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v11}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getAppleStoreUrl()Ljava/lang/String;

    move-result-object v11

    .line 11
    iget-object v12, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;->E0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    iget-object v12, v12, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v12}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getAppleAppIcon()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-static {v2, v10, v11, v12}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->J(Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lusg;

    move-result-object v10

    .line 13
    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;->E0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    iget-object v2, v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v2}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getGoogleAppName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    if-nez v2, :cond_6

    .line 14
    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;->E0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    invoke-static {v2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->K(Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;)Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f130d6b

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v11, "resources.getString(R.st\u2026app_google_title_default)"

    invoke-static {v2, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    move-object v11, v2

    .line 15
    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;->E0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    iget-object v2, v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v2}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getGoogleStoreUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v4, v2

    :cond_7
    if-nez v4, :cond_8

    .line 16
    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;->E0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    invoke-static {v2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->K(Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_4

    :cond_8
    move-object v12, v4

    .line 17
    :goto_4
    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;->E0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    iget-object v2, v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v2}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getGoogleAppIcon()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v13, v8

    goto :goto_5

    :cond_9
    move-object v13, v2

    .line 18
    :goto_5
    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;->E0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    .line 19
    iget-object v4, v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v4}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getGoogleAppName()Ljava/lang/String;

    move-result-object v4

    .line 20
    iget-object v5, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;->E0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    iget-object v5, v5, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v5}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getGoogleStoreUrl()Ljava/lang/String;

    move-result-object v5

    .line 21
    iget-object v6, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;->E0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    iget-object v6, v6, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v6}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getGoogleAppIcon()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v2, v4, v5, v6}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->J(Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lusg;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x601

    const/4 v2, 0x0

    move-object v4, v7

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move v11, v15

    move/from16 v12, v16

    move/from16 v13, v17

    .line 23
    invoke-static/range {v1 .. v13}, Leug;->l(Leug;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lusg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lusg;ZZI)Leug;

    move-result-object v1

    return-object v1
.end method
