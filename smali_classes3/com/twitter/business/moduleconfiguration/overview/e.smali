.class public final Lcom/twitter/business/moduleconfiguration/overview/e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lc1h$e;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.moduleconfiguration.overview.ModuleOverviewViewModel$intents$2$2"
    f = "ModuleOverviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/business/moduleconfiguration/overview/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/e;->G0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

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

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/e;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/e;->G0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/moduleconfiguration/overview/e;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/business/moduleconfiguration/overview/e;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/e;->F0:Ljava/lang/Object;

    check-cast p1, Lc1h$e;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/e;->G0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    .line 2
    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->P0:Lb1h;

    .line 3
    iget-object v2, p1, Lc1h$e;->a:Lj3h;

    .line 4
    iget-boolean v3, p1, Lc1h$e;->b:Z

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "moduleType"

    .line 6
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v4, Lb1h;->Companion:Lb1h$a;

    invoke-virtual {v1, v2}, Lb1h;->a(Lj3h;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    const-string v3, "enabled"

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    if-nez v3, :cond_7

    const-string v3, "disabled"

    goto :goto_0

    .line 8
    :goto_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Lst9;->Companion:Lst9$a;

    const-string v6, "module_overview"

    const-string v7, ""

    const-string v9, "switch"

    invoke-virtual/range {v5 .. v10}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v3}, Lb1h;->b(Lst9;)V

    .line 11
    iget-object v1, p1, Lc1h$e;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_3

    .line 13
    iget-object v1, p1, Lc1h$e;->c:Ljava/lang/String;

    .line 14
    iget-boolean p1, p1, Lc1h$e;->b:Z

    .line 15
    sget-object v2, Lr2h;->E0:Lr2h;

    invoke-virtual {v0, v1, p1, v2}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->O(Ljava/lang/String;ZLu9b;)V

    goto :goto_5

    .line 16
    :cond_3
    iget-object v1, p1, Lc1h$e;->a:Lj3h;

    .line 17
    sget-object v4, Lj3h$a;->a:Lj3h$a;

    invoke-static {v1, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lj3h$e;->a:Lj3h$e;

    invoke-static {v1, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lj3h$d;->a:Lj3h$d;

    invoke-static {v1, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 18
    new-instance v1, La1h$c;

    .line 19
    iget-object v4, p1, Lc1h$e;->a:Lj3h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x36

    move-object v3, v1

    .line 20
    invoke-direct/range {v3 .. v10}, La1h$c;-><init>(Lj3h;Ltzg;Ljava/lang/String;ZLcom/twitter/business/model/phone/PreviewOpenTimesData;ZI)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    const p1, 0x7f1308d5

    .line 22
    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->N(I)V

    .line 23
    :goto_5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 24
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc1h$e;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/overview/e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/overview/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
