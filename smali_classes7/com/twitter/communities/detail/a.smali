.class public final Lcom/twitter/communities/detail/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ltm5;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.detail.CommunitiesDetailViewModel$3$1"
    f = "CommunitiesDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

.field public final synthetic H0:Loa5;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;Loa5;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/detail/CommunitiesDetailViewModel;",
            "Loa5;",
            "Lgk6<",
            "-",
            "Lcom/twitter/communities/detail/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/detail/a;->G0:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    iput-object p2, p0, Lcom/twitter/communities/detail/a;->H0:Loa5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lcom/twitter/communities/detail/a;

    iget-object v1, p0, Lcom/twitter/communities/detail/a;->G0:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    iget-object v2, p0, Lcom/twitter/communities/detail/a;->H0:Loa5;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/communities/detail/a;-><init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;Loa5;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/communities/detail/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/detail/a;->F0:Ljava/lang/Object;

    check-cast p1, Ltm5;

    .line 2
    instance-of v0, p1, Ltm5$a;

    if-eqz v0, :cond_7

    .line 3
    check-cast p1, Ltm5$a;

    .line 4
    iget-object p1, p1, Ltm5$a;->b:Lbc5;

    .line 5
    iget-object v0, p0, Lcom/twitter/communities/detail/a;->G0:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    new-instance v1, Lcom/twitter/communities/detail/a$a;

    invoke-direct {v1, p1}, Lcom/twitter/communities/detail/a$a;-><init>(Lbc5;)V

    sget v2, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;->S0:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/communities/detail/a;->H0:Loa5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "community"

    .line 8
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Loa5;->e:Loa5$b;

    iget-object v2, v0, Loa5;->a:Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    .line 10
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Lggp;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getShortcuts(context, matchFlags)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lagp;

    .line 14
    iget-object v6, v5, Lagp;->b:Ljava/lang/String;

    .line 15
    iget-object v7, p1, Lbc5;->g:Ljava/lang/String;

    .line 16
    invoke-static {v6, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    iget-object v6, v5, Lagp;->e:Ljava/lang/CharSequence;

    .line 18
    iget-object v7, p1, Lbc5;->k:Ljava/lang/String;

    .line 19
    invoke-static {v6, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 20
    iget-object v5, v5, Lagp;->o:Landroid/os/PersistableBundle;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const-string v7, "extra_image_address"

    .line 21
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    invoke-virtual {p1}, Lbc5;->b()Lke1;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 22
    iget-object v6, v7, Lke1;->a:Ljava/lang/String;

    .line 23
    :cond_2
    invoke-static {v5, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    if-eqz v4, :cond_0

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_6

    .line 26
    iget-object v1, v0, Loa5;->g:Lp76;

    .line 27
    invoke-virtual {v0, p1}, Loa5;->b(Lbc5;)Lv4g;

    move-result-object v3

    .line 28
    new-instance v4, Lra5;

    invoke-direct {v4, v2, v0, p1}, Lra5;-><init>(Ljava/util/List;Loa5;Lbc5;)V

    new-instance p1, Lon4;

    const/4 v2, 0x5

    invoke-direct {p1, v4, v2}, Lon4;-><init>(Lx9b;I)V

    .line 29
    new-instance v2, Lsa5;

    iget-object v0, v0, Loa5;->f:Lmq9;

    invoke-direct {v2, v0}, Lsa5;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lygk;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4}, Lygk;-><init>(Lx9b;I)V

    .line 30
    sget-object v2, Lqbb;->c:Lqbb$n;

    invoke-virtual {v3, p1, v0, v2}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lp76;->a(Lzm8;)Z

    .line 32
    :cond_6
    iget-object p1, p0, Lcom/twitter/communities/detail/a;->G0:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    new-instance v0, Lcom/twitter/communities/detail/a$b;

    invoke-direct {v0, p1}, Lcom/twitter/communities/detail/a$b;-><init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;)V

    .line 33
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_3

    .line 34
    :cond_7
    instance-of v0, p1, Ltm5$c;

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, p0, Lcom/twitter/communities/detail/a;->G0:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    new-instance v1, Lcom/twitter/communities/detail/a$c;

    invoke-direct {v1, p1}, Lcom/twitter/communities/detail/a$c;-><init>(Ltm5;)V

    sget p1, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;->S0:I

    .line 36
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 37
    :cond_8
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm5;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/detail/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/detail/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/detail/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
