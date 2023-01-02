.class public final Lhv2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkv2;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;)V
    .locals 0

    iput-object p1, p0, Lhv2;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkv2;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhv2;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->c1:Lcom/twitter/business/model/AboutModuleDomainData;

    .line 4
    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getGoogleMapsData()Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object v1

    .line 5
    iget-boolean v2, p1, Lkv2;->j:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v2, v4, v3, v4}, Lcom/twitter/business/model/AboutModuleGoogleData;->copy$default(Lcom/twitter/business/model/AboutModuleGoogleData;ZLjava/lang/String;ILjava/lang/Object;)Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/business/model/AboutModuleDomainData;->setGoogleMapsData(Lcom/twitter/business/model/AboutModuleGoogleData;)V

    .line 8
    iget-boolean v0, p1, Lkv2;->j:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lhv2;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->c1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getGoogleMapsData()Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleGoogleData;->getMapsImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhv2;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    .line 10
    invoke-static {v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->L(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;)V

    .line 11
    sget-object v4, Lzvu;->a:Lzvu;

    :cond_0
    if-nez v4, :cond_2

    .line 12
    iget-object v0, p0, Lhv2;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    .line 13
    iget-object p1, p1, Lkv2;->e:Ljava/lang/String;

    .line 14
    invoke-static {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->J(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lhv2;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->c1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {p1}, Lcom/twitter/business/model/AboutModuleDomainData;->getGoogleMapsData()Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v4, v2, v4}, Lcom/twitter/business/model/AboutModuleGoogleData;->copy$default(Lcom/twitter/business/model/AboutModuleGoogleData;ZLjava/lang/String;ILjava/lang/Object;)Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/business/model/AboutModuleDomainData;->setGoogleMapsData(Lcom/twitter/business/model/AboutModuleGoogleData;)V

    .line 16
    iget-object p1, p0, Lhv2;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    invoke-static {p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->L(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;)V

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lhv2;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    new-instance v0, Lgv2;

    invoke-direct {v0, p1}, Lgv2;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 19
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
