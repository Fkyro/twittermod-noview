.class public final Lcom/twitter/business/linkconfiguration/f;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lvue$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.linkconfiguration.LinkModuleConfigurationViewModel$intents$2$2"
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
            "Lcom/twitter/business/linkconfiguration/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/linkconfiguration/f;->F0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

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

    new-instance p1, Lcom/twitter/business/linkconfiguration/f;

    iget-object v0, p0, Lcom/twitter/business/linkconfiguration/f;->F0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/business/linkconfiguration/f;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/business/linkconfiguration/f;->F0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->R0:Luue;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Luue;->c:Lst9;

    .line 6
    new-instance v1, Lka4;

    invoke-direct {v1, v0}, Lka4;-><init>(Lst9;)V

    iget-object p1, p1, Luue;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iput-object p1, v1, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    sget p1, Leji;->a:I

    .line 9
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 10
    iget-object p1, p0, Lcom/twitter/business/linkconfiguration/f;->F0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    .line 11
    new-instance v0, Ltue$b;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lz43;->values()[Lz43;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 16
    iget-object v6, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->Q0:Lmue;

    invoke-virtual {v6, v5}, Lmue;->a(Lz43;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 17
    new-instance v7, Lcom/twitter/business/model/listselection/BusinessListSelectionData$LinkModuleCallToActionLabel;

    iget-object v8, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->W0:Le53;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v5, Lb53;->M0:Lb53;

    goto :goto_1

    .line 20
    :pswitch_1
    sget-object v5, Lb53;->L0:Lb53;

    goto :goto_1

    .line 21
    :pswitch_2
    sget-object v5, Lb53;->K0:Lb53;

    goto :goto_1

    .line 22
    :pswitch_3
    sget-object v5, Lb53;->J0:Lb53;

    goto :goto_1

    .line 23
    :pswitch_4
    sget-object v5, Lb53;->I0:Lb53;

    goto :goto_1

    .line 24
    :pswitch_5
    sget-object v5, Lb53;->H0:Lb53;

    goto :goto_1

    .line 25
    :pswitch_6
    sget-object v5, Lb53;->G0:Lb53;

    goto :goto_1

    .line 26
    :pswitch_7
    sget-object v5, Lb53;->F0:Lb53;

    goto :goto_1

    .line 27
    :pswitch_8
    sget-object v5, Lb53;->E0:Lb53;

    .line 28
    :goto_1
    invoke-direct {v7, v6, v5}, Lcom/twitter/business/model/listselection/BusinessListSelectionData$LinkModuleCallToActionLabel;-><init>(Ljava/lang/String;Lb53;)V

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_1

    .line 29
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {v0, v2}, Ltue$b;-><init>(Ljava/util/List;)V

    .line 31
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 32
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

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

    check-cast p1, Lvue$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/linkconfiguration/f;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/linkconfiguration/f;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/linkconfiguration/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
