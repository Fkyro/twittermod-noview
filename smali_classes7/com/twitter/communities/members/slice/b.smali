.class public final Lcom/twitter/communities/members/slice/b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Li6j<",
        "Ljt5;",
        ">;",
        "Lh6j<",
        "Ljt5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Li45$a;

.field public final synthetic F0:Lz55;

.field public final synthetic G0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;


# direct methods
.method public constructor <init>(Li45$a;Lz55;Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/members/slice/b;->E0:Li45$a;

    iput-object p2, p0, Lcom/twitter/communities/members/slice/b;->F0:Lz55;

    iput-object p3, p0, Lcom/twitter/communities/members/slice/b;->G0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Li6j;

    const-string v0, "$this$invoke"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ly15;->Companion:Ly15$a;

    iget-object v1, p0, Lcom/twitter/communities/members/slice/b;->E0:Li45$a;

    const-string v2, "memberUpdate"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/communities/members/slice/b;->F0:Lz55;

    .line 4
    iget-object v2, v2, Lz55;->a:Lh6j;

    .line 5
    iget-object v3, p0, Lcom/twitter/communities/members/slice/b;->G0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    .line 6
    iget-object v3, v3, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->R0:Ly15;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "members"

    .line 8
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberPagingUpdater"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v3, Ly15;->a:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;->getType()Lit5;

    move-result-object v0

    sget-object v4, Lit5;->F0:Lit5;

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-wide v4, v1, Li45$a;->d:J

    .line 11
    new-instance v6, Ld25;

    invoke-direct {v6, v1, v0, v2}, Ld25;-><init>(Li45$a;ZLjava/util/List;)V

    invoke-virtual {v3, v4, v5, v2, v6}, Ly15;->b(JLjava/util/List;Lpab;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v2, v0}, Li6j;->g(Lh6j;Ljava/util/List;)Lh6j;

    move-result-object p1

    return-object p1
.end method
