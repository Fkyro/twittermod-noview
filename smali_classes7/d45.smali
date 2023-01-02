.class public final Ld45;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lf45;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;


# direct methods
.method public constructor <init>(ZLcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;)V
    .locals 0

    iput-boolean p1, p0, Ld45;->E0:Z

    iput-object p2, p0, Ld45;->F0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lf45;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lf45;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Ld45;->E0:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld45;->F0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    .line 6
    iget-object v1, v0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->Q0:Lt85;

    iget-object v2, v0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->P0:Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;->getCommunity()Lbc5;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lbc5;->g:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Lt85;->M(Ljava/lang/String;)Lqmp;

    move-result-object v1

    .line 9
    new-instance v2, Le45;

    invoke-direct {v2, v0}, Le45;-><init>(Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;)V

    new-instance v3, Lbq1;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4}, Lbq1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object v1

    .line 10
    new-instance v2, Lsu5;

    invoke-direct {v2, v1}, Lsu5;-><init>(Lwop;)V

    .line 11
    sget-object v1, La45;->E0:La45;

    invoke-static {v0, v2, v1}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    .line 12
    iget-object v0, p0, Ld45;->F0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    new-instance v1, Lb45;

    invoke-direct {v1, p1}, Lb45;-><init>(Lf45;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Ld45;->F0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    sget-object v0, Lc45;->E0:Lc45;

    sget v1, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->R0:I

    .line 15
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 16
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
