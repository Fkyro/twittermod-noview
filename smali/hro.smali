.class public final Lhro;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lero;

.field public final b:Z

.field public final c:Lxde;

.field public d:Z

.field public e:Lhro;

.field public final f:Laro;

.field public final g:I


# direct methods
.method public synthetic constructor <init>(Lero;Z)V
    .locals 1

    .line 8
    invoke-static {p1}, Lyc4;->c0(Lt88;)Lxde;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lhro;-><init>(Lero;ZLxde;)V

    return-void
.end method

.method public constructor <init>(Lero;ZLxde;)V
    .locals 1

    const-string v0, "outerSemanticsNode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutNode"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhro;->a:Lero;

    .line 3
    iput-boolean p2, p0, Lhro;->b:Z

    .line 4
    iput-object p3, p0, Lhro;->c:Lxde;

    .line 5
    invoke-static {p1}, Luhr;->y(Lero;)Laro;

    move-result-object p1

    iput-object p1, p0, Lhro;->f:Laro;

    .line 6
    iget p1, p3, Lxde;->F0:I

    .line 7
    iput p1, p0, Lhro;->g:I

    return-void
.end method

.method public static c(Lhro;Ljava/util/List;ZI)Ljava/util/List;
    .locals 4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p2, v1}, Lhro;->k(ZZ)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_4

    .line 4
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lhro;

    .line 6
    invoke-virtual {v2}, Lhro;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, v2, Lhro;->f:Laro;

    .line 9
    iget-boolean v3, v3, Laro;->G0:Z

    if-nez v3, :cond_3

    .line 10
    invoke-static {v2, p1, v1, v0}, Lhro;->c(Lhro;Ljava/util/List;ZI)Ljava/util/List;

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final a(Lmdm;Lx9b;)Lhro;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmdm;",
            "Lx9b<",
            "-",
            "Lqro;",
            "Lzvu;",
            ">;)",
            "Lhro;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhro;

    .line 2
    new-instance v1, Lhro$a;

    invoke-direct {v1, p2}, Lhro$a;-><init>(Lx9b;)V

    .line 3
    new-instance p2, Lxde;

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lhro;->g:I

    const v2, 0x3b9aca00

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lhro;->g:I

    const v2, 0x77359400

    :goto_0
    add-int/2addr p1, v2

    const/4 v2, 0x1

    .line 6
    invoke-direct {p2, v2, p1}, Lxde;-><init>(ZI)V

    const/4 p1, 0x0

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lhro;-><init>(Lero;ZLxde;)V

    .line 8
    iput-boolean v2, v0, Lhro;->d:Z

    .line 9
    iput-object p0, v0, Lhro;->e:Lhro;

    return-object v0
.end method

