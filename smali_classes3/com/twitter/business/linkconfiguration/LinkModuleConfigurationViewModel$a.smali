.class public final Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;-><init>(Lcpl;Le4o;Lgve;Lmue;Luue;Lu0m;Ls74;Las4;Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;Le53;Lc53;Lque;Lzwe;Lmrk;Lslk;Luaa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->E0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    const-string p1, "restoredLinkModuleDomainData"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->E0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->copy$default(Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;Ljava/lang/String;Lz43;Ljava/lang/String;ILjava/lang/Object;)Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->d1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    .line 4
    iget-object p1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->E0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lhwe;

    invoke-direct {v0, p1}, Lhwe;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
