.class public Lbnl;
.super Lanl;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lanl;-><init>()V

    return-void
.end method

.method public static k(Li53;)Le5e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li53;->getOwner()Ld5e;

    move-result-object p0

    .line 2
    instance-of v0, p0, Le5e;

    if-eqz v0, :cond_0

    check-cast p0, Le5e;

    goto :goto_0

    :cond_0
    sget-object p0, Lbk9;->F0:Lbk9;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lnbb;)Lj5e;
    .locals 7

    .line 1
    new-instance v6, Lk5e;

    invoke-static {p1}, Lbnl;->k(Li53;)Le5e;

    move-result-object v1

    invoke-virtual {p1}, Li53;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Li53;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Li53;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v5

    const-string p1, "container"

    .line 2
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {v2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "signature"

    invoke-static {v3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lk5e;-><init>(Le5e;Ljava/lang/String;Ljava/lang/String;Ljbb;Ljava/lang/Object;)V

    return-object v6
.end method

.method public final b(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 9

    .line 1
    sget-object v0, Lu4e;->a:Ltwb;

    const-string v0, "jClass"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lu4e;->a:Ltwb;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 6
    iget-object v1, v1, Ltwb;->a:Lacd;

    .line 7
    iget-object v1, v1, Lacd;->a:Lzbd;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lzbd;->a(J)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lmd6;

    if-nez v1, :cond_0

    .line 9
    sget-object v1, Lmd6;->H0:Lmd6;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 10
    iget v3, v1, Lmd6;->G0:I

    if-lez v3, :cond_2

    .line 11
    iget-object v3, v1, Lmd6;->E0:Ljava/lang/Object;

    check-cast v3, Lg0g;

    .line 12
    iget-object v4, v3, Lg0g;->E0:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v1, v3, Lg0g;->F0:Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, v1, Lmd6;->F0:Lmd6;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 15
    :goto_1
    instance-of v3, v1, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    .line 16
    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4e;

    if-eqz v1, :cond_3

    .line 17
    iget-object v2, v1, Lv4e;->F0:Ljava/lang/Class;

    .line 18
    :cond_3
    invoke-static {v2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_8

    .line 19
    move-object v3, v1

    check-cast v3, [Ljava/lang/ref/WeakReference;

    .line 20
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_7

    aget-object v7, v3, v6

    .line 21
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv4e;

    if-eqz v7, :cond_5

    .line 22
    iget-object v8, v7, Lv4e;->F0:Ljava/lang/Class;

    goto :goto_3

    :cond_5
    move-object v8, v2

    .line 23
    :goto_3
    invoke-static {v8, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v1, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 24
    :cond_7
    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v3, v2, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/ref/WeakReference;

    .line 26
    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    new-instance v1, Lv4e;

    invoke-direct {v1, p1}, Lv4e;-><init>(Ljava/lang/Class;)V

    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object p1, v3, v2

    .line 29
    sget-object p1, Lu4e;->a:Ltwb;

    invoke-virtual {p1, v0, v3}, Ltwb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltwb;

    move-result-object p1

    sput-object p1, Lu4e;->a:Ltwb;

    goto :goto_4

    .line 30
    :cond_8
    new-instance v1, Lv4e;

    invoke-direct {v1, p1}, Lv4e;-><init>(Ljava/lang/Class;)V

    .line 31
    sget-object p1, Lu4e;->a:Ltwb;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Ltwb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltwb;

    move-result-object p1

    sput-object p1, Lu4e;->a:Ltwb;

    :goto_4
    return-object v1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Ld5e;
    .locals 0

    new-instance p2, Lx5e;

    invoke-direct {p2, p1}, Lx5e;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public final d(Ly8h;)Lq5e;
    .locals 4

    new-instance v0, Lr5e;

    invoke-static {p1}, Lbnl;->k(Li53;)Le5e;

    move-result-object v1

    invoke-virtual {p1}, Li53;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Li53;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Li53;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lr5e;-><init>(Le5e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(La9h;)Ls5e;
    .locals 4

    new-instance v0, Lt5e;

    invoke-static {p1}, Lbnl;->k(Li53;)Le5e;

    move-result-object v1

    invoke-virtual {p1}, Li53;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Li53;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Li53;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lt5e;-><init>(Le5e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Lozk;)Ld6e;
    .locals 4

    new-instance v0, Le6e;

    invoke-static {p1}, Lbnl;->k(Li53;)Le5e;

    move-result-object v1

    invoke-virtual {p1}, Li53;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Li53;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Li53;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Le6e;-><init>(Le5e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(Lqzk;)Lf6e;
    .locals 4

    new-instance v0, Lg6e;

    invoke-static {p1}, Lbnl;->k(Li53;)Le5e;

    move-result-object v1

    invoke-virtual {p1}, Li53;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Li53;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Li53;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lg6e;-><init>(Le5e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(Lfbb;)Ljava/lang/String;
    .locals 12

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lk4e;->a:Lk4e;

    const-string v3, "strings"

    .line 5
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Lew1;->b([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    sget-object v2, Lk4e;->a:Lk4e;

    invoke-virtual {v2, v3, v1}, Lk4e;->g(Ljava/io/InputStream;[Ljava/lang/String;)Ld4e;

    move-result-object v8

    sget-object v1, Lk4e;->b:Lu4a;

    .line 8
    sget-object v2, Le0l;->Z0:Le0l$a;

    invoke-virtual {v2, v3, v1}, Loe;->d(Ljava/io/InputStream;Lu4a;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Le0l;

    .line 9
    new-instance v10, Lc4e;

    .line 10
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    .line 11
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 12
    :goto_2
    invoke-direct {v10, v1, v4}, Lc4e;-><init>([IZ)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v9, Lgiu;

    .line 14
    iget-object v0, v7, Le0l;->T0:Lp0l;

    const-string v1, "proto.typeTable"

    .line 15
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v0}, Lgiu;-><init>(Lp0l;)V

    sget-object v11, Lxml;->E0:Lxml;

    .line 16
    invoke-static/range {v6 .. v11}, Lxiv;->f(Ljava/lang/Class;Lwmg;Lblh;Lgiu;Liu1;Lmab;)Lf53;

    move-result-object v0

    check-cast v0, Lelp;

    .line 17
    new-instance v1, Lk5e;

    sget-object v2, Lbk9;->F0:Lbk9;

    invoke-direct {v1, v2, v0}, Lk5e;-><init>(Le5e;Ljbb;)V

    :goto_3
    if-eqz v1, :cond_5

    .line 18
    invoke-static {v1}, Lxiv;->b(Ljava/lang/Object;)Lk5e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    sget-object p1, Ldnl;->a:Ldnl;

    invoke-virtual {v0}, Lk5e;->z()Ljbb;

    move-result-object v0

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p1, v8, v0}, Ldnl;->b(Ljava/lang/StringBuilder;Lf53;)V

    .line 22
    invoke-interface {v0}, Lf53;->h()Ljava/util/List;

    move-result-object v1

    const-string v2, "invoke.valueParameters"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lenl;->E0:Lenl;

    const/16 v7, 0x30

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lml4;->a1(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/Appendable;

    const-string v1, " -> "

    .line 23
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {v0}, Lf53;->getReturnType()Lbae;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ldnl;->e(Lbae;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lanl;->h(Lfbb;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lsbe;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lbnl;->h(Lfbb;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(La5e;Ljava/util/List;)Ll6e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5e;",
            "Ljava/util/List<",
            "Lt6e;",
            ">;Z)",
            "Ll6e;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "<this>"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "arguments"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v1, p1, Lb5e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lb5e;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_b

    invoke-interface {v1}, Lb5e;->getDescriptor()Lu64;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 4
    invoke-interface {v1}, Lu64;->k()Lvgu;

    move-result-object p1

    const-string v1, "descriptor.typeConstructor"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v3, "typeConstructor.parameters"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_a

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltgu;->Companion:Ltgu$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Ltgu;->F0:Ltgu;

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Ltgu;->Companion:Ltgu$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Ltgu;->F0:Ltgu;

    .line 11
    :goto_1
    new-instance v1, Lp6e;

    .line 12
    invoke-interface {p1}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_8

    .line 15
    check-cast v7, Lt6e;

    .line 16
    iget-object v9, v7, Lt6e;->b:Ll6e;

    .line 17
    check-cast v9, Lp6e;

    if-eqz v9, :cond_2

    .line 18
    iget-object v9, v9, Lp6e;->E0:Lbae;

    goto :goto_3

    :cond_2
    move-object v9, v2

    .line 19
    :goto_3
    iget v7, v7, Lt6e;->a:I

    const/4 v10, -0x1

    if-nez v7, :cond_3

    const/4 v7, -0x1

    goto :goto_4

    .line 20
    :cond_3
    sget-object v11, Lc5e;->a:[I

    invoke-static {v7}, Llc0;->K(I)I

    move-result v7

    aget v7, v11, v7

    :goto_4
    if-eq v7, v10, :cond_7

    const/4 v6, 0x1

    if-eq v7, v6, :cond_6

    const/4 v6, 0x2

    if-eq v7, v6, :cond_5

    const/4 v6, 0x3

    if-ne v7, v6, :cond_4

    .line 21
    new-instance v6, Lwhu;

    sget-object v7, Lwkv;->I0:Lwkv;

    invoke-static {v9}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v6, v7, v9}, Lwhu;-><init>(Lwkv;Lbae;)V

    goto :goto_5

    .line 22
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 23
    :cond_5
    new-instance v6, Lwhu;

    sget-object v7, Lwkv;->H0:Lwkv;

    invoke-static {v9}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v6, v7, v9}, Lwhu;-><init>(Lwkv;Lbae;)V

    goto :goto_5

    .line 24
    :cond_6
    new-instance v6, Lwhu;

    sget-object v7, Lwkv;->G0:Lwkv;

    invoke-static {v9}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v6, v7, v9}, Lwhu;-><init>(Lwkv;Lbae;)V

    goto :goto_5

    .line 25
    :cond_7
    new-instance v7, Lghq;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "parameters[index]"

    invoke-static {v6, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Llhu;

    invoke-direct {v7, v6}, Lghq;-><init>(Llhu;)V

    move-object v6, v7

    .line 26
    :goto_5
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_2

    :cond_8
    invoke-static {}, Lkg1;->X()V

    throw v2

    .line 27
    :cond_9
    invoke-static {v0, p1, v3, v5, v2}, Ldae;->f(Ltgu;Lvgu;Ljava/util/List;ZLgae;)Lgmp;

    move-result-object p1

    .line 28
    invoke-direct {v1, p1, v2}, Lp6e;-><init>(Lbae;Lu9b;)V

    return-object v1

    .line 29
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Class declares "

    .line 30
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type parameters, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " were provided."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_b
    new-instance p2, Lx9e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot create type for an unsupported classifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lx9e;-><init>(Ljava/lang/String;)V

    throw p2
.end method
