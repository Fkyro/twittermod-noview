.class public final Lyr3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltr3;


# instance fields
.field public final a:Lg3v;

.field public final b:Lks6;

.field public final c:Loiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg3v;Lks6;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchScope"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyr3;->a:Lg3v;

    .line 3
    iput-object p2, p0, Lyr3;->b:Lks6;

    const-string p1, ""

    .line 4
    invoke-static {p1}, Lp79;->k(Ljava/lang/Object;)Lm9h;

    move-result-object p1

    check-cast p1, Loiq;

    iput-object p1, p0, Lyr3;->c:Loiq;

    return-void
.end method

.method public static final c(Lyr3;Ljava/lang/String;Lgk6;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lur3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lur3;

    iget v1, v0, Lur3;->H0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lur3;->H0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lur3;

    invoke-direct {v0, p0, p2}, Lur3;-><init>(Lyr3;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lur3;->F0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 3
    iget v2, v0, Lur3;->H0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lur3;->E0:Ljava/util/Collection;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lur3;->E0:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lbg3;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "extractURLs(str)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    sget-object v1, Lnk9;->E0:Lnk9;

    goto/16 :goto_9

    .line 7
    :cond_4
    sget-object p2, Lvr3;->E0:Lvr3;

    invoke-static {p1, p2}, Ly1l;->q(Ljava/util/List;Lx9b;)Lx7j;

    move-result-object p1

    .line 8
    iget-object p2, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lyr3;->b:Lks6;

    new-instance v8, Lwr3;

    invoke-direct {v8, p0, v5, v6}, Lwr3;-><init>(Lyr3;Ljava/lang/String;Lgk6;)V

    invoke-static {v7, v8}, Lbpf;->d(Lks6;Lmab;)Lo78;

    move-result-object v5

    .line 16
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Lyr3;->b:Lks6;

    new-instance v5, Lxr3;

    invoke-direct {v5, p2, p0, v6}, Lxr3;-><init>(Ljava/util/List;Lyr3;Lgk6;)V

    invoke-static {p1, v5}, Lbpf;->d(Lks6;Lmab;)Lo78;

    move-result-object p0

    .line 18
    iput-object v2, v0, Lur3;->E0:Ljava/util/Collection;

    iput v4, v0, Lur3;->H0:I

    check-cast p0, Lp78;

    .line 19
    invoke-virtual {p0, v0}, Lsrd;->H(Lgk6;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object p0, v2

    .line 20
    :goto_2
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    iput-object p1, v0, Lur3;->E0:Ljava/util/Collection;

    iput v3, v0, Lur3;->H0:I

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p0, Lnk9;->E0:Lnk9;

    :goto_3
    move-object p2, p0

    goto :goto_7

    :cond_7
    new-instance p2, Lxa1;

    const/4 v2, 0x0

    new-array v3, v2, [Lo78;

    .line 22
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Lo78;

    .line 23
    invoke-direct {p2, p0}, Lxa1;-><init>([Lo78;)V

    .line 24
    new-instance v3, Ltb3;

    invoke-static {v0}, Ly1l;->l(Lgk6;)Lgk6;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ltb3;-><init>(Lgk6;I)V

    .line 25
    invoke-virtual {v3}, Ltb3;->r()V

    .line 26
    array-length p0, p0

    new-array v0, p0, [Lxa1$a;

    const/4 v4, 0x0

    :goto_4
    if-ge v4, p0, :cond_8

    .line 27
    iget-object v5, p2, Lxa1;->a:[Lo78;

    .line 28
    aget-object v5, v5, v4

    .line 29
    invoke-interface {v5}, Lkrd;->start()Z

    .line 30
    new-instance v6, Lxa1$a;

    invoke-direct {v6, p2, v3}, Lxa1$a;-><init>(Lxa1;Lsb3;)V

    .line 31
    invoke-interface {v5, v6}, Lkrd;->R(Lx9b;)Lgn8;

    move-result-object v5

    .line 32
    iput-object v5, v6, Lxa1$a;->J0:Lgn8;

    .line 33
    aput-object v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 34
    :cond_8
    new-instance p2, Lxa1$b;

    invoke-direct {p2, v0}, Lxa1$b;-><init>([Lxa1$a;)V

    :goto_5
    if-ge v2, p0, :cond_9

    .line 35
    aget-object v4, v0, v2

    .line 36
    invoke-virtual {v4, p2}, Lxa1$a;->M(Lxa1$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 37
    :cond_9
    invoke-virtual {v3}, Ltb3;->t()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 38
    invoke-virtual {p2}, Lxa1$b;->b()V

    goto :goto_6

    .line 39
    :cond_a
    invoke-virtual {v3, p2}, Ltb3;->x(Lx9b;)V

    .line 40
    :goto_6
    invoke-virtual {v3}, Ltb3;->q()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :goto_7
    if-ne p2, v1, :cond_b

    goto :goto_9

    :cond_b
    move-object p0, p1

    .line 41
    :goto_8
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lml4;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_9
    return-object v1
.end method


# virtual methods
.method public final a()Ldpa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldpa<",
            "Ljava/util/List<",
            "Lf3v;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyr3;->c:Loiq;

    sget-object v1, Lz39;->Companion:Lz39$a;

    sget-object v1, Le49;->G0:Le49;

    const/16 v2, 0x12c

    invoke-static {v2, v1}, Lhky;->C0(ILe49;)J

    move-result-wide v1

    .line 2
    invoke-static {v1, v2}, Ljpq;->r0(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lhky;->L(Ldpa;J)Ldpa;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lhky;->M(Ldpa;)Ldpa;

    move-result-object v0

    .line 4
    new-instance v1, Lyr3$a;

    invoke-direct {v1, v0, p0}, Lyr3$a;-><init>(Ldpa;Lyr3;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyr3;->c:Loiq;

    invoke-virtual {v0, p1}, Loiq;->setValue(Ljava/lang/Object;)V

    return-void
.end method
