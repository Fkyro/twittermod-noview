.class public final Lcom/twitter/feature/twitterblue/settings/tabcustomization/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/util/List<",
        "+",
        "Lcdr;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.feature.twitterblue.settings.tabcustomization.TabCustomizationViewModel$1$3"
    f = "TabCustomizationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/feature/twitterblue/settings/tabcustomization/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c;->G0:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

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

    new-instance v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c;

    iget-object v1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c;->G0:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c;-><init>(Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c;->G0:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->P0:Lycr;

    .line 4
    invoke-interface {v0}, Lycr;->c()Lx7j;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lx7j;->E0:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/Set;

    .line 7
    iget-object v0, v0, Lx7j;->F0:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    iget-object v2, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c;->G0:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    .line 10
    iget-object v2, v2, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->Q0:Lldr;

    .line 11
    invoke-interface {v2, v0}, Lldr;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c;->G0:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    new-instance v3, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c$a;

    invoke-direct {v3, v2, p1, v1, v0}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c$a;-><init>(Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;Ljava/util/List;Ljava/util/Set;Lpvc;)V

    .line 13
    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 14
    iget-object p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c;->G0:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    .line 15
    iget-object p1, p1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->S0:Ladr;

    .line 16
    invoke-interface {p1}, Ladr;->a()V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
