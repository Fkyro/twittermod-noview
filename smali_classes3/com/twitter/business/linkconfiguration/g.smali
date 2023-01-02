.class public final Lcom/twitter/business/linkconfiguration/g;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lvue$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.linkconfiguration.LinkModuleConfigurationViewModel$intents$2$3"
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
            "Lcom/twitter/business/linkconfiguration/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/linkconfiguration/g;->G0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

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

    new-instance v0, Lcom/twitter/business/linkconfiguration/g;

    iget-object v1, p0, Lcom/twitter/business/linkconfiguration/g;->G0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/linkconfiguration/g;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/business/linkconfiguration/g;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/linkconfiguration/g;->F0:Ljava/lang/Object;

    check-cast p1, Lvue$c;

    .line 2
    iget-object v0, p0, Lcom/twitter/business/linkconfiguration/g;->G0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    .line 3
    iget-object v1, p1, Lvue$c;->a:Lcom/twitter/business/model/listselection/BusinessListSelectionData;

    .line 4
    instance-of v2, v1, Lcom/twitter/business/model/listselection/BusinessListSelectionData$LinkModuleCallToActionLabel;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->d1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    const/4 v4, 0x0

    .line 6
    iget-object p1, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->X0:Lc53;

    .line 7
    check-cast v1, Lcom/twitter/business/model/listselection/BusinessListSelectionData$LinkModuleCallToActionLabel;

    invoke-virtual {v1}, Lcom/twitter/business/model/listselection/BusinessListSelectionData$LinkModuleCallToActionLabel;->getCallToAction()Lb53;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "input"

    .line 8
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lz43;->O0:Lz43;

    goto :goto_0

    .line 11
    :pswitch_1
    sget-object p1, Lz43;->N0:Lz43;

    goto :goto_0

    .line 12
    :pswitch_2
    sget-object p1, Lz43;->M0:Lz43;

    goto :goto_0

    .line 13
    :pswitch_3
    sget-object p1, Lz43;->L0:Lz43;

    goto :goto_0

    .line 14
    :pswitch_4
    sget-object p1, Lz43;->K0:Lz43;

    goto :goto_0

    .line 15
    :pswitch_5
    sget-object p1, Lz43;->J0:Lz43;

    goto :goto_0

    .line 16
    :pswitch_6
    sget-object p1, Lz43;->I0:Lz43;

    goto :goto_0

    .line 17
    :pswitch_7
    sget-object p1, Lz43;->H0:Lz43;

    goto :goto_0

    .line 18
    :pswitch_8
    sget-object p1, Lz43;->G0:Lz43;

    :goto_0
    move-object v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 19
    invoke-static/range {v3 .. v8}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->copy$default(Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;Ljava/lang/String;Lz43;Ljava/lang/String;ILjava/lang/Object;)Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    move-result-object p1

    .line 20
    iput-object p1, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->d1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    .line 21
    iget-object p1, p0, Lcom/twitter/business/linkconfiguration/g;->G0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    new-instance v0, Lcom/twitter/business/linkconfiguration/g$a;

    invoke-direct {v0, p1}, Lcom/twitter/business/linkconfiguration/g$a;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 23
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    iget-object p1, p1, Lvue$c;->a:Lcom/twitter/business/model/listselection/BusinessListSelectionData;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be handled."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvue$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/linkconfiguration/g;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/linkconfiguration/g;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/linkconfiguration/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
