.class public abstract Lec;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lke0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "S:",
        "Lec$a<",
        "+TA;>;>",
        "Ljava/lang/Object;",
        "Lke0<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final a:Lr9e;


# direct methods
.method public constructor <init>(Lr9e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lec;->a:Lr9e;

    return-void
.end method

.method public static synthetic m(Lec;Lu0l;Lxhg;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 p4, p7, 0x4

    const/4 p8, 0x0

    if-eqz p4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    const/4 v4, 0x0

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lec;->l(Lu0l;Lxhg;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lec;Lwmg;Lblh;Lgiu;Lvd0;ZILjava/lang/Object;)Lxhg;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lec;->n(Lwmg;Lblh;Lgiu;Lvd0;Z)Lxhg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lu0l;Lwmg;Lvd0;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0l;",
            "Lwmg;",
            "Lvd0;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p1, Lu0l;->a:Lblh;

    .line 2
    iget-object v4, p1, Lu0l;->b:Lgiu;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v1 .. v6}, Lec;->n(Lwmg;Lblh;Lgiu;Lvd0;Z)Lxhg;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p3, Lxhg;->Companion:Lxhg$a;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lxhg$a;->e(Lxhg;I)Lxhg;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-static/range {v1 .. v9}, Lec;->m(Lec;Lu0l;Lxhg;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1
.end method

.method public final b(Lu0l;Lwmg;Lvd0;ILq0l;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0l;",
            "Lwmg;",
            "Lvd0;",
            "I",
            "Lq0l;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableProto"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p1, Lu0l;->a:Lblh;

    .line 2
    iget-object v4, p1, Lu0l;->b:Lgiu;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-static/range {v1 .. v8}, Lec;->o(Lec;Lwmg;Lblh;Lgiu;Lvd0;ZILjava/lang/Object;)Lxhg;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 4
    instance-of p5, p2, Le0l;

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    check-cast p2, Le0l;

    invoke-static {p2}, Lhem;->L(Le0l;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 5
    :cond_0
    instance-of p5, p2, Lj0l;

    if-eqz p5, :cond_1

    check-cast p2, Lj0l;

    invoke-static {p2}, Lhem;->M(Lj0l;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 6
    :cond_1
    instance-of p5, p2, Lzzk;

    if-eqz p5, :cond_4

    .line 7
    move-object p2, p1

    check-cast p2, Lu0l$a;

    .line 8
    iget-object p5, p2, Lu0l$a;->g:Lyzk$c;

    .line 9
    sget-object v1, Lyzk$c;->H0:Lyzk$c;

    if-ne p5, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean p2, p2, Lu0l$a;->h:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p4, v0

    .line 11
    sget-object p2, Lxhg;->Companion:Lxhg$a;

    invoke-virtual {p2, p3, p4}, Lxhg$a;->e(Lxhg;I)Lxhg;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v8}, Lec;->m(Lec;Lu0l;Lxhg;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p3, "Unsupported message: "

    .line 14
    invoke-static {p3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1
.end method

.method public final c(Lm0l;Lblh;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0l;",
            "Lblh;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj4e;->f:Lyfb$e;

    invoke-virtual {p1, v0}, Lyfb$c;->l(Lyfb$e;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lxzk;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lfu1;

    .line 6
    iget-object v2, v2, Lfu1;->e:Lie0;

    invoke-virtual {v2, v1, p2}, Lie0;->a(Lxzk;Lblh;)Lge0;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(Lu0l;Lwmg;Lvd0;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0l;",
            "Lwmg;",
            "Lvd0;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v2, "proto"

    invoke-static {p2, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    invoke-static {p3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lvd0;->F0:Lvd0;

    if-ne p3, v2, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lj0l;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lec;->t(Lu0l;Lj0l;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v4, p1, Lu0l;->a:Lblh;

    .line 4
    iget-object v5, p1, Lu0l;->b:Lgiu;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    .line 5
    invoke-virtual/range {v2 .. v7}, Lec;->n(Lwmg;Lblh;Lgiu;Lvd0;Z)Lxhg;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    sget-object v0, Lnk9;->E0:Lnk9;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v8}, Lec;->m(Lec;Lu0l;Lxhg;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo0l;Lblh;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0l;",
            "Lblh;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj4e;->h:Lyfb$e;

    invoke-virtual {p1, v0}, Lyfb$c;->l(Lyfb$e;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lxzk;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lfu1;

    .line 6
    iget-object v2, v2, Lfu1;->e:Lie0;

    invoke-virtual {v2, v1, p2}, Lie0;->a(Lxzk;Lblh;)Lge0;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Lu0l;Lc0l;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0l;",
            "Lc0l;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxhg;->Companion:Lxhg$a;

    .line 2
    iget-object v1, p1, Lu0l;->a:Lblh;

    .line 3
    iget p2, p2, Lc0l;->H0:I

    .line 4
    invoke-interface {v1, p2}, Lblh;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    move-object v1, p1

    check-cast v1, Lu0l$a;

    .line 6
    iget-object v1, v1, Lu0l$a;->f:Lg64;

    .line 7
    invoke-virtual {v1}, Lg64;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "container as ProtoContai\u2026Class).classId.asString()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ll64;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, p2, v1}, Lxhg$a;->a(Ljava/lang/String;Ljava/lang/String;)Lxhg;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 9
    invoke-static/range {v2 .. v10}, Lec;->m(Lec;Lu0l;Lxhg;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lu0l;Lj0l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0l;",
            "Lj0l;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lec;->t(Lu0l;Lj0l;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lu0l$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0l$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lec;->u(Lu0l$a;)Lt9e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v1, Lec$b;

    invoke-direct {v1, p0, p1}, Lec$b;-><init>(Lec;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Lt9e;->c(Lt9e$c;)V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class for loading annotations is not found: "

    .line 5
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object p1, p1, Lu0l$a;->f:Lg64;

    invoke-virtual {p1}, Lg64;->b()Lz3b;

    move-result-object p1

    const-string v2, "classId.asSingleFqName()"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lu0l;Lj0l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0l;",
            "Lj0l;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lec;->t(Lu0l;Lj0l;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lu0l;Lxhg;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0l;",
            "Lxhg;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lec;->p(Lu0l;ZZLjava/lang/Boolean;Z)Lt9e;

    move-result-object p3

    if-nez p3, :cond_1

    .line 2
    instance-of p3, p1, Lu0l$a;

    if-eqz p3, :cond_0

    check-cast p1, Lu0l$a;

    invoke-virtual {p0, p1}, Lec;->u(Lu0l$a;)Lt9e;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 3
    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1

    .line 4
    :cond_2
    move-object p1, p0

    check-cast p1, Lbc;

    .line 5
    iget-object p1, p1, Lbc;->b:Lbig;

    check-cast p1, Lvnf$l;

    invoke-virtual {p1, p3}, Lvnf$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc$a;

    .line 6
    iget-object p1, p1, Lbc$a;->a:Ljava/util/Map;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    sget-object p1, Lnk9;->E0:Lnk9;

    :cond_3
    return-object p1
.end method

.method public final n(Lwmg;Lblh;Lgiu;Lvd0;Z)Lxhg;
    .locals 8

    const-string v0, "proto"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lzzk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object p4, Lxhg;->Companion:Lxhg$a;

    .line 3
    sget-object p5, Lk4e;->a:Lk4e;

    check-cast p1, Lzzk;

    invoke-virtual {p5, p1, p2, p3}, Lk4e;->a(Lzzk;Lblh;Lgiu;)Lb4e$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p4, p1}, Lxhg$a;->b(Lb4e;)Lxhg;

    move-result-object v1

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Le0l;

    if-eqz v0, :cond_3

    .line 6
    sget-object p4, Lxhg;->Companion:Lxhg$a;

    sget-object p5, Lk4e;->a:Lk4e;

    check-cast p1, Le0l;

    invoke-virtual {p5, p1, p2, p3}, Lk4e;->c(Le0l;Lblh;Lgiu;)Lb4e$b;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p4, p1}, Lxhg$a;->b(Lb4e;)Lxhg;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Lj0l;

    if-eqz v0, :cond_8

    .line 8
    move-object v0, p1

    check-cast v0, Lyfb$c;

    sget-object v2, Lj4e;->d:Lyfb$e;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lre7;->u(Lyfb$c;Lyfb$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4e$c;

    if-nez v0, :cond_4

    return-object v1

    .line 9
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v2, 0x1

    if-eq p4, v2, :cond_7

    const/4 p1, 0x2

    if-eq p4, p1, :cond_6

    const/4 p1, 0x3

    if-eq p4, p1, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {v0}, Lj4e$c;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lxhg;->Companion:Lxhg$a;

    .line 11
    iget-object p3, v0, Lj4e$c;->J0:Lj4e$b;

    const-string p4, "signature.setter"

    .line 12
    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lxhg$a;->c(Lblh;Lj4e$b;)Lxhg;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {v0}, Lj4e$c;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lxhg;->Companion:Lxhg$a;

    .line 14
    iget-object p3, v0, Lj4e$c;->I0:Lj4e$b;

    const-string p4, "signature.getter"

    .line 15
    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lxhg$a;->c(Lblh;Lj4e$b;)Lxhg;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_7
    move-object v2, p1

    check-cast v2, Lj0l;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p2

    move-object v4, p3

    move v7, p5

    invoke-static/range {v2 .. v7}, Lphr;->M(Lj0l;Lblh;Lgiu;ZZZ)Lxhg;

    move-result-object v1

    :cond_8
    :goto_0
    return-object v1
.end method

.method public final p(Lu0l;ZZLjava/lang/Boolean;Z)Lt9e;
    .locals 3

    sget-object v0, Lyzk$c;->G0:Lyzk$c;

    const-string v1, "container"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    .line 1
    instance-of p2, p1, Lu0l$a;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lu0l$a;

    .line 2
    iget-object v2, p2, Lu0l$a;->g:Lyzk$c;

    if-ne v2, v0, :cond_0

    .line 3
    iget-object p1, p0, Lec;->a:Lr9e;

    .line 4
    iget-object p2, p2, Lu0l$a;->f:Lg64;

    const-string p3, "DefaultImpls"

    .line 5
    invoke-static {p3}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object p3

    invoke-virtual {p2, p3}, Lg64;->d(Lzkh;)Lg64;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lwhv;->F(Lr9e;Lg64;)Lt9e;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Lu0l$b;

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p1, Lu0l;->c:Ljyp;

    .line 9
    instance-of p4, p2, Lf4e;

    if-eqz p4, :cond_1

    check-cast p2, Lf4e;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p2, Lf4e;->c:Ly3e;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_4

    .line 11
    iget-object p1, p0, Lec;->a:Lr9e;

    new-instance p3, Lz3b;

    invoke-virtual {p2}, Ly3e;->e()Ljava/lang/String;

    move-result-object p2

    const-string p4, "facadeClassName.internalName"

    invoke-static {p2, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x2f

    const/16 p5, 0x2e

    invoke-static {p2, p4, p5}, Lgqq;->K0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lz3b;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lg64;->l(Lz3b;)Lg64;

    move-result-object p2

    invoke-static {p1, p2}, Lwhv;->F(Lr9e;Lg64;)Lt9e;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isConst should not be null for property (container="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz p3, :cond_6

    .line 13
    instance-of p2, p1, Lu0l$a;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lu0l$a;

    .line 14
    iget-object p3, p2, Lu0l$a;->g:Lyzk$c;

    .line 15
    sget-object p4, Lyzk$c;->L0:Lyzk$c;

    if-ne p3, p4, :cond_6

    .line 16
    iget-object p2, p2, Lu0l$a;->e:Lu0l$a;

    if-eqz p2, :cond_6

    .line 17
    iget-object p3, p2, Lu0l$a;->g:Lyzk$c;

    .line 18
    sget-object p4, Lyzk$c;->F0:Lyzk$c;

    if-eq p3, p4, :cond_5

    sget-object p4, Lyzk$c;->H0:Lyzk$c;

    if-eq p3, p4, :cond_5

    if-eqz p5, :cond_6

    if-eq p3, v0, :cond_5

    .line 19
    sget-object p4, Lyzk$c;->J0:Lyzk$c;

    if-ne p3, p4, :cond_6

    .line 20
    :cond_5
    invoke-virtual {p0, p2}, Lec;->u(Lu0l$a;)Lt9e;

    move-result-object p1

    return-object p1

    .line 21
    :cond_6
    instance-of p2, p1, Lu0l$b;

    if-eqz p2, :cond_8

    .line 22
    iget-object p1, p1, Lu0l;->c:Ljyp;

    .line 23
    instance-of p2, p1, Lf4e;

    if-eqz p2, :cond_8

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    .line 24
    invoke-static {p1, p2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf4e;

    .line 25
    iget-object p2, p1, Lf4e;->d:Lt9e;

    if-nez p2, :cond_7

    .line 26
    iget-object p2, p0, Lec;->a:Lr9e;

    invoke-virtual {p1}, Lf4e;->d()Lg64;

    move-result-object p1

    invoke-static {p2, p1}, Lwhv;->F(Lr9e;Lg64;)Lt9e;

    move-result-object p2

    :cond_7
    return-object p2

    :cond_8
    return-object v1
.end method

.method public final q(Lg64;)Z
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg64;->g()Lg64;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lg64;->j()Lzkh;

    move-result-object v0

    invoke-virtual {v0}, Lzkh;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Container"

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lec;->a:Lr9e;

    invoke-static {v0, p1}, Lwhv;->F(Lr9e;Lg64;)Lt9e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lsaq;->a:Lsaq;

    .line 5
    new-instance v0, Lrkl;

    invoke-direct {v0}, Lrkl;-><init>()V

    .line 6
    new-instance v1, Lraq;

    invoke-direct {v1, v0}, Lraq;-><init>(Lrkl;)V

    invoke-interface {p1, v1}, Lt9e;->c(Lt9e$c;)V

    .line 7
    iget-boolean p1, v0, Lrkl;->E0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public abstract r(Lg64;Ljyp;Ljava/util/List;)Lt9e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg64;",
            "Ljyp;",
            "Ljava/util/List<",
            "TA;>;)",
            "Lt9e$a;"
        }
    .end annotation
.end method

.method public final s(Lg64;Ljyp;Ljava/util/List;)Lt9e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg64;",
            "Ljyp;",
            "Ljava/util/List<",
            "TA;>;)",
            "Lt9e$a;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsaq;->a:Lsaq;

    .line 2
    sget-object v0, Lsaq;->b:Ljava/util/LinkedHashSet;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lec;->r(Lg64;Ljyp;Ljava/util/List;)Lt9e$a;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lu0l;Lj0l;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0l;",
            "Lj0l;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 1
    sget-object v2, Ljka;->A:Ljka$a;

    .line 2
    iget v4, p2, Lj0l;->H0:I

    const-string v5, "IS_CONST.get(proto.flags)"

    .line 3
    invoke-static {v2, v4, v5}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v2

    .line 4
    invoke-static {p2}, Lk4e;->d(Lj0l;)Z

    move-result v9

    const/4 v10, 0x1

    if-ne p3, v10, :cond_1

    .line 5
    iget-object v4, p1, Lu0l;->a:Lblh;

    .line 6
    iget-object v5, p1, Lu0l;->b:Lgiu;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x28

    move-object v3, p2

    .line 7
    invoke-static/range {v3 .. v8}, Lphr;->N(Lj0l;Lblh;Lgiu;ZZI)Lxhg;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Lnk9;->E0:Lnk9;

    return-object v0

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v9

    .line 9
    invoke-static/range {v0 .. v8}, Lec;->m(Lec;Lu0l;Lxhg;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    iget-object v4, p1, Lu0l;->a:Lblh;

    .line 11
    iget-object v5, p1, Lu0l;->b:Lgiu;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x30

    move-object v3, p2

    .line 12
    invoke-static/range {v3 .. v8}, Lphr;->N(Lj0l;Lblh;Lgiu;ZZI)Lxhg;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v0, Lnk9;->E0:Lnk9;

    return-object v0

    .line 13
    :cond_2
    iget-object v4, v3, Lxhg;->a:Ljava/lang/String;

    const-string v5, "$delegate"

    const/4 v6, 0x0

    .line 14
    invoke-static {v4, v5, v6}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const/4 v5, 0x3

    if-ne p3, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    if-eq v4, v10, :cond_4

    .line 15
    sget-object v0, Lnk9;->E0:Lnk9;

    return-object v0

    :cond_4
    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v9

    .line 17
    invoke-virtual/range {v0 .. v6}, Lec;->l(Lu0l;Lxhg;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lu0l$a;)Lt9e;
    .locals 2

    .line 1
    iget-object p1, p1, Lu0l;->c:Ljyp;

    .line 2
    instance-of v0, p1, Lv9e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lv9e;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Lv9e;->b:Lt9e;

    :cond_1
    return-object v1
.end method
