.class public final Lhwe;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;",
        "Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;)V
    .locals 0

    iput-object p1, p0, Lhwe;->E0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhwe;->E0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    .line 4
    iget-object v0, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->P0:Lgve;

    .line 5
    new-instance v1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;

    .line 6
    iget-object v2, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->d1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {v2}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getCta()Lz43;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgve;->a(Lz43;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->d1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {v3}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object p1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->d1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {p1}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->hasMandatoryData()Z

    move-result p1

    const/16 v3, 0x19

    .line 9
    invoke-direct {v1, v2, v0, p1, v3}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v1
.end method
