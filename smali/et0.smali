.class public final Let0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmiq<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0b;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lbku;

.field public final G0:Lfu0;

.field public final H0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Leku$b;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lptj;

.field public final J0:Lr8j;

.field public K0:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lbku;Lfu0;Lx9b;Lptj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq0b;",
            ">;",
            "Ljava/lang/Object;",
            "Lbku;",
            "Lfu0;",
            "Lx9b<",
            "-",
            "Leku$b;",
            "Lzvu;",
            ">;",
            "Lptj;",
            ")V"
        }
    .end annotation

    const-string v0, "initialType"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncTypefaceCache"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Let0;->E0:Ljava/util/List;

    .line 3
    iput-object p3, p0, Let0;->F0:Lbku;

    .line 4
    iput-object p4, p0, Let0;->G0:Lfu0;

    .line 5
    iput-object p5, p0, Let0;->H0:Lx9b;

    .line 6
    iput-object p6, p0, Let0;->I0:Lptj;

    .line 7
    invoke-static {p2}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Let0;->J0:Lr8j;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Let0;->K0:Z

    return-void
.end method


# virtual methods
.method public final e(Lgk6;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Let0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Let0$a;

    iget v1, v0, Let0$a;->L0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Let0$a;->L0:I

    goto :goto_0

    :cond_0
    new-instance v0, Let0$a;

    invoke-direct {v0, p0, p1}, Let0$a;-><init>(Let0;Lgk6;)V

    :goto_0
    iget-object p1, v0, Let0$a;->J0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Let0$a;->L0:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Let0$a;->I0:I

    iget v7, v0, Let0$a;->H0:I

    iget-object v8, v0, Let0$a;->F0:Ljava/util/List;

    iget-object v9, v0, Let0$a;->E0:Let0;

    :try_start_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget v2, v0, Let0$a;->I0:I

    iget v7, v0, Let0$a;->H0:I

    iget-object v8, v0, Let0$a;->G0:Lq0b;

    iget-object v9, v0, Let0$a;->F0:Ljava/util/List;

    iget-object v10, v0, Let0$a;->E0:Let0;

    :try_start_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v9

    move-object v9, v8

    move-object v8, v13

    goto :goto_4

    :goto_1
    move-object v9, v10

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Let0;->E0:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v8, p0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_9

    .line 6
    :try_start_3
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 7
    check-cast v9, Lq0b;

    .line 8
    invoke-interface {v9}, Lq0b;->a()I

    move-result v10

    sget-object v11, Lf1b;->Companion:Lf1b$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v10, v4, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_8

    .line 9
    iget-object v10, v8, Let0;->G0:Lfu0;

    iget-object v11, v8, Let0;->I0:Lptj;

    new-instance v12, Let0$b;

    invoke-direct {v12, v8, v9, v3}, Let0$b;-><init>(Let0;Lq0b;Lgk6;)V

    iput-object v8, v0, Let0$a;->E0:Let0;

    iput-object p1, v0, Let0$a;->F0:Ljava/util/List;

    iput-object v9, v0, Let0$a;->G0:Lq0b;

    iput v7, v0, Let0$a;->H0:I

    iput v2, v0, Let0$a;->I0:I

    iput v5, v0, Let0$a;->L0:I

    invoke-virtual {v10, v9, v11, v12, v0}, Lfu0;->b(Lq0b;Lptj;Lx9b;Lgk6;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v10, v1, :cond_5

    return-object v1

    :cond_5
    move-object v13, v8

    move-object v8, p1

    move-object p1, v10

    move-object v10, v13

    :goto_4
    if-eqz p1, :cond_6

    .line 10
    :try_start_4
    iget-object v1, v10, Let0;->F0:Lbku;

    .line 11
    iget v2, v1, Lbku;->d:I

    .line 12
    iget-object v3, v1, Lbku;->b:Lx1b;

    .line 13
    iget v1, v1, Lbku;->c:I

    .line 14
    invoke-static {v2, p1, v9, v3, v1}, Lh7e;->n0(ILjava/lang/Object;Lq0b;Lx1b;I)Ljava/lang/Object;

    move-result-object p1

    .line 15
    iget-object v1, v10, Let0;->J0:Lr8j;

    .line 16
    invoke-virtual {v1, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    invoke-interface {v0}, Lgk6;->getContext()Las6;

    move-result-object v0

    invoke-static {v0}, Lhem;->P(Las6;)Z

    move-result v0

    .line 19
    iput-boolean v6, v10, Let0;->K0:Z

    .line 20
    iget-object v1, v10, Let0;->H0:Lx9b;

    new-instance v2, Leku$b;

    invoke-virtual {v10}, Let0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Leku$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 21
    :cond_6
    :try_start_5
    iput-object v10, v0, Let0$a;->E0:Let0;

    iput-object v8, v0, Let0$a;->F0:Ljava/util/List;

    iput-object v3, v0, Let0$a;->G0:Lq0b;

    iput v7, v0, Let0$a;->H0:I

    iput v2, v0, Let0$a;->I0:I

    iput v4, v0, Let0$a;->L0:I

    invoke-static {v0}, Lhky;->H0(Lgk6;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v10

    :goto_5
    move-object p1, v8

    move-object v8, v9

    :cond_8
    add-int/2addr v7, v5

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v9, v8

    goto :goto_6

    .line 22
    :cond_9
    invoke-interface {v0}, Lgk6;->getContext()Las6;

    move-result-object p1

    invoke-static {p1}, Lhem;->P(Las6;)Z

    move-result p1

    .line 23
    iput-boolean v6, v8, Let0;->K0:Z

    .line 24
    iget-object v0, v8, Let0;->H0:Lx9b;

    new-instance v1, Leku$b;

    invoke-virtual {v8}, Let0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Leku$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_3
    move-exception p1

    move-object v9, p0

    .line 26
    :goto_6
    invoke-interface {v0}, Lgk6;->getContext()Las6;

    move-result-object v0

    invoke-static {v0}, Lhem;->P(Las6;)Z

    move-result v0

    .line 27
    iput-boolean v6, v9, Let0;->K0:Z

    .line 28
    iget-object v1, v9, Let0;->H0:Lx9b;

    new-instance v2, Leku$b;

    invoke-virtual {v9}, Let0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Leku$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public final g(Lq0b;Lgk6;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0b;",
            "Lgk6<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Let0$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Let0$c;

    iget v1, v0, Let0$c;->H0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Let0$c;->H0:I

    goto :goto_0

    :cond_0
    new-instance v0, Let0$c;

    invoke-direct {v0, p0, p2}, Let0$c;-><init>(Let0;Lgk6;)V

    :goto_0
    iget-object p2, v0, Let0$c;->F0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Let0$c;->H0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Let0$c;->E0:Lq0b;

    :try_start_0
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    const-wide/16 v5, 0x3a98

    .line 4
    :try_start_1
    new-instance p2, Let0$d;

    invoke-direct {p2, p0, p1, v4}, Let0$d;-><init>(Let0;Lq0b;Lgk6;)V

    iput-object p1, v0, Let0$c;->E0:Lq0b;

    iput v3, v0, Let0$c;->H0:I

    invoke-static {v5, v6, p2, v0}, Locs;->b(JLmab;Lgk6;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v4, p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 5
    invoke-interface {v0}, Lgk6;->getContext()Las6;

    move-result-object v1

    sget-object v2, Lfs6$a;->E0:Lfs6$a;

    invoke-interface {v1, v2}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v1

    check-cast v1, Lfs6;

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v0}, Lgk6;->getContext()Las6;

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to load font "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-interface {v1, v0}, Lfs6;->A(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 11
    invoke-interface {v0}, Lgk6;->getContext()Las6;

    move-result-object p2

    invoke-static {p2}, Lhem;->P(Las6;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Let0;->J0:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
