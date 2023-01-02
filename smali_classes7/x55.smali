.class public final Lx55;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz55;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;


# direct methods
.method public constructor <init>(ZLcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;)V
    .locals 0

    iput-boolean p1, p0, Lx55;->E0:Z

    iput-object p2, p0, Lx55;->F0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lz55;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lz55;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lx55;->E0:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lx55;->F0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    .line 6
    iget-object v1, v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->Q0:Lt85;

    iget-object v2, v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->P0:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;->getCommunity()Lbc5;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lbc5;->g:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Lt85;->M(Ljava/lang/String;)Lqmp;

    move-result-object v1

    .line 9
    new-instance v2, Ly55;

    invoke-direct {v2, v0}, Ly55;-><init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;)V

    new-instance v3, Llq1;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4}, Llq1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object v1

    .line 10
    new-instance v2, Lsu5;

    invoke-direct {v2, v1}, Lsu5;-><init>(Lwop;)V

    .line 11
    sget-object v1, Lt55;->E0:Lt55;

    invoke-static {v0, v2, v1}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    .line 12
    iget-object v0, p0, Lx55;->F0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    .line 13
    iget-object v0, v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->R0:Ly15;

    .line 14
    iget-object v1, p1, Lz55;->c:Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 16
    iget-object p1, p1, Lz55;->a:Lh6j;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "members"

    .line 18
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v3, Lc25;->E0:Lc25;

    invoke-virtual {v0, v1, v2, p1, v3}, Ly15;->a(JLjava/util/List;Lx9b;)Ljava/util/List;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lx55;->F0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    new-instance v1, Lv55;

    invoke-direct {v1, v0, p1}, Lv55;-><init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Ljava/util/List;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lx55;->F0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    sget-object v0, Lw55;->E0:Lw55;

    sget v1, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->U0:I

    .line 23
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 24
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
