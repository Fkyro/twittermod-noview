.class public final Lkz7;
.super Lx5m;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5m;",
        "Lmab<",
        "Lwto<",
        "-",
        "Lb08;",
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
    c = "com.twitter.deeplink.implementation.ordering.di.DeepLinkApiOrderingApplicationSubgraph$BindingDeclarations$postRouteDeepLinkInterceptorOrdering$1$1"
    f = "DeepLinkApiOrderingApplicationSubgraph.kt"
    l = {
        0x8d,
        0x8e,
        0x8f,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb08;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb08;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb08;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb08;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb08;",
            ">;",
            "Ljava/util/List<",
            "Lb08;",
            ">;",
            "Ljava/util/List<",
            "Lb08;",
            ">;",
            "Ljava/util/List<",
            "Lb08;",
            ">;",
            "Lgk6<",
            "-",
            "Lkz7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkz7;->H0:Ljava/util/List;

    iput-object p2, p0, Lkz7;->I0:Ljava/util/List;

    iput-object p3, p0, Lkz7;->J0:Ljava/util/List;

    iput-object p4, p0, Lkz7;->K0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx5m;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 7
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

    new-instance v6, Lkz7;

    iget-object v1, p0, Lkz7;->H0:Ljava/util/List;

    iget-object v2, p0, Lkz7;->I0:Ljava/util/List;

    iget-object v3, p0, Lkz7;->J0:Ljava/util/List;

    iget-object v4, p0, Lkz7;->K0:Ljava/util/List;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkz7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgk6;)V

    iput-object p1, v6, Lkz7;->G0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lkz7;->F0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkz7;->G0:Ljava/lang/Object;

    check-cast v1, Lwto;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lkz7;->G0:Ljava/lang/Object;

    check-cast v1, Lwto;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lkz7;->G0:Ljava/lang/Object;

    check-cast v1, Lwto;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkz7;->G0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwto;

    .line 2
    iget-object p1, p0, Lkz7;->H0:Ljava/util/List;

    iput-object v1, p0, Lkz7;->G0:Ljava/lang/Object;

    iput v5, p0, Lkz7;->F0:I

    invoke-virtual {v1, p1, p0}, Lwto;->d(Ljava/lang/Iterable;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 3
    :cond_5
    :goto_0
    iget-object p1, p0, Lkz7;->I0:Ljava/util/List;

    iput-object v1, p0, Lkz7;->G0:Ljava/lang/Object;

    iput v4, p0, Lkz7;->F0:I

    invoke-virtual {v1, p1, p0}, Lwto;->d(Ljava/lang/Iterable;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 4
    :cond_6
    :goto_1
    iget-object p1, p0, Lkz7;->J0:Ljava/util/List;

    iput-object v1, p0, Lkz7;->G0:Ljava/lang/Object;

    iput v3, p0, Lkz7;->F0:I

    invoke-virtual {v1, p1, p0}, Lwto;->d(Ljava/lang/Iterable;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 5
    :cond_7
    :goto_2
    iget-object p1, p0, Lkz7;->K0:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, p0, Lkz7;->G0:Ljava/lang/Object;

    iput v2, p0, Lkz7;->F0:I

    invoke-virtual {v1, p1, p0}, Lwto;->d(Ljava/lang/Iterable;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 6
    :cond_8
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwto;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lkz7;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lkz7;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lkz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
