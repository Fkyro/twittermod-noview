.class public final Lzgu;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Liex;

.field public final b:Lzgu;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Integer;",
            "Lu64;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Integer;",
            "Lu64;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Llhu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liex;Lzgu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liex;",
            "Lzgu;",
            "Ljava/util/List<",
            "Lo0l;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzgu;->a:Liex;

    .line 3
    iput-object p2, p0, Lzgu;->b:Lzgu;

    .line 4
    iput-object p4, p0, Lzgu;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lzgu;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Liex;->d()Laoq;

    move-result-object p2

    new-instance p4, Lzgu$a;

    invoke-direct {p4, p0}, Lzgu$a;-><init>(Lzgu;)V

    invoke-interface {p2, p4}, Laoq;->e(Lx9b;)Lcig;

    move-result-object p2

    iput-object p2, p0, Lzgu;->e:Lcig;

    .line 7
    invoke-virtual {p1}, Liex;->d()Laoq;

    move-result-object p1

    new-instance p2, Lzgu$c;

    invoke-direct {p2, p0}, Lzgu$c;-><init>(Lzgu;)V

    invoke-interface {p1, p2}, Laoq;->e(Lx9b;)Lcig;

    move-result-object p1

    iput-object p1, p0, Lzgu;->f:Lcig;

    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lsk9;->E0:Lsk9;

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo0l;

    .line 12
    iget v0, p5, Lo0l;->H0:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lud8;

    iget-object v2, p0, Lzgu;->a:Liex;

    invoke-direct {v1, v2, p5, p3}, Lud8;-><init>(Liex;Lo0l;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    iput-object p1, p0, Lzgu;->g:Ljava/util/Map;

    return-void
.end method

.method public static final f(Lm0l;Lzgu;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0l;",
            "Lzgu;",
            ")",
            "Ljava/util/List<",
            "Lm0l$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0l;->H0:Ljava/util/List;

    const-string v1, "argumentList"

    .line 2
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lzgu;->a:Liex;

    .line 3
    iget-object v1, v1, Liex;->H0:Ljava/lang/Object;

    check-cast v1, Lgiu;

    .line 4
    invoke-static {p0, v1}, Lhem;->X(Lm0l;Lgiu;)Lm0l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lzgu;->f(Lm0l;Lzgu;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lnk9;->E0:Lnk9;

    :cond_1
    invoke-static {v0, p0}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lzgu;Lm0l;I)Lx54;
    .locals 3

    .line 1
    iget-object v0, p0, Lzgu;->a:Liex;

    .line 2
    iget-object v0, v0, Liex;->F0:Ljava/lang/Object;

    check-cast v0, Lblh;

    .line 3
    invoke-static {v0, p2}, La47;->i(Lblh;I)Lg64;

    move-result-object p2

    .line 4
    new-instance v0, Lzgu$e;

    invoke-direct {v0, p0}, Lzgu$e;-><init>(Lzgu;)V

    invoke-static {p1, v0}, Lbuo;->K(Ljava/lang/Object;Lx9b;)Lsto;

    move-result-object p1

    sget-object v0, Lzgu$f;->E0:Lzgu$f;

    invoke-static {p1, v0}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object p1

    invoke-static {p1}, Lfuo;->f0(Lsto;)Ljava/util/List;

    move-result-object p1

    .line 5
    sget-object v0, Lzgu$d;->E0:Lzgu$d;

    invoke-static {p2, v0}, Lbuo;->K(Ljava/lang/Object;Lx9b;)Lsto;

    move-result-object v0

    invoke-static {v0}, Lfuo;->N(Lsto;)I

    move-result v0

    .line 6
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v0, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lzgu;->a:Liex;

    .line 9
    iget-object p0, p0, Liex;->E0:Ljava/lang/Object;

    check-cast p0, Lyc8;

    .line 10
    iget-object p0, p0, Lyc8;->l:Ll3i;

    .line 11
    invoke-virtual {p0, p2, p1}, Ll3i;->a(Lg64;Ljava/util/List;)Lx54;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lgmp;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgu;->a:Liex;

    .line 2
    iget-object v0, v0, Liex;->F0:Ljava/lang/Object;

    check-cast v0, Lblh;

    .line 3
    invoke-static {v0, p1}, La47;->i(Lblh;I)Lg64;

    move-result-object p1

    .line 4
    iget-boolean p1, p1, Lg64;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lzgu;->a:Liex;

    .line 6
    iget-object p1, p1, Liex;->E0:Ljava/lang/Object;

    check-cast p1, Lyc8;

    .line 7
    iget-object p1, p1, Lyc8;->g:Lsjf;

    .line 8
    invoke-interface {p1}, Lsjf;->a()V

    :cond_0
    return-object v0
.end method

.method public final b(Lbae;Lbae;)Lgmp;
    .locals 7

    .line 1
    invoke-static {p1}, Lphr;->I(Lbae;)Lp9e;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lbae;->getAnnotations()Lue0;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lpex;->K(Lbae;)Lbae;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lpex;->z(Lbae;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lpex;->O(Lbae;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lml4;->R0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Luhu;

    .line 9
    invoke-interface {v6}, Luhu;->getType()Lbae;

    move-result-object v6

    .line 10
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v4, v5

    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v6}, Lpex;->s(Lp9e;Lue0;Lbae;Ljava/util/List;Ljava/util/List;Lbae;Z)Lgmp;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lbae;->N0()Z

    move-result p1

    invoke-virtual {p2, p1}, Lgmp;->T0(Z)Lgmp;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llhu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzgu;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Llhu;
    .locals 2

    iget-object v0, p0, Lzgu;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzgu;->b:Lzgu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzgu;->d(I)Llhu;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e(Lm0l;Z)Lgmp;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "proto"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lm0l;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget v2, v1, Lm0l;->M0:I

    .line 3
    invoke-virtual {v0, v2}, Lzgu;->a(I)Lgmp;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lm0l;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget v2, v1, Lm0l;->P0:I

    .line 6
    invoke-virtual {v0, v2}, Lzgu;->a(I)Lgmp;

    .line 7
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lm0l;->r()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v0, Lzgu;->e:Lcig;

    .line 9
    iget v6, v1, Lm0l;->M0:I

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu64;

    if-nez v2, :cond_a

    .line 11
    iget v2, v1, Lm0l;->M0:I

    .line 12
    invoke-static {v0, v1, v2}, Lzgu;->i(Lzgu;Lm0l;I)Lx54;

    move-result-object v2

    goto/16 :goto_4

    .line 13
    :cond_2
    iget v2, v1, Lm0l;->G0:I

    and-int/lit8 v6, v2, 0x20

    const/16 v7, 0x20

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 14
    iget v2, v1, Lm0l;->N0:I

    .line 15
    invoke-virtual {v0, v2}, Lzgu;->d(I)Llhu;

    move-result-object v2

    if-nez v2, :cond_a

    .line 16
    sget-object v2, Lfr9;->a:Lfr9;

    .line 17
    sget-object v6, Ler9;->S0:Ler9;

    new-array v7, v3, [Ljava/lang/String;

    .line 18
    iget v8, v1, Lm0l;->N0:I

    .line 19
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    iget-object v8, v0, Lzgu;->d:Ljava/lang/String;

    aput-object v8, v7, v4

    .line 20
    invoke-virtual {v2, v6, v7}, Lfr9;->d(Ler9;[Ljava/lang/String;)Ldr9;

    move-result-object v2

    goto/16 :goto_5

    :cond_4
    const/16 v6, 0x40

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    .line 21
    iget-object v2, v0, Lzgu;->a:Liex;

    .line 22
    iget-object v2, v2, Liex;->F0:Ljava/lang/Object;

    check-cast v2, Lblh;

    .line 23
    iget v6, v1, Lm0l;->O0:I

    .line 24
    invoke-interface {v2, v6}, Lblh;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual/range {p0 .. p0}, Lzgu;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Llhu;

    invoke-interface {v8}, Lmy7;->getName()Lzkh;

    move-result-object v8

    invoke-virtual {v8}, Lzkh;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    move-object v6, v7

    check-cast v6, Llhu;

    if-nez v6, :cond_8

    .line 26
    sget-object v6, Lfr9;->a:Lfr9;

    .line 27
    sget-object v7, Ler9;->T0:Ler9;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v2, v8, v5

    iget-object v2, v0, Lzgu;->a:Liex;

    .line 28
    iget-object v2, v2, Liex;->G0:Ljava/lang/Object;

    check-cast v2, Lmy7;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v4

    .line 30
    invoke-virtual {v6, v7, v8}, Lfr9;->d(Ler9;[Ljava/lang/String;)Ldr9;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v6

    goto :goto_4

    .line 31
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lm0l;->u()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 32
    iget-object v2, v0, Lzgu;->f:Lcig;

    .line 33
    iget v6, v1, Lm0l;->P0:I

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu64;

    if-nez v2, :cond_a

    .line 35
    iget v2, v1, Lm0l;->P0:I

    .line 36
    invoke-static {v0, v1, v2}, Lzgu;->i(Lzgu;Lm0l;I)Lx54;

    move-result-object v2

    .line 37
    :cond_a
    :goto_4
    invoke-interface {v2}, Lu64;->k()Lvgu;

    move-result-object v2

    const-string v6, "classifier.typeConstructor"

    invoke-static {v2, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 38
    :cond_b
    sget-object v2, Lfr9;->a:Lfr9;

    sget-object v6, Ler9;->V0:Ler9;

    new-array v7, v5, [Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lfr9;->d(Ler9;[Ljava/lang/String;)Ldr9;

    move-result-object v2

    .line 39
    :goto_5
    invoke-interface {v2}, Lvgu;->d()Lu64;

    move-result-object v6

    invoke-static {v6}, Lfr9;->f(Lmy7;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 40
    sget-object v1, Lfr9;->a:Lfr9;

    sget-object v3, Ler9;->a1:Ler9;

    new-array v6, v4, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 41
    sget-object v5, Lnk9;->E0:Lnk9;

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v1, v3, v5, v2, v4}, Lfr9;->e(Ler9;Ljava/util/List;Lvgu;[Ljava/lang/String;)Lcr9;

    move-result-object v1

    return-object v1

    .line 42
    :cond_c
    new-instance v6, Lbd8;

    iget-object v7, v0, Lzgu;->a:Liex;

    invoke-virtual {v7}, Liex;->d()Laoq;

    move-result-object v7

    new-instance v8, Lzgu$b;

    invoke-direct {v8, v0, v1}, Lzgu$b;-><init>(Lzgu;Lm0l;)V

    invoke-direct {v6, v7, v8}, Lbd8;-><init>(Laoq;Lu9b;)V

    .line 43
    iget-object v7, v0, Lzgu;->a:Liex;

    .line 44
    iget-object v8, v7, Liex;->E0:Ljava/lang/Object;

    check-cast v8, Lyc8;

    .line 45
    iget-object v8, v8, Lyc8;->t:Ljava/util/List;

    .line 46
    iget-object v7, v7, Liex;->G0:Ljava/lang/Object;

    check-cast v7, Lmy7;

    .line 47
    invoke-virtual {v0, v8, v6, v2, v7}, Lzgu;->g(Ljava/util/List;Lue0;Lvgu;Lmy7;)Ltgu;

    move-result-object v7

    .line 48
    invoke-static {v1, v0}, Lzgu;->f(Lm0l;Lzgu;)Ljava/util/List;

    move-result-object v8

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "typeTable"

    if-eqz v11, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v10, 0x1

    if-ltz v10, :cond_17

    .line 51
    check-cast v11, Lm0l$b;

    .line 52
    invoke-interface {v2}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v14

    const-string v15, "constructor.parameters"

    invoke-static {v14, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v10}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llhu;

    .line 53
    iget-object v14, v11, Lm0l$b;->G0:Lm0l$b$c;

    .line 54
    sget-object v15, Lm0l$b$c;->I0:Lm0l$b$c;

    if-ne v14, v15, :cond_e

    if-nez v10, :cond_d

    .line 55
    new-instance v10, Lfhq;

    iget-object v11, v0, Lzgu;->a:Liex;

    .line 56
    iget-object v11, v11, Liex;->E0:Ljava/lang/Object;

    check-cast v11, Lyc8;

    .line 57
    iget-object v11, v11, Lyc8;->b:Lwzg;

    .line 58
    invoke-interface {v11}, Lwzg;->m()Lp9e;

    move-result-object v11

    invoke-direct {v10, v11}, Lfhq;-><init>(Lp9e;)V

    goto/16 :goto_b

    .line 59
    :cond_d
    new-instance v11, Lghq;

    invoke-direct {v11, v10}, Lghq;-><init>(Llhu;)V

    :goto_7
    move-object v10, v11

    goto/16 :goto_b

    :cond_e
    const-string v10, "typeArgumentProto.projection"

    .line 60
    invoke-static {v14, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_12

    if-eq v10, v4, :cond_11

    if-eq v10, v3, :cond_10

    const/4 v1, 0x3

    if-eq v10, v1, :cond_f

    .line 62
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_10
    sget-object v10, Lwkv;->G0:Lwkv;

    goto :goto_8

    .line 64
    :cond_11
    sget-object v10, Lwkv;->I0:Lwkv;

    goto :goto_8

    .line 65
    :cond_12
    sget-object v10, Lwkv;->H0:Lwkv;

    .line 66
    :goto_8
    iget-object v14, v0, Lzgu;->a:Liex;

    .line 67
    iget-object v14, v14, Liex;->H0:Ljava/lang/Object;

    check-cast v14, Lgiu;

    .line 68
    invoke-static {v14, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v11}, Lm0l$b;->j()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 70
    iget-object v12, v11, Lm0l$b;->H0:Lm0l;

    goto :goto_a

    .line 71
    :cond_13
    iget v12, v11, Lm0l$b;->F0:I

    const/4 v15, 0x4

    and-int/2addr v12, v15

    if-ne v12, v15, :cond_14

    const/4 v12, 0x1

    goto :goto_9

    :cond_14
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_15

    .line 72
    iget v12, v11, Lm0l$b;->I0:I

    .line 73
    invoke-virtual {v14, v12}, Lgiu;->a(I)Lm0l;

    move-result-object v12

    goto :goto_a

    :cond_15
    const/4 v12, 0x0

    :goto_a
    if-nez v12, :cond_16

    .line 74
    new-instance v10, Lwhu;

    sget-object v12, Ler9;->f1:Ler9;

    new-array v14, v4, [Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v14, v5

    invoke-static {v12, v14}, Lfr9;->c(Ler9;[Ljava/lang/String;)Lcr9;

    move-result-object v11

    invoke-direct {v10, v11}, Lwhu;-><init>(Lbae;)V

    goto :goto_b

    .line 75
    :cond_16
    new-instance v11, Lwhu;

    invoke-virtual {v0, v12}, Lzgu;->h(Lm0l;)Lbae;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Lwhu;-><init>(Lwkv;Lbae;)V

    goto :goto_7

    .line 76
    :goto_b
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v13

    goto/16 :goto_6

    :cond_17
    invoke-static {}, Lkg1;->X()V

    const/4 v1, 0x0

    throw v1

    .line 77
    :cond_18
    invoke-static {v9}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 78
    invoke-interface {v2}, Lvgu;->d()Lu64;

    move-result-object v8

    if-eqz p2, :cond_1b

    .line 79
    instance-of v9, v8, Lkgu;

    if-eqz v9, :cond_1b

    .line 80
    sget-object v7, Ldae;->a:Ldae;

    check-cast v8, Lkgu;

    invoke-static {v8, v3}, Ldae;->b(Lkgu;Ljava/util/List;)Lgmp;

    move-result-object v3

    .line 81
    iget-object v7, v0, Lzgu;->a:Liex;

    .line 82
    iget-object v7, v7, Liex;->E0:Ljava/lang/Object;

    check-cast v7, Lyc8;

    .line 83
    iget-object v7, v7, Lyc8;->t:Ljava/util/List;

    .line 84
    sget-object v8, Lue0;->Companion:Lue0$a;

    invoke-virtual {v3}, Lbae;->getAnnotations()Lue0;

    move-result-object v9

    invoke-static {v6, v9}, Lml4;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6}, Lue0$a;->a(Ljava/util/List;)Lue0;

    move-result-object v6

    .line 85
    iget-object v8, v0, Lzgu;->a:Liex;

    .line 86
    iget-object v8, v8, Liex;->G0:Ljava/lang/Object;

    check-cast v8, Lmy7;

    .line 87
    invoke-virtual {v0, v7, v6, v2, v8}, Lzgu;->g(Ljava/util/List;Lue0;Lvgu;Lmy7;)Ltgu;

    move-result-object v2

    .line 88
    invoke-static {v3}, Liiu;->g(Lbae;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 89
    iget-boolean v6, v1, Lm0l;->I0:Z

    if-eqz v6, :cond_19

    goto :goto_c

    :cond_19
    const/4 v6, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v6, 0x1

    .line 90
    :goto_d
    invoke-virtual {v3, v6}, Lgmp;->T0(Z)Lgmp;

    move-result-object v3

    .line 91
    invoke-virtual {v3, v2}, Lgmp;->U0(Ltgu;)Lgmp;

    move-result-object v2

    goto/16 :goto_14

    .line 92
    :cond_1b
    sget-object v6, Ljka;->a:Ljka$a;

    .line 93
    iget v8, v1, Lm0l;->U0:I

    const-string v9, "SUSPEND_TYPE.get(proto.flags)"

    .line 94
    invoke-static {v6, v8, v9}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 95
    iget-boolean v6, v1, Lm0l;->I0:Z

    .line 96
    invoke-interface {v2}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v8, v9

    if-eqz v8, :cond_1d

    if-eq v8, v4, :cond_1c

    goto/16 :goto_12

    .line 97
    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    if-ltz v8, :cond_27

    .line 98
    invoke-interface {v2}, Lvgu;->m()Lp9e;

    move-result-object v9

    invoke-virtual {v9, v8}, Lp9e;->x(I)Lx54;

    move-result-object v8

    invoke-interface {v8}, Lu64;->k()Lvgu;

    move-result-object v8

    const-string v9, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v8, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 99
    invoke-static {v7, v8, v3, v6, v9}, Ldae;->f(Ltgu;Lvgu;Ljava/util/List;ZLgae;)Lgmp;

    move-result-object v6

    goto/16 :goto_13

    :cond_1d
    const/4 v8, 0x0

    .line 100
    invoke-static {v7, v2, v3, v6, v8}, Ldae;->f(Ltgu;Lvgu;Ljava/util/List;ZLgae;)Lgmp;

    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lbae;->M0()Lvgu;

    move-result-object v7

    invoke-interface {v7}, Lvgu;->d()Lu64;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-static {v7}, Lpex;->B(Lmy7;)Lhbb;

    move-result-object v7

    goto :goto_e

    :cond_1e
    const/4 v7, 0x0

    :goto_e
    sget-object v8, Lhbb;->G0:Lhbb;

    if-ne v7, v8, :cond_1f

    const/4 v7, 0x1

    goto :goto_f

    :cond_1f
    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_20

    goto/16 :goto_12

    .line 102
    :cond_20
    invoke-static {v6}, Lpex;->O(Lbae;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lml4;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luhu;

    if-eqz v7, :cond_27

    invoke-interface {v7}, Luhu;->getType()Lbae;

    move-result-object v7

    if-nez v7, :cond_21

    goto :goto_12

    .line 103
    :cond_21
    invoke-virtual {v7}, Lbae;->M0()Lvgu;

    move-result-object v8

    invoke-interface {v8}, Lvgu;->d()Lu64;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-static {v8}, Lrc8;->g(Lmy7;)Lz3b;

    move-result-object v8

    goto :goto_10

    :cond_22
    const/4 v8, 0x0

    .line 104
    :goto_10
    invoke-virtual {v7}, Lbae;->K0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v4, :cond_28

    .line 105
    sget-object v9, Lkgq;->e:Lz3b;

    invoke-static {v8, v9}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    .line 106
    sget-object v9, Lahu;->a:Lz3b;

    .line 107
    invoke-static {v8, v9}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    goto :goto_13

    .line 108
    :cond_23
    invoke-virtual {v7}, Lbae;->K0()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lml4;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luhu;

    invoke-interface {v7}, Luhu;->getType()Lbae;

    move-result-object v7

    const-string v8, "continuationArgumentType.arguments.single().type"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v8, v0, Lzgu;->a:Liex;

    .line 110
    iget-object v8, v8, Liex;->G0:Ljava/lang/Object;

    check-cast v8, Lmy7;

    .line 111
    instance-of v9, v8, Lf53;

    if-nez v9, :cond_24

    const/4 v8, 0x0

    :cond_24
    check-cast v8, Lf53;

    if-eqz v8, :cond_25

    .line 112
    invoke-static {v8}, Lrc8;->c(Lmy7;)Lz3b;

    move-result-object v8

    goto :goto_11

    :cond_25
    const/4 v8, 0x0

    :goto_11
    sget-object v9, Ln5r;->a:Lz3b;

    invoke-static {v8, v9}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 113
    invoke-virtual {v0, v6, v7}, Lzgu;->b(Lbae;Lbae;)Lgmp;

    move-result-object v6

    goto :goto_13

    .line 114
    :cond_26
    invoke-virtual {v0, v6, v7}, Lzgu;->b(Lbae;Lbae;)Lgmp;

    move-result-object v6

    goto :goto_13

    :cond_27
    :goto_12
    const/4 v6, 0x0

    :cond_28
    :goto_13
    if-nez v6, :cond_29

    .line 115
    sget-object v6, Lfr9;->a:Lfr9;

    .line 116
    sget-object v7, Ler9;->U0:Ler9;

    new-array v8, v5, [Ljava/lang/String;

    .line 117
    invoke-virtual {v6, v7, v3, v2, v8}, Lfr9;->e(Ler9;Ljava/util/List;Lvgu;[Ljava/lang/String;)Lcr9;

    move-result-object v2

    goto :goto_14

    :cond_29
    move-object v2, v6

    :goto_14
    const/4 v3, 0x0

    goto :goto_16

    .line 118
    :cond_2a
    iget-boolean v6, v1, Lm0l;->I0:Z

    const/4 v8, 0x0

    .line 119
    invoke-static {v7, v2, v3, v6, v8}, Ldae;->f(Ltgu;Lvgu;Ljava/util/List;ZLgae;)Lgmp;

    move-result-object v2

    .line 120
    sget-object v3, Ljka;->b:Ljka$a;

    .line 121
    iget v6, v1, Lm0l;->U0:I

    const-string v7, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)"

    .line 122
    invoke-static {v3, v6, v7}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 123
    sget-object v3, Ly78;->Companion:Ly78$a;

    .line 124
    invoke-virtual {v3, v2, v5}, Ly78$a;->a(Lyyu;Z)Ly78;

    move-result-object v3

    if-eqz v3, :cond_2b

    move-object v2, v3

    goto :goto_15

    .line 125
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "null DefinitelyNotNullType for \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    :goto_15
    move-object v3, v8

    .line 126
    :goto_16
    iget-object v6, v0, Lzgu;->a:Liex;

    .line 127
    iget-object v6, v6, Liex;->H0:Ljava/lang/Object;

    check-cast v6, Lgiu;

    .line 128
    invoke-static {v6, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual/range {p1 .. p1}, Lm0l;->q()Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 130
    iget-object v3, v1, Lm0l;->S0:Lm0l;

    goto :goto_18

    .line 131
    :cond_2d
    iget v7, v1, Lm0l;->G0:I

    const/16 v8, 0x800

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_2e

    goto :goto_17

    :cond_2e
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_2f

    .line 132
    iget v3, v1, Lm0l;->T0:I

    .line 133
    invoke-virtual {v6, v3}, Lgiu;->a(I)Lm0l;

    move-result-object v3

    :cond_2f
    :goto_18
    if-eqz v3, :cond_30

    .line 134
    invoke-virtual {v0, v3, v5}, Lzgu;->e(Lm0l;Z)Lgmp;

    move-result-object v3

    invoke-static {v2, v3}, Logy;->R(Lgmp;Lgmp;)Lgmp;

    move-result-object v2

    .line 135
    :cond_30
    invoke-virtual/range {p1 .. p1}, Lm0l;->r()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 136
    iget-object v3, v0, Lzgu;->a:Liex;

    .line 137
    iget-object v3, v3, Liex;->F0:Ljava/lang/Object;

    check-cast v3, Lblh;

    .line 138
    iget v1, v1, Lm0l;->M0:I

    .line 139
    invoke-static {v3, v1}, La47;->i(Lblh;I)Lg64;

    move-result-object v1

    .line 140
    iget-object v3, v0, Lzgu;->a:Liex;

    .line 141
    iget-object v3, v3, Liex;->E0:Ljava/lang/Object;

    check-cast v3, Lyc8;

    .line 142
    iget-object v3, v3, Lyc8;->s:Lotj;

    .line 143
    invoke-interface {v3, v1, v2}, Lotj;->a(Lg64;Lgmp;)Lgmp;

    move-result-object v1

    return-object v1

    :cond_31
    return-object v2
.end method

.method public final g(Ljava/util/List;Lue0;Lvgu;Lmy7;)Ltgu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsgu;",
            ">;",
            "Lue0;",
            "Lvgu;",
            "Lmy7;",
            ")",
            "Ltgu;"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 3
    check-cast p4, Lsgu;

    .line 4
    invoke-interface {p4, p2}, Lsgu;->a(Lue0;)Ltgu;

    move-result-object p4

    .line 5
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p3}, Lil4;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 7
    sget-object p2, Ltgu;->Companion:Ltgu$a;

    invoke-virtual {p2, p1}, Ltgu$a;->c(Ljava/util/List;)Ltgu;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lm0l;)Lbae;
    .locals 7

    const-string v0, "proto"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lm0l;->G0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lzgu;->a:Liex;

    .line 3
    iget-object v0, v0, Liex;->F0:Ljava/lang/Object;

    check-cast v0, Lblh;

    .line 4
    iget v1, p1, Lm0l;->J0:I

    .line 5
    invoke-interface {v0, v1}, Lblh;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v3}, Lzgu;->e(Lm0l;Z)Lgmp;

    move-result-object v1

    .line 7
    iget-object v4, p0, Lzgu;->a:Liex;

    .line 8
    iget-object v4, v4, Liex;->H0:Ljava/lang/Object;

    check-cast v4, Lgiu;

    const-string v5, "typeTable"

    .line 9
    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lm0l;->s()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    iget-object v2, p1, Lm0l;->K0:Lm0l;

    goto :goto_1

    .line 12
    :cond_1
    iget v5, p1, Lm0l;->G0:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    iget v2, p1, Lm0l;->L0:I

    .line 14
    invoke-virtual {v4, v2}, Lgiu;->a(I)Lm0l;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 15
    :goto_1
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v2, v3}, Lzgu;->e(Lm0l;Z)Lgmp;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lzgu;->a:Liex;

    .line 18
    iget-object v3, v3, Liex;->E0:Ljava/lang/Object;

    check-cast v3, Lyc8;

    .line 19
    iget-object v3, v3, Lyc8;->j:Ltna;

    .line 20
    invoke-interface {v3, p1, v0, v1, v2}, Ltna;->c(Lm0l;Ljava/lang/String;Lgmp;Lgmp;)Lbae;

    move-result-object p1

    return-object p1

    .line 21
    :cond_4
    invoke-virtual {p0, p1, v3}, Lzgu;->e(Lm0l;Z)Lgmp;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzgu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzgu;->b:Lzgu;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, ". Child of "

    .line 2
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lzgu;->b:Lzgu;

    iget-object v2, v2, Lzgu;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