.method public final b()Lr1i;
    .locals 2

    .line 1
    iget-object v0, p0, Lhro;->f:Laro;

    .line 2
    iget-boolean v0, v0, Laro;->F0:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhro;->c:Lxde;

    invoke-static {v0}, Lre7;->x(Lxde;)Lero;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhro;->a:Lero;

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lyc4;->b0(Lt88;I)Lr1i;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lhro;->a:Lero;

    invoke-static {v0, v1}, Lyc4;->b0(Lt88;I)Lr1i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Lijl;
    .locals 1

    .line 1
    iget-object v0, p0, Lhro;->c:Lxde;

    invoke-virtual {v0}, Lxde;->H()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lijl;->Companion:Lijl$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lijl;->e:Lijl;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhro;->b()Lr1i;

    move-result-object v0

    invoke-static {v0}, Lfha;->k(Lgde;)Lijl;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Lhro;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhro;->f:Laro;

    .line 2
    iget-boolean v0, v0, Laro;->G0:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhro;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1, v1}, Lhro;->c(Lhro;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v1}, Lhro;->k(ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f()Laro;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhro;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhro;->f:Laro;

    invoke-virtual {v0}, Laro;->i()Laro;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lhro;->j(Laro;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lhro;->f:Laro;

    return-object v0
.end method

.method public final g()Lhro;
    .locals 4

    .line 1
    iget-object v0, p0, Lhro;->e:Lhro;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lhro;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhro;->c:Lxde;

    sget-object v2, Lhro$b;->E0:Lhro$b;

    invoke-static {v0, v2}, Lre7;->d(Lxde;Lx9b;)Lxde;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lhro;->c:Lxde;

    sget-object v2, Lhro$c;->E0:Lhro$c;

    invoke-static {v0, v2}, Lre7;->d(Lxde;Lx9b;)Lxde;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    invoke-static {v0}, Lre7;->y(Lxde;)Lero;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    return-object v1

    .line 6
    :cond_4
    new-instance v1, Lhro;

    iget-boolean v2, p0, Lhro;->b:Z

    .line 7
    invoke-static {v0}, Lyc4;->c0(Lt88;)Lxde;

    move-result-object v3

    .line 8
    invoke-direct {v1, v0, v2, v3}, Lhro;-><init>(Lero;ZLxde;)V

    return-object v1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhro;->c:Lxde;

    invoke-virtual {v0}, Lxde;->H()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsti;->Companion:Lsti$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lsti;->b:J

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhro;->b()Lr1i;

    move-result-object v0

    invoke-static {v0}, Lfha;->L(Lgde;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhro;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhro;->f:Laro;

    .line 2
    iget-boolean v0, v0, Laro;->F0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Laro;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhro;->f:Laro;

    .line 2
    iget-boolean v0, v0, Laro;->G0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Lhro;->k(ZZ)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lhro;

    .line 7
    invoke-virtual {v3}, Lhro;->i()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    iget-object v4, v3, Lhro;->f:Laro;

    const-string v5, "child"

    .line 9
    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, v4, Laro;->E0:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpro;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 11
    iget-object v7, p1, Laro;->E0:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    .line 12
    invoke-static {v6, v8}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v8, v6, Lpro;->b:Lmab;

    invoke-interface {v8, v7, v5}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 14
    iget-object v7, p1, Laro;->E0:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v3, p1}, Lhro;->j(Laro;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k(ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lhro;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhro;->d:Z

    if-eqz v0, :cond_0

    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lhro;->c:Lxde;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {p1, v1}, Lg6w;->y(Lxde;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lhro;->c:Lxde;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {p1, v1}, Lre7;->p(Lxde;Ljava/util/List;)Ljava/util/List;

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_2

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lero;

    .line 12
    new-instance v5, Lhro;

    iget-boolean v6, p0, Lhro;->b:Z

    invoke-direct {v5, v4, v6}, Lhro;-><init>(Lero;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_5

    .line 13
    iget-object p1, p0, Lhro;->f:Laro;

    .line 14
    sget-object p2, Lkro;->a:Lkro;

    .line 15
    sget-object p2, Lkro;->r:Lpro;

    .line 16
    invoke-static {p1, p2}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdm;

    if-eqz p1, :cond_3

    .line 17
    iget-object p2, p0, Lhro;->f:Laro;

    .line 18
    iget-boolean p2, p2, Laro;->F0:Z

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    .line 20
    new-instance p2, Lfro;

    invoke-direct {p2, p1}, Lfro;-><init>(Lmdm;)V

    invoke-virtual {p0, p1, p2}, Lhro;->a(Lmdm;Lx9b;)Lhro;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    iget-object p1, p0, Lhro;->f:Laro;

    .line 23
    sget-object p2, Lkro;->b:Lpro;

    .line 24
    invoke-virtual {p1, p2}, Laro;->g(Lpro;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lhro;->f:Laro;

    .line 26
    iget-boolean v1, p1, Laro;->F0:Z

    if-eqz v1, :cond_5

    .line 27
    invoke-static {p1, p2}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_5

    .line 28
    new-instance v1, Lgro;

    invoke-direct {v1, p1}, Lgro;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Lhro;->a(Lmdm;Lx9b;)Lhro;

    move-result-object p1

    .line 29
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method
