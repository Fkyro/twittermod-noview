.class public final Lcom/twitter/business/linkconfiguration/i;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lvue$e;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.linkconfiguration.LinkModuleConfigurationViewModel$intents$2$5"
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
            "Lcom/twitter/business/linkconfiguration/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/linkconfiguration/i;->F0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

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

    new-instance p1, Lcom/twitter/business/linkconfiguration/i;

    iget-object v0, p0, Lcom/twitter/business/linkconfiguration/i;->F0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/business/linkconfiguration/i;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/business/linkconfiguration/i;->F0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->T0:Ls74;

    .line 4
    iget-object v0, p1, Ls74;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "clear_data"

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, v3}, Lwhi;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls74;->a(Lst9;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/business/linkconfiguration/i;->F0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    .line 6
    iget-object p1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->T0:Ls74;

    .line 7
    iget-object v0, p1, Ls74;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lwhi;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls74;->a(Lst9;)V

    .line 8
    iget-object p1, p0, Lcom/twitter/business/linkconfiguration/i;->F0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    sget-object v0, Ltue$e;->a:Ltue$e;

    .line 9
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvue$e;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/linkconfiguration/i;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/linkconfiguration/i;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/linkconfiguration/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
