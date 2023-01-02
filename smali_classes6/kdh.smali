.class public final Lkdh;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lb7w;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmdh<",
            "TVS;+",
            "Lj9v;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lqmw;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx9b<",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmab<",
            "Ljava/lang/Throwable;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmab<",
            "TR;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmab<",
            "Lhif<",
            "+TR;>;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmab<",
            "Lz5m<",
            "+TR;>;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx9b<",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/mvi/MviViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "TVS;**>;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/twitter/weaver/mvi/MviViewModel;->G0:Lych;

    .line 3
    iget-object p1, p1, Lych;->d:Lmdh;

    .line 4
    iput-object p1, p0, Lkdh;->a:Lmdh;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lkdh;->b:Z

    .line 6
    sget-object p1, Lqmw;->Companion:Lqmw$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lqmw$a;->b:Lqmw$c;

    .line 8
    iput-object p1, p0, Lkdh;->c:Lqmw;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkdh;->e:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkdh;->f:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkdh;->g:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkdh;->h:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkdh;->i:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkdh;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lkdh;Lhif;Lgk6;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Ljdh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljdh;

    iget v1, v0, Ljdh;->J0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljdh;->J0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljdh;

    invoke-direct {v0, p0, p2}, Ljdh;-><init>(Lkdh;Lgk6;)V

    :goto_0
    iget-object p2, v0, Ljdh;->H0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 3
    iget v2, v0, Ljdh;->J0:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ljdh;->F0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Ljdh;->E0:Ljava/lang/Object;

    check-cast p1, Lhif;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ljdh;->G0:Ljava/util/Iterator;

    iget-object p1, v0, Ljdh;->F0:Ljava/lang/Object;

    check-cast p1, Lhif;

    iget-object v2, v0, Ljdh;->E0:Ljava/lang/Object;

    check-cast v2, Lkdh;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Ljdh;->G0:Ljava/util/Iterator;

    iget-object p1, v0, Ljdh;->F0:Ljava/lang/Object;

    check-cast p1, Lhif;

    iget-object v2, v0, Ljdh;->E0:Ljava/lang/Object;

    check-cast v2, Lkdh;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p0, v0, Ljdh;->G0:Ljava/util/Iterator;

    iget-object p1, v0, Ljdh;->F0:Ljava/lang/Object;

    check-cast p1, Lhif;

    iget-object v2, v0, Ljdh;->E0:Ljava/lang/Object;

    check-cast v2, Lkdh;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, Ljdh;->G0:Ljava/util/Iterator;

    iget-object p1, v0, Ljdh;->F0:Ljava/lang/Object;

    check-cast p1, Lhif;

    iget-object v2, v0, Ljdh;->E0:Ljava/lang/Object;

    check-cast v2, Lkdh;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lkdh;->a:Lmdh;

    invoke-virtual {p2, p1}, Lmdh;->q(Lhif;)V

    .line 5
    iget-object p2, p0, Lkdh;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p0

    move-object p0, p2

    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmab;

    .line 6
    iput-object v2, v0, Ljdh;->E0:Ljava/lang/Object;

    iput-object p1, v0, Ljdh;->F0:Ljava/lang/Object;

    iput-object p0, v0, Ljdh;->G0:Ljava/util/Iterator;

    iput v7, v0, Ljdh;->J0:I

    invoke-interface {p2, p1, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_6

    .line 7
    :cond_8
    sget-object p0, Lgjf;->a:Lgjf;

    invoke-static {p1, p0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 8
    iget-object p0, v2, Lkdh;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx9b;

    .line 9
    iput-object v2, v0, Ljdh;->E0:Ljava/lang/Object;

    iput-object p1, v0, Ljdh;->F0:Ljava/lang/Object;

    iput-object p0, v0, Ljdh;->G0:Ljava/util/Iterator;

    iput v6, v0, Ljdh;->J0:I

    invoke-interface {p2, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto/16 :goto_6

    .line 10
    :cond_a
    instance-of p0, p1, Lizq;

    if-eqz p0, :cond_c

    .line 11
    iget-object p0, v2, Lkdh;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmab;

    .line 12
    move-object v4, p1

    check-cast v4, Lizq;

    .line 13
    iget-object v4, v4, Lizq;->a:Ljava/lang/Object;

    .line 14
    iput-object v2, v0, Ljdh;->E0:Ljava/lang/Object;

    iput-object p1, v0, Ljdh;->F0:Ljava/lang/Object;

    iput-object p0, v0, Ljdh;->G0:Ljava/util/Iterator;

    iput v5, v0, Ljdh;->J0:I

    invoke-interface {p2, v4, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_6

    .line 15
    :cond_c
    instance-of p0, p1, Ly8a;

    if-eqz p0, :cond_e

    .line 16
    iget-object p0, v2, Lkdh;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmab;

    .line 17
    move-object v5, p1

    check-cast v5, Ly8a;

    .line 18
    iget-object v5, v5, Ly8a;->a:Ljava/lang/Throwable;

    .line 19
    iput-object v2, v0, Ljdh;->E0:Ljava/lang/Object;

    iput-object p1, v0, Ljdh;->F0:Ljava/lang/Object;

    iput-object p0, v0, Ljdh;->G0:Ljava/util/Iterator;

    iput v4, v0, Ljdh;->J0:I

    invoke-interface {p2, v5, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto :goto_6

    .line 20
    :cond_e
    sget-object p0, Lt3i;->a:Lt3i;

    invoke-static {p1, p0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    :cond_f
    instance-of p0, p1, Lhif$a;

    if-eqz p0, :cond_11

    .line 22
    move-object p0, p1

    check-cast p0, Lhif$a;

    .line 23
    iget-object p0, v2, Lkdh;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmab;

    .line 24
    move-object v2, p1

    check-cast v2, Lhif$a;

    invoke-interface {v2}, Lhif$a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 25
    new-instance v4, Lz5m;

    invoke-direct {v4, v2}, Lz5m;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p1, v0, Ljdh;->E0:Ljava/lang/Object;

    iput-object p0, v0, Ljdh;->F0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Ljdh;->G0:Ljava/util/Iterator;

    iput v3, v0, Ljdh;->J0:I

    invoke-interface {p2, v4, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    goto :goto_6

    .line 27
    :cond_11
    sget-object v1, Lzvu;->a:Lzvu;

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final b(Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkdh;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lmab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkdh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkdh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lmab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-TR;-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkdh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lmab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lz5m<",
            "+TR;>;-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkdh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lqmw;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkdh;->c:Lqmw;

    return-void
.end method
