.class public final Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;",
        "Lvue;",
        "Ltue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;",
        "Lvue;",
        "Ltue;",
        "b",
        "feature.tfa.business.module-configuration.link-configuration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic f1:[Lc6e;
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
.field public final P0:Lgve;

.field public final Q0:Lmue;

.field public final R0:Luue;

.field public final S0:Lu0m;

.field public final T0:Ls74;

.field public final U0:Las4;

.field public final V0:Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;

.field public final W0:Le53;

.field public final X0:Lc53;

.field public final Y0:Lque;

.field public final Z0:Lzwe;

.field public final a1:Lmrk;

.field public final b1:Lslk;

.field public final c1:Luaa;

.field public d1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

.field public final e1:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->f1:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Le4o;Lgve;Lmue;Luue;Lu0m;Ls74;Las4;Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;Le53;Lc53;Lque;Lzwe;Lmrk;Lslk;Luaa;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    const-string v12, "releaseCompletable"

    invoke-static {v1, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "savedStateHandler"

    invoke-static {v2, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "formatter"

    invoke-static {v3, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "displayHelper"

    invoke-static {v4, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "contentArgs"

    invoke-static {v5, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "ctaTransformer"

    invoke-static {v6, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "ctaListSelectionTransformer"

    invoke-static {v7, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "configInputTransformer"

    invoke-static {v8, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "previewConfigTransformer"

    invoke-static {v9, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "profileModuleRepository"

    invoke-static {v10, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "professionalSettingsRepo"

    invoke-static {v11, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v12, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    invoke-direct {v12, v13, v13, v14, v15}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2
    invoke-direct {v0, v1, v12}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object v3, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->P0:Lgve;

    .line 4
    iput-object v4, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->Q0:Lmue;

    move-object/from16 v1, p5

    .line 5
    iput-object v1, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->R0:Luue;

    move-object/from16 v1, p6

    .line 6
    iput-object v1, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->S0:Lu0m;

    move-object/from16 v1, p7

    .line 7
    iput-object v1, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->T0:Ls74;

    move-object/from16 v1, p8

    .line 8
    iput-object v1, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->U0:Las4;

    .line 9
    iput-object v5, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->V0:Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;

    .line 10
    iput-object v6, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->W0:Le53;

    .line 11
    iput-object v7, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->X0:Lc53;

    .line 12
    iput-object v8, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->Y0:Lque;

    .line 13
    iput-object v9, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->Z0:Lzwe;

    .line 14
    iput-object v10, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->a1:Lmrk;

    .line 15
    iput-object v11, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->b1:Lslk;

    move-object/from16 v3, p16

    .line 16
    iput-object v3, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->c1:Luaa;

    .line 17
    invoke-virtual/range {p9 .. p9}, Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;->getLinkModuleDomainConfig()Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    move-object/from16 p12, v6

    move/from16 p13, v7

    move-object/from16 p14, v8

    invoke-static/range {p9 .. p14}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->copy$default(Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;Ljava/lang/String;Lz43;Ljava/lang/String;ILjava/lang/Object;)Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->d1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    .line 18
    new-instance v3, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$c;

    invoke-direct {v3, v0}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$c;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;)V

    invoke-static {v0, v3}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->e1:Lcdh;

    const/4 v3, 0x2

    new-array v3, v3, [Lf6e;

    .line 19
    sget-object v4, Lyve;->E0:Lyve;

    aput-object v4, v3, v14

    .line 20
    sget-object v4, Lzve;->E0:Lzve;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 21
    new-instance v4, Lawe;

    invoke-direct {v4, v0}, Lawe;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;)V

    invoke-virtual {v0, v3, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->H([Lf6e;Lx9b;)Lkrd;

    .line 22
    new-instance v3, Lgc3;

    new-instance v4, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$f;

    invoke-direct {v4, v2, v0, v0}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$f;-><init>(Le4o;Lh7w;Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;)V

    invoke-direct {v3, v4}, Lgc3;-><init>(Lx9b;)V

    .line 23
    new-instance v2, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;

    invoke-direct {v2, v0}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;)V

    .line 24
    iget-object v3, v3, Lgc3;->E0:Ljava/lang/Object;

    check-cast v3, Lx9b;

    invoke-interface {v3, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Lhwe;

    invoke-direct {v2, v0}, Lhwe;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 26
    invoke-virtual/range {p8 .. p8}, Las4;->a()V

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->V0:Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;

    .line 2
    iget-object v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->d1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {v1}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;->getLinkModuleDomainConfig()Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->d1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {v1}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getCta()Lz43;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;->getLinkModuleDomainConfig()Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getCta()Lz43;

    move-result-object v0

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final K(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->d1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {v0}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getCurrentModuleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->b1:Lslk;

    .line 3
    iget-object v2, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->Y0:Lque;

    iget-object v3, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->d1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {v2, v3}, Lque;->a(Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;)Lpue;

    move-result-object v2

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lfqt;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 5
    invoke-interface {v1, v0, v2, v3}, Lslk;->b(Ljava/lang/String;Lpue;Z)Lqmp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->b1:Lslk;

    .line 7
    iget-object v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->Y0:Lque;

    iget-object v2, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->d1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {v1, v2}, Lque;->a(Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;)Lpue;

    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->V0:Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;

    invoke-virtual {v3}, Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;->getVisibleOnCreation()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lfqt;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 9
    invoke-interface {v0, v1, v2}, Lslk;->e(Lpue;Z)Lqmp;

    move-result-object v0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->d1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {v1}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getCurrentModuleId()Ljava/lang/String;

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

    .line 11
    :goto_1
    new-instance v2, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$d;

    invoke-direct {v2, p0, v1}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$d;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Z)V

    new-instance v3, Lfys;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lfys;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Lqmp;->l(Lkf6;)Lqmp;

    move-result-object v0

    .line 12
    new-instance v2, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$e;

    invoke-direct {v2, p0, v1, p1}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$e;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;ZZ)V

    invoke-static {p0, v0, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lvue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->e1:Lcdh;

    sget-object v1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->f1:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
