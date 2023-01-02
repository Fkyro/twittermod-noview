.class public final Lcom/twitter/communities/bottomsheet/casereport/e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lx7j<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lvr5;",
        ">;+",
        "Ljava/lang/Boolean;",
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
    c = "com.twitter.communities.bottomsheet.casereport.CommunitiesCaseReportBottomSheetViewModel$requestTweetReports$1$2"
    f = "CommunitiesCaseReportBottomSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/communities/bottomsheet/casereport/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/casereport/e;->G0:Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;

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

    new-instance v0, Lcom/twitter/communities/bottomsheet/casereport/e;

    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/casereport/e;->G0:Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/communities/bottomsheet/casereport/e;-><init>(Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/communities/bottomsheet/casereport/e;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/bottomsheet/casereport/e;->F0:Ljava/lang/Object;

    check-cast p1, Lx7j;

    .line 2
    new-instance v0, Lvkl;

    invoke-direct {v0}, Lvkl;-><init>()V

    .line 3
    iget-object v1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvr5;

    .line 7
    iget-object v4, v4, Lvr5;->b:Li6v;

    .line 8
    iget-object v4, v4, Li6v;->b:Lldu;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lvr5;

    .line 13
    iget-object v4, v3, Lvr5;->b:Li6v;

    .line 14
    iget-object v4, v4, Li6v;->b:Lldu;

    .line 15
    new-instance v11, Lwr5;

    const-string v5, ""

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v4}, Lldu;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v5

    :cond_4
    if-eqz v4, :cond_5

    .line 17
    iget-object v7, v4, Lldu;->L0:Ljava/lang/String;

    if-nez v7, :cond_6

    :cond_5
    move-object v7, v5

    :cond_6
    if-eqz v4, :cond_8

    .line 18
    iget-object v4, v4, Lldu;->F0:Ljava/lang/String;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v8, v4

    goto :goto_4

    :cond_8
    :goto_3
    move-object v8, v5

    .line 19
    :goto_4
    iget-object v4, v3, Lvr5;->c:Lkn5;

    .line 20
    iget-object v9, v4, Lkn5;->b:Ljava/lang/String;

    .line 21
    iget-object v10, v3, Lvr5;->a:Ljava/util/Date;

    move-object v5, v11

    .line 22
    invoke-direct/range {v5 .. v10}, Lwr5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 23
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_9
    iput-object v1, v0, Lvkl;->E0:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/casereport/e;->G0:Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;

    new-instance v2, Lcom/twitter/communities/bottomsheet/casereport/e$a;

    invoke-direct {v2, v1, v0, p1}, Lcom/twitter/communities/bottomsheet/casereport/e$a;-><init>(Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;Lvkl;Lx7j;)V

    sget p1, Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;->S0:I

    .line 26
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 27
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/bottomsheet/casereport/e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/bottomsheet/casereport/e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/bottomsheet/casereport/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
