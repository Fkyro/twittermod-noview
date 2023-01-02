.class public final Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Leug;",
        "Lwsg;",
        "Lssg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Leug;",
        "Lwsg;",
        "Lssg;",
        "feature.tfa.business.module-configuration.mobile-app-module_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic Z0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;

.field public final Q0:Lslk;

.field public final R0:Ltsg;

.field public final S0:Lu0m;

.field public final T0:Las4;

.field public final U0:Lmug;

.field public final V0:Landroid/content/Context;

.field public final W0:Luaa;

.field public X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

.field public final Y0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->Z0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;Lslk;Ltsg;Lu0m;Las4;Le4o;Lmug;Landroid/content/Context;Luaa;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    const-string v7, "releaseCompletable"

    invoke-static {v1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "contentArgs"

    invoke-static {v2, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "professionalSettingsRepo"

    invoke-static {v3, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "savedStateHandler"

    invoke-static {v4, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mobileAppModuleInputTransformer"

    invoke-static {v5, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "context"

    invoke-static {v6, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v7, Leug;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ff

    const/16 v21, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v21}, Leug;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lusg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lusg;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {v0, v1, v7}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object v2, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->P0:Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;

    .line 4
    iput-object v3, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->Q0:Lslk;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->R0:Ltsg;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->S0:Lu0m;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->T0:Las4;

    .line 8
    iput-object v5, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->U0:Lmug;

    .line 9
    iput-object v6, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->V0:Landroid/content/Context;

    move-object/from16 v3, p10

    .line 10
    iput-object v3, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->W0:Luaa;

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;->getMobileAppDomainConfig()Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->copy$default(Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f

    const/4 v14, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    iput-object v2, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    .line 12
    new-instance v2, Lgc3;

    new-instance v3, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$g;

    invoke-direct {v3, v4, v0, v0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$g;-><init>(Le4o;Lh7w;Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;)V

    invoke-direct {v2, v3}, Lgc3;-><init>(Lx9b;)V

    .line 13
    new-instance v3, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$a;

    invoke-direct {v3, v0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$a;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;)V

    .line 14
    iget-object v2, v2, Lgc3;->E0:Ljava/lang/Object;

    check-cast v2, Lx9b;

    invoke-interface {v2, v3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p6 .. p6}, Las4;->a()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->N()V

    .line 17
    new-instance v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$c;

    invoke-direct {v1, v0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$c;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->Y0:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lusg;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    invoke-static {p3}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_2

    sget-object p0, Lusg;->H0:Lusg;

    goto :goto_9

    :cond_2
    if-eqz p1, :cond_4

    .line 3
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p3, 0x1

    :goto_3
    if-eqz p3, :cond_7

    if-eqz p2, :cond_6

    invoke-static {p2}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    const/4 p3, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p3, 0x1

    :goto_5
    if-eqz p3, :cond_7

    sget-object p0, Lusg;->E0:Lusg;

    goto :goto_9

    :cond_7
    if-eqz p1, :cond_9

    .line 4
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 p1, 0x1

    :goto_7
    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    invoke-static {p2}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    const/4 p0, 0x0

    :cond_b
    :goto_8
    if-nez p0, :cond_c

    sget-object p0, Lusg;->F0:Lusg;

    goto :goto_9

    .line 5
    :cond_c
    sget-object p0, Lusg;->G0:Lusg;

    :goto_9
    return-object p0
.end method

.method public static final K(Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;)Landroid/content/res/Resources;
    .locals 1

    iget-object p0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->V0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "context.resources"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final L()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->P0:Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;

    .line 2
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v1}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getAppleStoreUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;->getMobileAppDomainConfig()Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getAppleStoreUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v1}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getGoogleStoreUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;->getMobileAppDomainConfig()Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getGoogleStoreUrl()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final M(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v0}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getCurrentModuleId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "input"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->Q0:Lslk;

    .line 3
    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->U0:Lmug;

    iget-object v4, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lrug;

    .line 6
    invoke-virtual {v4}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getAppleStoreUrl()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getGoogleStoreUrl()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-direct {v3, v5, v4}, Lrug;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lfqt;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 10
    invoke-interface {v2, v0, v3, v4}, Lslk;->g(Ljava/lang/String;Lrug;Z)Lqmp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->Q0:Lslk;

    .line 12
    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->U0:Lmug;

    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lrug;

    .line 15
    invoke-virtual {v3}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getAppleStoreUrl()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v3}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getGoogleStoreUrl()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Lrug;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->P0:Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;

    invoke-virtual {v3}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;->getVisibleOnCreation()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lfqt;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 19
    invoke-interface {v0, v1, v2}, Lslk;->h(Lrug;Z)Lqmp;

    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v1}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getCurrentModuleId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    new-instance v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$d;

    invoke-direct {v2, p0, v1}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$d;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;Z)V

    new-instance v3, Lnp1;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4}, Lnp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Lqmp;->l(Lkf6;)Lqmp;

    move-result-object v0

    .line 22
    new-instance v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$e;

    invoke-direct {v2, p0, v1, p1}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$e;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;ZZ)V

    invoke-static {p0, v0, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    new-instance v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;

    invoke-direct {v0, p0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v0}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->hasData()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v0}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->hasModuleId()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    new-instance v1, Lbug;

    invoke-direct {v1, p0, v0}, Lbug;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;Z)V

    invoke-virtual {p0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lwsg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->Y0:Lcdh;

    sget-object v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->Z0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
