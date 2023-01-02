.class public abstract Lo4e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln4e;
.implements Ls6e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln4e<",
        "TR;>;",
        "Ls6e;"
    }
.end annotation


# instance fields
.field public final E0:Lyml$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyml$a<",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F0:Lyml$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyml$a<",
            "Ljava/util/ArrayList<",
            "Lz5e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G0:Lyml$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyml$a<",
            "Lp6e;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lyml$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyml$a<",
            "Ljava/util/List<",
            "Lr6e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo4e$a;

    invoke-direct {v0, p0}, Lo4e$a;-><init>(Lo4e;)V

    invoke-static {v0}, Lyml;->c(Lu9b;)Lyml$a;

    move-result-object v0

    iput-object v0, p0, Lo4e;->E0:Lyml$a;

    .line 3
    new-instance v0, Lo4e$b;

    invoke-direct {v0, p0}, Lo4e$b;-><init>(Lo4e;)V

    invoke-static {v0}, Lyml;->c(Lu9b;)Lyml$a;

    move-result-object v0

    iput-object v0, p0, Lo4e;->F0:Lyml$a;

    .line 4
    new-instance v0, Lo4e$c;

    invoke-direct {v0, p0}, Lo4e$c;-><init>(Lo4e;)V

    invoke-static {v0}, Lyml;->c(Lu9b;)Lyml$a;

    move-result-object v0

    iput-object v0, p0, Lo4e;->G0:Lyml$a;

    .line 5
    new-instance v0, Lo4e$d;

    invoke-direct {v0, p0}, Lo4e$d;-><init>(Lo4e;)V

    invoke-static {v0}, Lyml;->c(Lu9b;)Lyml$a;

    move-result-object v0

    iput-object v0, p0, Lo4e;->H0:Lyml$a;

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo4e;->q()Lr53;

    move-result-object v0

    invoke-interface {v0, p1}, Lr53;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {v0, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lz5e;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lo4e;->u()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "No argument provided for a required parameter: "

    const-string v3, "This callable does not support a default call: "

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lo4e;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Lz5e;

    .line 6
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Annotation argument value cannot be null ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-interface {v6}, Lz5e;->p()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v6}, Lz5e;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Lz5e;->getType()Ll6e;

    move-result-object v6

    invoke-virtual {p0, v6}, Lo4e;->m(Ll6e;)Ljava/lang/Object;

    move-result-object v7

    .line 10
    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lo4e;->s()Lr53;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v0}, Lr53;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {v0, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0

    .line 16
    :cond_5
    new-instance p1, Lx9e;

    .line 17
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lo4e;->t()Lh53;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lx9e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    invoke-virtual {p0}, Lo4e;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz5e;

    if-eqz v9, :cond_8

    .line 23
    rem-int/lit8 v12, v9, 0x20

    if-nez v12, :cond_8

    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    .line 25
    :cond_8
    invoke-interface {p1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 26
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 27
    :cond_9
    invoke-interface {v11}, Lz5e;->p()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 28
    invoke-interface {v11}, Lz5e;->getType()Ll6e;

    move-result-object v8

    sget-object v12, Lxiv;->a:Lz3b;

    const-string v12, "<this>"

    .line 29
    invoke-static {v8, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v13, v8, Lp6e;

    if-eqz v13, :cond_a

    check-cast v8, Lp6e;

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_b

    .line 31
    iget-object v8, v8, Lp6e;->E0:Lbae;

    if-eqz v8, :cond_b

    .line 32
    invoke-static {v8}, Lo6d;->c(Lbae;)Z

    move-result v8

    if-ne v8, v7, :cond_b

    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_5

    .line 33
    :cond_c
    invoke-interface {v11}, Lz5e;->getType()Ll6e;

    move-result-object v8

    .line 34
    invoke-static {v8, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v12, v8

    check-cast v12, Lp6e;

    invoke-virtual {v12}, Lp6e;->k()Ljava/lang/reflect/Type;

    move-result-object v12

    if-nez v12, :cond_d

    invoke-static {v8}, Loku;->d(Ll6e;)Ljava/lang/reflect/Type;

    move-result-object v12

    .line 36
    :cond_d
    invoke-static {v12}, Lxiv;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    :goto_5
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    rem-int/lit8 v8, v9, 0x20

    shl-int v8, v7, v8

    or-int/2addr v8, v10

    const/4 v10, 0x1

    move v10, v8

    const/4 v8, 0x1

    goto :goto_6

    .line 38
    :cond_e
    invoke-interface {v11}, Lz5e;->b()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 39
    invoke-interface {v11}, Lz5e;->getType()Ll6e;

    move-result-object v12

    invoke-virtual {p0, v12}, Lo4e;->m(Ll6e;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_6
    invoke-interface {v11}, Lz5e;->c()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    .line 41
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    if-nez v8, :cond_11

    new-array p1, v1, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo4e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    .line 44
    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0}, Lo4e;->s()Lr53;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 47
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1, v0}, Lr53;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    return-object p1

    :catch_1
    move-exception p1

    .line 50
    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {v0, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0

    .line 51
    :cond_12
    new-instance p1, Lx9e;

    .line 52
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lo4e;->t()Lh53;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lx9e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo4e;->E0:Lyml$a;

    invoke-virtual {v0}, Lyml$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_annotations()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz5e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo4e;->F0:Lyml$a;

    invoke-virtual {v0}, Lyml$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_parameters()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getReturnType()Ll6e;
    .locals 2

    iget-object v0, p0, Lo4e;->G0:Lyml$a;

    invoke-virtual {v0}, Lyml$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_returnType()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll6e;

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq6e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo4e;->H0:Lyml$a;

    invoke-virtual {v0}, Lyml$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_typeParameters()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getVisibility()Lu6e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo4e;->t()Lh53;

    move-result-object v0

    invoke-interface {v0}, Lhhg;->getVisibility()Lwc8;

    move-result-object v0

    const-string v1, "descriptor.visibility"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxiv;->a:Lz3b;

    .line 2
    sget-object v1, Lvc8;->e:Lvc8$h;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lu6e;->E0:Lu6e;

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lvc8;->c:Lvc8$f;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lu6e;->F0:Lu6e;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lvc8;->d:Lvc8$g;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lu6e;->G0:Lu6e;

    goto :goto_1

    .line 5
    :cond_2
    sget-object v1, Lvc8;->a:Lvc8$d;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, Lvc8;->b:Lvc8$e;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, Lu6e;->H0:Lu6e;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final isAbstract()Z
    .locals 2

    invoke-virtual {p0}, Lo4e;->t()Lh53;

    move-result-object v0

    invoke-interface {v0}, Lhhg;->r()Lowg;

    move-result-object v0

    sget-object v1, Lowg;->H0:Lowg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isFinal()Z
    .locals 2

    invoke-virtual {p0}, Lo4e;->t()Lh53;

    move-result-object v0

    invoke-interface {v0}, Lhhg;->r()Lowg;

    move-result-object v0

    sget-object v1, Lowg;->E0:Lowg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOpen()Z
    .locals 2

    invoke-virtual {p0}, Lo4e;->t()Lh53;

    move-result-object v0

    invoke-interface {v0}, Lhhg;->r()Lowg;

    move-result-object v0

    sget-object v1, Lowg;->G0:Lowg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Ll6e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lfqt;->t(Ll6e;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lzkx;->r(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "type.jvmErasure.java.run\u2026\"\n            )\n        }"

    .line 3
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lx9e;

    const-string v1, "Cannot instantiate the default empty array of type "

    .line 5
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", because it is not an array type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lx9e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract q()Lr53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr53<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract r()Le5e;
.end method

.method public abstract s()Lr53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr53<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract t()Lh53;
.end method

.method public final u()Z
    .locals 2

    invoke-interface {p0}, Ln4e;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo4e;->r()Le5e;

    move-result-object v0

    invoke-interface {v0}, Lr54;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract v()Z
.end method
