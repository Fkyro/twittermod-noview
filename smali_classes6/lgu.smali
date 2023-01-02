.class public final Llgu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llgu$a;
    }
.end annotation


# static fields
.field public static final Companion:Llgu$a;


# instance fields
.field public final a:Lngu;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llgu$a;

    invoke-direct {v0}, Llgu$a;-><init>()V

    sput-object v0, Llgu;->Companion:Llgu$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lngu$a;->a:Lngu$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Llgu;->a:Lngu;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Llgu;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lue0;Lue0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lge0;

    .line 4
    invoke-interface {v1}, Lge0;->e()Lz3b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lge0;

    .line 7
    invoke-interface {p2}, Lge0;->e()Lz3b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Llgu;->a:Lngu;

    invoke-interface {v1, p2}, Lngu;->b(Lge0;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lbae;Ltgu;)Ltgu;
    .locals 5

    .line 1
    invoke-static {p1}, Lre7;->F(Lbae;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbae;->L0()Ltgu;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lbae;->L0()Ltgu;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lac;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lac;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Ltgu;->Companion:Ltgu$a;

    .line 7
    iget-object v1, v1, Lzhu;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "idPerType.values"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 9
    iget-object v3, p2, Lrv0;->E0:Lhq0;

    .line 10
    invoke-virtual {v3, v2}, Lhq0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgu;

    .line 11
    iget-object v4, p1, Lrv0;->E0:Lhq0;

    .line 12
    invoke-virtual {v4, v2}, Lhq0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgu;

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2, v3}, Lrgu;->a(Lrgu;)Lrgu;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Lrgu;->a(Lrgu;)Lrgu;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_5
    sget-object p1, Ltgu;->Companion:Ltgu$a;

    invoke-virtual {p1, v0}, Ltgu$a;->c(Ljava/util/List;)Ltgu;

    move-result-object p2

    :goto_2
    return-object p2
.end method

