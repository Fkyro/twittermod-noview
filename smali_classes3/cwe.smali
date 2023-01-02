.class public final Lcwe;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lzvu;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.linkconfiguration.LinkModuleConfigurationViewModel$clearAllData$1$2$1"
    f = "LinkModuleConfigurationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;",
            "Lgk6<",
            "-",
            "Lcwe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcwe;->F0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

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

    new-instance p1, Lcwe;

    iget-object v0, p0, Lcwe;->F0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    invoke-direct {p1, v0, p2}, Lcwe;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcwe;->F0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->S0:Lu0m;

    .line 4
    invoke-virtual {p1}, Lu0m;->f()V

    .line 5
    iget-object p1, p0, Lcwe;->F0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    .line 6
    iget-object v0, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->d1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {v0}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->clearAllData()V

    .line 7
    sget-object v0, Lgwe;->E0:Lgwe;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    iget-object p1, p0, Lcwe;->F0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    new-instance v0, Ltue$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltue$a;-><init>(ZI)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzvu;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcwe;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcwe;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcwe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
