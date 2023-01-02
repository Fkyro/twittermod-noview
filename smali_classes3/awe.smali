.class public final Lawe;
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
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;)V
    .locals 0

    iput-object p1, p0, Lawe;->E0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lawe;->E0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    .line 4
    iget-object v0, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->d1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {v0}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->hasData()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->d1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {v0}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->hasModuleId()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    iget-object v3, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->d1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {v3}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->hasMandatoryData()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    .line 6
    :cond_2
    new-instance v2, Liwe;

    invoke-direct {v2, v1, v0}, Liwe;-><init>(ZZ)V

    invoke-virtual {p1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    iget-object p1, p0, Lawe;->E0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljwe;

    invoke-direct {v0, p1}, Ljwe;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 10
    iget-object v0, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->a1:Lmrk;

    .line 11
    iget-object v1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->Z0:Lzwe;

    iget-object p1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->d1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "input"

    .line 12
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Llue;

    .line 14
    new-instance v2, Lowe;

    .line 15
    invoke-virtual {p1}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 16
    new-instance v5, Lh3v$c;

    invoke-direct {v5}, Lh3v$c;-><init>()V

    .line 17
    iput-object v3, v5, Lh3v$a;->d:Ljava/lang/String;

    .line 18
    sget v6, Leji;->a:I

    .line 19
    invoke-static {v3}, Ljn1;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Lc3v;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getHostWithoutWwwPrefix(urlWithScheme)"

    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v3, v5, Lh3v$a;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {v5}, Loii;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3v;

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 23
    :goto_2
    new-instance v5, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;

    invoke-virtual {p1}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getCta()Lz43;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v5, v6, v4, v7, v4}, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;-><init>(Lz43;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-direct {v2, v3, v5}, Lowe;-><init>(Lh3v;Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;)V

    .line 25
    new-instance v3, Loue;

    .line 26
    invoke-virtual {p1}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getCta()Lz43;

    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {v3, v4, p1}, Loue;-><init>(Lz43;Ljava/lang/String;)V

    .line 29
    invoke-direct {v1, v2, v3}, Llue;-><init>(Lowe;Loue;)V

    .line 30
    invoke-virtual {v0, v1}, Lmrk;->a(Lyqk;)V

    .line 31
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
