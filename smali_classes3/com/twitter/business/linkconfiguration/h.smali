.class public final Lcom/twitter/business/linkconfiguration/h;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lvue$l;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.linkconfiguration.LinkModuleConfigurationViewModel$intents$2$4"
    f = "LinkModuleConfigurationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/business/linkconfiguration/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/linkconfiguration/h;->G0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

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

    new-instance v0, Lcom/twitter/business/linkconfiguration/h;

    iget-object v1, p0, Lcom/twitter/business/linkconfiguration/h;->G0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/linkconfiguration/h;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/business/linkconfiguration/h;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/linkconfiguration/h;->F0:Ljava/lang/Object;

    check-cast p1, Lvue$l;

    .line 2
    iget-object v0, p0, Lcom/twitter/business/linkconfiguration/h;->G0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    iget-object v1, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->d1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    iget-object p1, p1, Lvue$l;->a:Lgxe$a;

    .line 4
    iget-object v4, p1, Lgxe$a;->b:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->copy$default(Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;Ljava/lang/String;Lz43;Ljava/lang/String;ILjava/lang/Object;)Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->d1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    .line 6
    iget-object p1, p0, Lcom/twitter/business/linkconfiguration/h;->G0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    new-instance v0, Lcom/twitter/business/linkconfiguration/h$a;

    invoke-direct {v0, p1}, Lcom/twitter/business/linkconfiguration/h$a;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvue$l;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/linkconfiguration/h;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/linkconfiguration/h;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/linkconfiguration/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