.method public final c(Lmgu;Ltgu;ZIZ)Lgmp;
    .locals 3

    .line 1
    new-instance v0, Lwhu;

    .line 2
    sget-object v1, Lwkv;->G0:Lwkv;

    .line 3
    iget-object v2, p1, Lmgu;->b:Lkgu;

    .line 4
    invoke-interface {v2}, Lkgu;->t0()Lgmp;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lwhu;-><init>(Lwkv;Lbae;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1, p4}, Llgu;->d(Luhu;Lmgu;Llhu;I)Luhu;

    move-result-object p4

    .line 7
    invoke-interface {p4}, Luhu;->getType()Lbae;

    move-result-object v0

    const-string v2, "expandedProjection.type"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgii;->f(Lbae;)Lgmp;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lre7;->F(Lbae;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-interface {p4}, Luhu;->c()Lwkv;

    .line 10
    invoke-virtual {v0}, Lbae;->getAnnotations()Lue0;

    move-result-object p4

    invoke-static {p2}, Lxe0;->a(Ltgu;)Lue0;

    move-result-object v2

    invoke-virtual {p0, p4, v2}, Llgu;->a(Lue0;Lue0;)V

    .line 11
    invoke-static {v0}, Lre7;->F(Lbae;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p2}, Llgu;->b(Lbae;Ltgu;)Ltgu;

    move-result-object p4

    const/4 v2, 0x1

    invoke-static {v0, v1, p4, v2}, Lgii;->i0(Lgmp;Ljava/util/List;Ltgu;I)Lgmp;

    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0, p3}, Liiu;->l(Lgmp;Z)Lgmp;

    move-result-object p4

    const-string v0, "expandedType.combineAttr\u2026fNeeded(it, isNullable) }"

    invoke-static {p4, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    .line 13
    iget-object p5, p1, Lmgu;->b:Lkgu;

    .line 14
    invoke-interface {p5}, Lu64;->k()Lvgu;

    move-result-object p5

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p5, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lmgu;->c:Ljava/util/List;

    .line 16
    sget-object v0, Lvhg$b;->a:Lvhg$b;

    .line 17
    invoke-static {p2, p5, p1, p3, v0}, Ldae;->g(Ltgu;Lvgu;Ljava/util/List;ZLvhg;)Lgmp;

    move-result-object p1

    .line 18
    invoke-static {p4, p1}, Logy;->R(Lgmp;Lgmp;)Lgmp;

    move-result-object p4

    :cond_2
    return-object p4
.end method

.method public final d(Luhu;Lmgu;Llhu;I)Luhu;
    .locals 10

    .line 1
    sget-object v0, Lwkv;->G0:Lwkv;

    sget-object v1, Llgu;->Companion:Llgu$a;

    .line 2
    iget-object v2, p2, Lmgu;->b:Lkgu;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    if-gt p4, v1, :cond_1a

    .line 4
    invoke-interface {p1}, Luhu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Liiu;->m(Llhu;)Luhu;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Luhu;->getType()Lbae;

    move-result-object v1

    const-string v2, "underlyingProjection.type"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lbae;->M0()Lvgu;

    move-result-object v2

    const-string v3, "constructor"

    .line 7
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v2}, Lvgu;->d()Lu64;

    move-result-object v2

    .line 9
    instance-of v3, v2, Llhu;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p2, Lmgu;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luhu;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_e

    .line 11
    invoke-interface {p1}, Luhu;->getType()Lbae;

    move-result-object p3

    invoke-virtual {p3}, Lbae;->P0()Lyyu;

    move-result-object p3

    .line 12
    invoke-static {p3}, Lt4x;->S(Lbae;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    .line 13
    :cond_2
    invoke-static {p3}, Lgii;->f(Lbae;)Lgmp;

    move-result-object p3

    .line 14
    invoke-static {p3}, Lre7;->F(Lbae;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 15
    sget-object v1, Lkiu;->E0:Lkiu;

    invoke-static {p3, v1}, Lphr;->y(Lbae;Lx9b;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 16
    :cond_3
    invoke-virtual {p3}, Lbae;->M0()Lvgu;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Lvgu;->d()Lu64;

    move-result-object v2

    .line 18
    invoke-interface {v1}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-virtual {p3}, Lbae;->K0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 19
    instance-of v5, v2, Llhu;

    if-eqz v5, :cond_4

    goto/16 :goto_4

    .line 20
    :cond_4
    instance-of v5, v2, Lkgu;

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    .line 21
    check-cast v2, Lkgu;

    invoke-virtual {p2, v2}, Lmgu;->a(Lkgu;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    iget-object p1, p0, Llgu;->a:Lngu;

    invoke-interface {p1, v2}, Lngu;->d(Lkgu;)V

    .line 23
    new-instance p1, Lwhu;

    .line 24
    sget-object p2, Ler9;->J0:Ler9;

    new-array p3, v3, [Ljava/lang/String;

    invoke-interface {v2}, Lmy7;->getName()Lzkh;

    move-result-object p4

    .line 25
    iget-object p4, p4, Lzkh;->E0:Ljava/lang/String;

    const-string v1, "typeDescriptor.name.toString()"

    .line 26
    invoke-static {p4, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p4, p3, v6

    .line 27
    invoke-static {p2, p3}, Lfr9;->c(Ler9;[Ljava/lang/String;)Lcr9;

    move-result-object p2

    .line 28
    invoke-direct {p1, v0, p2}, Lwhu;-><init>(Lwkv;Lbae;)V

    goto/16 :goto_4

    .line 29
    :cond_5
    invoke-virtual {p3}, Lbae;->K0()Ljava/util/List;

    move-result-object v0

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    if-ltz v6, :cond_6

    .line 32
    check-cast v5, Luhu;

    .line 33
    invoke-interface {v1}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llhu;

    add-int/lit8 v8, p4, 0x1

    invoke-virtual {p0, v5, p2, v6, v8}, Llgu;->d(Luhu;Lmgu;Llhu;I)Luhu;

    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_1

    :cond_6
    invoke-static {}, Lkg1;->X()V

    throw v4

    .line 35
    :cond_7
    sget-object v0, Lmgu;->Companion:Lmgu$a;

    invoke-virtual {v0, p2, v2, v3}, Lmgu$a;->a(Lmgu;Lkgu;Ljava/util/List;)Lmgu;

    move-result-object v5

    .line 36
    invoke-virtual {p3}, Lbae;->L0()Ltgu;

    move-result-object v6

    .line 37
    invoke-virtual {p3}, Lbae;->N0()Z

    move-result v7

    add-int/lit8 v8, p4, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    .line 38
    invoke-virtual/range {v4 .. v9}, Llgu;->c(Lmgu;Ltgu;ZIZ)Lgmp;

    move-result-object v0

    .line 39
    invoke-virtual {p0, p3, p2, p4}, Llgu;->e(Lgmp;Lmgu;I)Lgmp;

    move-result-object p2

    .line 40
    invoke-static {v0}, Lt4x;->S(Lbae;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v0, p2}, Logy;->R(Lgmp;Lgmp;)Lgmp;

    move-result-object v0

    .line 41
    :goto_2
    new-instance p2, Lwhu;

    invoke-interface {p1}, Luhu;->c()Lwkv;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lwhu;-><init>(Lwkv;Lbae;)V

    move-object p1, p2

    goto/16 :goto_4

    .line 42
    :cond_9
    invoke-virtual {p0, p3, p2, p4}, Llgu;->e(Lgmp;Lmgu;I)Lgmp;

    move-result-object p2

    .line 43
    invoke-static {p2}, Ldiu;->d(Lbae;)Ldiu;

    move-result-object p4

    .line 44
    invoke-virtual {p2}, Lbae;->K0()Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_b

    check-cast v1, Luhu;

    .line 46
    invoke-interface {v1}, Luhu;->b()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v1}, Luhu;->getType()Lbae;

    move-result-object v3

    const-string v5, "substitutedArgument.type"

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v7, Ljiu;->E0:Ljiu;

    invoke-static {v3, v7}, Lphr;->y(Lbae;Lx9b;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 48
    invoke-virtual {p3}, Lbae;->K0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luhu;

    .line 49
    invoke-virtual {p3}, Lbae;->M0()Lvgu;

    move-result-object v7

    invoke-interface {v7}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llhu;

    .line 50
    iget-boolean v7, p0, Llgu;->b:Z

    if-eqz v7, :cond_a

    .line 51
    iget-object v7, p0, Llgu;->a:Lngu;

    .line 52
    invoke-interface {v3}, Luhu;->getType()Lbae;

    move-result-object v3

    const-string v8, "unsubstitutedArgument.type"

    invoke-static {v3, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {v1}, Luhu;->getType()Lbae;

    move-result-object v1

    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "typeParameter"

    .line 54
    invoke-static {v6, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {v7, p4, v3, v1, v6}, Lngu;->c(Ldiu;Lbae;Lbae;Llhu;)V

    :cond_a
    move v6, v2

    goto :goto_3

    .line 56
    :cond_b
    invoke-static {}, Lkg1;->X()V

    throw v4

    .line 57
    :cond_c
    new-instance p3, Lwhu;

    invoke-interface {p1}, Luhu;->c()Lwkv;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lwhu;-><init>(Lwkv;Lbae;)V

    move-object p1, p3

    :cond_d
    :goto_4
    return-object p1

    .line 58
    :cond_e
    invoke-interface {v2}, Luhu;->b()Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-static {p3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Liiu;->m(Llhu;)Luhu;

    move-result-object p1

    return-object p1

    .line 59
    :cond_f
    invoke-interface {v2}, Luhu;->getType()Lbae;

    move-result-object p4

    invoke-virtual {p4}, Lbae;->P0()Lyyu;

    move-result-object p4

    .line 60
    invoke-interface {v2}, Luhu;->c()Lwkv;

    move-result-object v2

    const-string v5, "argument.projectionKind"

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p1}, Luhu;->c()Lwkv;

    move-result-object p1

    const-string v5, "underlyingProjection.projectionKind"

    invoke-static {p1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v2, :cond_10

    goto :goto_5

    :cond_10
    if-ne p1, v0, :cond_11

    goto :goto_5

    :cond_11
    if-ne v2, v0, :cond_12

    move-object v2, p1

    goto :goto_5

    .line 62
    :cond_12
    iget-object p1, p0, Llgu;->a:Lngu;

    .line 63
    iget-object v5, p2, Lmgu;->b:Lkgu;

    .line 64
    invoke-interface {p1, v5, p4}, Lngu;->a(Lkgu;Lbae;)V

    :goto_5
    if-eqz p3, :cond_13

    .line 65
    invoke-interface {p3}, Llhu;->A()Lwkv;

    move-result-object p1

    if-nez p1, :cond_14

    :cond_13
    move-object p1, v0

    :cond_14
    if-ne p1, v2, :cond_15

    goto :goto_6

    :cond_15
    if-ne p1, v0, :cond_16

    goto :goto_6

    :cond_16
    if-ne v2, v0, :cond_17

    goto :goto_7

    .line 66
    :cond_17
    iget-object p1, p0, Llgu;->a:Lngu;

    .line 67
    iget-object p2, p2, Lmgu;->b:Lkgu;

    .line 68
    invoke-interface {p1, p2, p4}, Lngu;->a(Lkgu;Lbae;)V

    :goto_6
    move-object v0, v2

    .line 69
    :goto_7
    invoke-virtual {v1}, Lbae;->getAnnotations()Lue0;

    move-result-object p1

    invoke-virtual {p4}, Lbae;->getAnnotations()Lue0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llgu;->a(Lue0;Lue0;)V

    .line 70
    instance-of p1, p4, Lq69;

    if-eqz p1, :cond_18

    .line 71
    check-cast p4, Lq69;

    invoke-virtual {v1}, Lbae;->L0()Ltgu;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p4, p1}, Llgu;->b(Lbae;Ltgu;)Ltgu;

    move-result-object p1

    const-string p2, "newAttributes"

    .line 73
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance p2, Lq69;

    .line 75
    iget-object p3, p4, Lsna;->G0:Lgmp;

    .line 76
    invoke-static {p3}, Lphr;->I(Lbae;)Lp9e;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lq69;-><init>(Lp9e;Ltgu;)V

    goto :goto_9

    .line 77
    :cond_18
    invoke-static {p4}, Lgii;->f(Lbae;)Lgmp;

    move-result-object p1

    .line 78
    invoke-virtual {v1}, Lbae;->N0()Z

    move-result p2

    invoke-static {p1, p2}, Liiu;->l(Lgmp;Z)Lgmp;

    move-result-object p1

    const-string p2, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Lbae;->L0()Ltgu;

    move-result-object p2

    .line 80
    invoke-static {p1}, Lre7;->F(Lbae;)Z

    move-result p3

    if-eqz p3, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual {p0, p1, p2}, Llgu;->b(Lbae;Ltgu;)Ltgu;

    move-result-object p2

    invoke-static {p1, v4, p2, v3}, Lgii;->i0(Lgmp;Ljava/util/List;Ltgu;I)Lgmp;

    move-result-object p1

    :goto_8
    move-object p2, p1

    .line 81
    :goto_9
    new-instance p1, Lwhu;

    invoke-direct {p1, v0, p2}, Lwhu;-><init>(Lwkv;Lbae;)V

    return-object p1

    .line 82
    :cond_1a
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Too deep recursion while expanding type alias "

    .line 83
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 84
    invoke-interface {v2}, Lmy7;->getName()Lzkh;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Lgmp;Lmgu;I)Lgmp;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbae;->M0()Lvgu;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lbae;->K0()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    .line 5
    check-cast v4, Luhu;

    .line 6
    invoke-interface {v0}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhu;

    add-int/lit8 v5, p3, 0x1

    .line 7
    invoke-virtual {p0, v4, p2, v3, v5}, Llgu;->d(Luhu;Lmgu;Llhu;I)Luhu;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Luhu;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v5, Lwhu;

    .line 10
    invoke-interface {v3}, Luhu;->c()Lwkv;

    move-result-object v7

    .line 11
    invoke-interface {v3}, Luhu;->getType()Lbae;

    move-result-object v3

    invoke-interface {v4}, Luhu;->getType()Lbae;

    move-result-object v4

    invoke-virtual {v4}, Lbae;->N0()Z

    move-result v4

    invoke-static {v3, v4}, Liiu;->k(Lbae;Z)Lbae;

    move-result-object v3

    .line 12
    invoke-direct {v5, v7, v3}, Lwhu;-><init>(Lwkv;Lbae;)V

    move-object v3, v5

    .line 13
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lkg1;->X()V

    throw v5

    :cond_2
    const/4 p2, 0x2

    .line 14
    invoke-static {p1, v2, v5, p2}, Lgii;->i0(Lgmp;Ljava/util/List;Ltgu;I)Lgmp;

    move-result-object p1

    return-object p1
.end method
