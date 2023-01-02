.class public final Ldw4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Law4;


# instance fields
.field public final a:Ld75;

.field public final b:Lms5;

.field public final c:Lks5;

.field public final d:Lis5;

.field public final e:Lkm5;

.field public final f:Llc5;

.field public final g:Lrxl;

.field public final h:Lxv4;

.field public final i:Ltc5;

.field public final j:Lom5;

.field public final k:Lad5;

.field public final l:Lss5;

.field public final m:Lmm5;

.field public final n:Lik5;


# direct methods
.method public constructor <init>(Ld75;Lms5;Lks5;Lis5;Lkm5;Llc5;Lrxl;Lxv4;Ltc5;Lom5;Lad5;Lss5;Lmm5;Lik5;)V
    .locals 1

    const-string v0, "communitiesMemoryDataSourceSink"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateNameDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateDescriptionDataSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateBannerDataSource"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeBannerDataSource"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerUploader"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFlowStateEmitter"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityCreateRequester"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createCommunityDataSource"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reorderRulesDataSource"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createRuleDataSource"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateRuleDataSource"

    invoke-static {p12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeRuleDataSource"

    invoke-static {p13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateMembershipTypeDataSource"

    invoke-static {p14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldw4;->a:Ld75;

    .line 3
    iput-object p2, p0, Ldw4;->b:Lms5;

    .line 4
    iput-object p3, p0, Ldw4;->c:Lks5;

    .line 5
    iput-object p4, p0, Ldw4;->d:Lis5;

    .line 6
    iput-object p5, p0, Ldw4;->e:Lkm5;

    .line 7
    iput-object p6, p0, Ldw4;->f:Llc5;

    .line 8
    iput-object p7, p0, Ldw4;->g:Lrxl;

    .line 9
    iput-object p8, p0, Ldw4;->h:Lxv4;

    .line 10
    iput-object p9, p0, Ldw4;->i:Ltc5;

    .line 11
    iput-object p10, p0, Ldw4;->j:Lom5;

    .line 12
    iput-object p11, p0, Ldw4;->k:Lad5;

    .line 13
    iput-object p12, p0, Ldw4;->l:Lss5;

    .line 14
    iput-object p13, p0, Ldw4;->m:Lmm5;

    .line 15
    iput-object p14, p0, Ldw4;->n:Lik5;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lbc5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldw4;->c:Lks5;

    .line 2
    new-instance v1, Lks5$a;

    invoke-direct {v1, p1, p2}, Lks5$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 4
    new-instance p2, Ldw4$g;

    invoke-direct {p2, p0}, Ldw4$g;-><init>(Ldw4;)V

    new-instance v0, Lon4;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, Lon4;-><init>(Lx9b;I)V

    .line 5
    new-instance p2, Lrnp;

    invoke-direct {p2, p1, v0}, Lrnp;-><init>(Lwop;Lkf6;)V

    return-object p2
.end method

.method public final P()Lqmp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldw4;->h:Lxv4;

    .line 2
    iget-object v1, v0, Lxv4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv4$a;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lxv4$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_3
    iget-object v1, v0, Lxv4;->a:Liu4;

    sget-object v3, Lzvu;->a:Lzvu;

    invoke-virtual {v1, v3}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    .line 6
    sget-object v3, Lyv4;->E0:Lyv4;

    new-instance v4, Lkc2;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Lkc2;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v1

    sget-object v3, Lg1c;->L0:Lg1c;

    .line 7
    invoke-virtual {v1, v3}, Lqmp;->A(Lw9b;)Lqmp;

    move-result-object v1

    .line 8
    new-instance v3, Lzv4;

    invoke-direct {v3, v0}, Lzv4;-><init>(Lxv4;)V

    new-instance v0, Lg65;

    invoke-direct {v0, v3, v2}, Lg65;-><init>(Lx9b;I)V

    invoke-virtual {v1, v0}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lbc5;",
            ">;"
        }
    .end annotation

    const-string v0, "communityRestId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldw4;->m:Lmm5;

    .line 2
    new-instance v1, Lmm5$a;

    invoke-direct {v1, p1, p2}, Lmm5$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 4
    new-instance p2, Ldw4$d;

    invoke-direct {p2, p0}, Ldw4$d;-><init>(Ldw4;)V

    new-instance v0, Lh65;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lh65;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lgi5;Lxh5;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgi5;",
            "Lxh5;",
            ")",
            "Lqmp<",
            "Lkk5;",
            ">;"
        }
    .end annotation

    const-string v0, "restId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinPolicy"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitesPolicy"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldw4;->n:Lik5;

    .line 2
    new-instance v1, Lik5$a;

    invoke-direct {v1, p1, p2, p3}, Lik5$a;-><init>(Ljava/lang/String;Lgi5;Lxh5;)V

    .line 3
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 4
    new-instance v0, Ldw4$h;

    invoke-direct {v0, p0, p2, p3}, Ldw4$h;-><init>(Ldw4;Lgi5;Lxh5;)V

    new-instance p2, Lg65;

    const/4 p3, 0x3

    invoke-direct {p2, v0, p3}, Lg65;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lbc5;",
            ">;"
        }
    .end annotation

    const-string v1, "communityRestId"

    const-string v3, "name"

    const-string v5, "description"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Llc0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldw4;->k:Lad5;

    .line 3
    new-instance v1, Lad5$a;

    invoke-direct {v1, p1, p2, p3}, Lad5$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 5
    new-instance p2, Ldw4$b;

    invoke-direct {p2, p0}, Ldw4$b;-><init>(Ldw4;)V

    new-instance p3, Lygk;

    const/4 v0, 0x7

    invoke-direct {p3, p2, v0}, Lygk;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldw4;->g:Lrxl;

    .line 2
    iget-object v0, v0, Lrxl;->a:Ltr1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lle9;Landroid/graphics/Point;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lle9;",
            "Landroid/graphics/Point;",
            ")",
            "Lqmp<",
            "Lbc5;",
            ">;"
        }
    .end annotation

    const-string v0, "communityRestId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldw4;->f:Llc5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Llc5;->a:Ldyn;

    .line 3
    iget-object v1, p2, Lqe9;->E0:Lw9g;

    .line 4
    sget-object v2, Lrgg;->M0:Lrgg;

    .line 5
    iget-object p2, p2, Lqe9;->G0:Ljeg;

    .line 6
    invoke-virtual {v0, v1, v2, p2, p3}, Ldyn;->a(Lw9g;Lrgg;Ljeg;Landroid/graphics/Point;)Ljji;

    move-result-object p2

    .line 7
    sget-object p3, Ljc5;->E0:Ljc5;

    new-instance v0, Lwk7;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1}, Lwk7;-><init>(Lx9b;I)V

    invoke-virtual {p2, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljji;->firstOrError()Lqmp;

    move-result-object p2

    .line 9
    sget-object p3, Lkc5;->E0:Lkc5;

    new-instance v0, Lwcp;

    const/16 v2, 0xa

    invoke-direct {v0, p3, v2}, Lwcp;-><init>(Lx9b;I)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p3, Lwnp;

    invoke-direct {p3, p2, v0}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 11
    new-instance p2, Ldw4$f;

    invoke-direct {p2, p0, p1}, Ldw4$f;-><init>(Ldw4;Ljava/lang/String;)V

    new-instance p1, Lwcp;

    invoke-direct {p1, p2, v1}, Lwcp;-><init>(Lx9b;I)V

    .line 12
    new-instance p2, Lwnp;

    invoke-direct {p2, p3, p1}, Lwnp;-><init>(Lwop;Lw9b;)V

    return-object p2
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lcc5;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcc5;",
            ")",
            "Lqmp<",
            "Lbc5;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityAccess"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldw4;->i:Ltc5;

    .line 2
    new-instance v1, Ltc5$a;

    invoke-direct {v1, p1, p2, p3}, Ltc5$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcc5;)V

    .line 3
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 4
    new-instance p2, Ldw4$a;

    invoke-direct {p2, p0}, Ldw4$a;-><init>(Ldw4;)V

    new-instance p3, Lcw4;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcw4;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lbc5;",
            ">;"
        }
    .end annotation

    const-string v0, "communityRestId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldw4;->l:Lss5;

    .line 2
    new-instance v1, Lss5$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lss5$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 4
    new-instance p2, Ldw4$j;

    invoke-direct {p2, p0}, Ldw4$j;-><init>(Ldw4;)V

    new-instance p3, Lbw4;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lbw4;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lbc5;",
            ">;"
        }
    .end annotation

    const-string v0, "communityRestId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldw4;->e:Lkm5;

    .line 2
    invoke-virtual {v0, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 3
    new-instance v0, Ldw4$c;

    invoke-direct {v0, p0}, Ldw4$c;-><init>(Ldw4;)V

    new-instance v1, Lh65;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lh65;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;Ljava/util/List;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Lbc5;",
            ">;"
        }
    .end annotation

    const-string v0, "communityRestId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldw4;->j:Lom5;

    .line 2
    new-instance v1, Lom5$a;

    invoke-direct {v1, p1, p2}, Lom5$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 4
    new-instance p2, Ldw4$e;

    invoke-direct {p2, p0}, Ldw4$e;-><init>(Ldw4;)V

    new-instance v0, Lbq1;

    const/16 v1, 0x1d

    invoke-direct {v0, p2, v1}, Lbq1;-><init>(Lx9b;I)V

    .line 5
    new-instance p2, Lrnp;

    invoke-direct {p2, p1, v0}, Lrnp;-><init>(Lwop;Lkf6;)V

    return-object p2
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lbc5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldw4;->b:Lms5;

    .line 2
    new-instance v1, Lms5$a;

    invoke-direct {v1, p1, p2}, Lms5$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 3
    new-instance p2, Ldw4$i;

    invoke-direct {p2, p0}, Ldw4$i;-><init>(Ldw4;)V

    new-instance v0, Lf65;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lf65;-><init>(Lx9b;I)V

    .line 4
    new-instance p2, Lrnp;

    invoke-direct {p2, p1, v0}, Lrnp;-><init>(Lwop;Lkf6;)V

    return-object p2
.end method
