.class public final Lxiv;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiv$a;
    }
.end annotation


# static fields
.field public static final a:Lz3b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz3b;

    const-string v1, "kotlin.jvm.JvmStatic"

    invoke-direct {v0, v1}, Lz3b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxiv;->a:Lz3b;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lo4e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo4e<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lo4e;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo4e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lxiv;->b(Ljava/lang/Object;)Lk5e;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lxiv;->c(Ljava/lang/Object;)Lk6e;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lk5e;
    .locals 2

    instance-of v0, p0, Lk5e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lk5e;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p0, Lnbb;

    if-eqz v0, :cond_1

    check-cast p0, Lnbb;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Li53;->compute()Ln4e;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    instance-of v0, p0, Lk5e;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lk5e;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static final c(Ljava/lang/Object;)Lk6e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lk6e<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lk6e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lk6e;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p0, Lszk;

    if-eqz v0, :cond_1

    check-cast p0, Lszk;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Li53;->compute()Ln4e;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    instance-of v0, p0, Lk6e;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lk6e;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static final d(Lud0;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lud0;->getAnnotations()Lue0;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lge0;

    .line 5
    invoke-interface {v1}, Lge0;->i()Ljyp;

    move-result-object v2

    .line 6
    instance-of v3, v2, Llll;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Llll;

    .line 7
    iget-object v4, v2, Llll;->b:Ljava/lang/annotation/Annotation;

    goto :goto_2

    .line 8
    :cond_1
    instance-of v3, v2, Ljxn$a;

    if-eqz v3, :cond_3

    check-cast v2, Ljxn$a;

    .line 9
    iget-object v1, v2, Ljxn$a;->b:Lgml;

    .line 10
    instance-of v2, v1, Lnll;

    if-eqz v2, :cond_2

    check-cast v1, Lnll;

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_4

    .line 11
    iget-object v4, v1, Lnll;->a:Ljava/lang/annotation/Annotation;

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {v1}, Lxiv;->i(Lge0;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    :cond_4
    :goto_2
    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string p0, "Container"

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 16
    invoke-static {v3}, Lzkx;->q(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v3}, Lzkx;->r(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_b

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 20
    invoke-static {v3}, Lzkx;->q(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v4}, Lzkx;->r(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 22
    const-class v5, Lptl;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_9

    new-array v5, v2, [Ljava/lang/Class;

    const-string v6, "value"

    .line 23
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<out kotlin.Annotation>"

    invoke-static {v3, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/annotation/Annotation;

    invoke-static {v3}, Loq0;->G0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_6

    .line 24
    :cond_9
    invoke-static {v3}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 25
    :goto_6
    invoke-static {v1, v3}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    :cond_a
    move-object v0, v1

    :cond_b
    return-object v0
.end method

.method public static final e(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    .line 5
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Parameter with void type is illegal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown primitive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/Class;Lwmg;Lblh;Lgiu;Liu1;Lmab;)Lf53;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lwmg;",
            "D::",
            "Lf53;",
            ">(",
            "Ljava/lang/Class<",
            "*>;TM;",
            "Lblh;",
            "Lgiu;",
            "Liu1;",
            "Lmab<",
            "-",
            "Lihg;",
            "-TM;+TD;>;)TD;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p5

    const-string v2, "moduleAnchor"

    move-object v3, p0

    invoke-static {p0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "proto"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nameResolver"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeTable"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metadataVersion"

    move-object/from16 v9, p4

    invoke-static {v9, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createDescriptor"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lqzg;->a(Ljava/lang/Class;)Lixn;

    move-result-object v2

    .line 2
    instance-of v3, v0, Le0l;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Le0l;

    .line 3
    iget-object v3, v3, Le0l;->M0:Ljava/util/List;

    :goto_0
    move-object v12, v3

    goto :goto_1

    .line 4
    :cond_0
    instance-of v3, v0, Lj0l;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lj0l;

    .line 5
    iget-object v3, v3, Lj0l;->M0:Ljava/util/List;

    goto :goto_0

    .line 6
    :goto_1
    new-instance v13, Liex;

    .line 7
    iget-object v4, v2, Lixn;->a:Lyc8;

    .line 8
    iget-object v6, v4, Lyc8;->b:Lwzg;

    .line 9
    sget-object v2, Lcov;->Companion:Lcov$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lcov;->Companion:Lcov$a;

    sget-object v8, Lcov;->b:Lcov;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "typeParameters"

    .line 11
    invoke-static {v12, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v13

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    .line 12
    invoke-direct/range {v3 .. v12}, Liex;-><init>(Lyc8;Lblh;Lmy7;Lgiu;Lcov;Liu1;Lid8;Lzgu;Ljava/util/List;)V

    .line 13
    new-instance v2, Lihg;

    invoke-direct {v2, v13}, Lihg;-><init>(Liex;)V

    invoke-interface {v1, v2, p1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53;

    return-object v0

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final g(Lf53;)Lwgl;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lf53;->K()Lwgl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Loy7;->b()Lmy7;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lx54;

    invoke-interface {p0}, Lx54;->J0()Lwgl;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Ljava/lang/ClassLoader;Lg64;I)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Lg64;",
            "I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Loqd;->a:Loqd;

    invoke-virtual {p1}, Lg64;->b()Lz3b;

    move-result-object v1

    invoke-virtual {v1}, Lz3b;->j()La4b;

    move-result-object v1

    const-string v2, "kotlinClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loqd;->h(La4b;)Lg64;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lg64;->h()Lz3b;

    move-result-object v0

    invoke-virtual {v0}, Lz3b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClassId.packageFqName.asString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg64;->i()Lz3b;

    move-result-object p1

    invoke-virtual {p1}, Lz3b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "javaClassId.relativeClassName.asString()"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlin"

    .line 3
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "LongArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    const-class p0, [J

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "FloatArray"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    const-class p0, [F

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "IntArray"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    const-class p0, [I

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "Array"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-class p0, [Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "DoubleArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    const-class p0, [D

    goto/16 :goto_2

    :sswitch_5
    const-string v1, "ByteArray"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    const-class p0, [B

    goto :goto_2

    :sswitch_6
    const-string v1, "CharArray"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 15
    :cond_7
    const-class p0, [C

    goto :goto_2

    :sswitch_7
    const-string v1, "ShortArray"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    .line 17
    :cond_8
    const-class p0, [S

    goto :goto_2

    :sswitch_8
    const-string v1, "BooleanArray"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    .line 19
    :cond_9
    const-class p0, [Z

    goto :goto_2

    .line 20
    :cond_a
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-static {p1, v0, v2}, Lgqq;->K0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-lez p2, :cond_b

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-static {v1, p2}, Lgqq;->I0(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x4c

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    :cond_b
    invoke-static {p0, p1}, Lgii;->t0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x35c13ccf -> :sswitch_8
        -0x2d7eb8a3 -> :sswitch_7
        -0x2d0e4b7d -> :sswitch_6
        -0x47759ef -> :sswitch_5
        0x15568e8 -> :sswitch_4
        0x3c98239 -> :sswitch_3
        0x23deebca -> :sswitch_2
        0x388e557d -> :sswitch_1
        0x7d6d891d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final i(Lge0;)Ljava/lang/annotation/Annotation;
    .locals 7

    .line 1
    invoke-static {p0}, Lrc8;->d(Lge0;)Lx54;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxiv;->j(Lx54;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 2
    :cond_2
    invoke-interface {p0}, Lge0;->f()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzkh;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd6;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "annotationClass.classLoader"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lxiv;->k(Lsd6;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lzkh;->e()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Lx7j;

    invoke-direct {v5, v4, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {v2}, Lg1g;->c0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_6
    invoke-static {v0, p0, v2}, Lee0;->a(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public static final j(Lx54;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx54;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lry7;->i()Ljyp;

    move-result-object v0

    const-string v1, "source"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Lv9e;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lv9e;

    .line 4
    iget-object p0, v0, Lv9e;->b:Lt9e;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.components.ReflectKotlinClass"

    .line 5
    invoke-static {p0, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Luml;

    .line 6
    iget-object p0, p0, Luml;->a:Ljava/lang/Class;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Ljxn$a;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Ljxn$a;

    .line 9
    iget-object p0, v0, Ljxn$a;->b:Lgml;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass"

    .line 10
    invoke-static {p0, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lbml;

    .line 11
    iget-object p0, p0, Lbml;->a:Ljava/lang/Class;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p0}, Lrc8;->f(Lu64;)Lg64;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lmll;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lxiv;->h(Ljava/lang/ClassLoader;Lg64;I)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final k(Lsd6;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd6<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lte0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lte0;

    .line 2
    iget-object p0, p0, Lsd6;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lge0;

    invoke-static {p0}, Lxiv;->i(Lge0;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    goto/16 :goto_12

    .line 4
    :cond_0
    instance-of v0, p0, Lmq0;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    check-cast p0, Lmq0;

    .line 5
    instance-of v0, p0, Lcd8;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcd8;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_15

    .line 6
    iget-object v0, v0, Lcd8;->c:Lbae;

    if-nez v0, :cond_2

    goto/16 :goto_12

    .line 7
    :cond_2
    iget-object v3, p0, Lsd6;->a:Ljava/lang/Object;

    .line 8
    check-cast v3, Ljava/lang/Iterable;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lsd6;

    .line 12
    invoke-static {v5, p1}, Lxiv;->k(Lsd6;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    sget-object v3, Lp9e;->e:Lzkh;

    .line 15
    invoke-virtual {v0}, Lbae;->M0()Lvgu;

    move-result-object v3

    invoke-interface {v3}, Lvgu;->d()Lu64;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v3}, Lp9e;->t(Lmy7;)Luck;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_5

    const/4 v3, -0x1

    goto :goto_3

    .line 17
    :cond_5
    sget-object v5, Lxiv$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 18
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 19
    :pswitch_1
    iget-object p0, p0, Lsd6;->a:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [D

    :goto_4
    if-ge v2, p0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    aput-wide v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 21
    :pswitch_2
    iget-object p0, p0, Lsd6;->a:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [J

    :goto_5
    if-ge v2, p0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aput-wide v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 23
    :pswitch_3
    iget-object p0, p0, Lsd6;->a:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [F

    :goto_6
    if-ge v2, p0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 25
    :pswitch_4
    iget-object p0, p0, Lsd6;->a:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [I

    :goto_7
    if-ge v2, p0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 27
    :pswitch_5
    iget-object p0, p0, Lsd6;->a:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [S

    :goto_8
    if-ge v2, p0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Short"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    aput-short v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 29
    :pswitch_6
    iget-object p0, p0, Lsd6;->a:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [B

    :goto_9
    if-ge v2, p0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 31
    :pswitch_7
    iget-object p0, p0, Lsd6;->a:Ljava/lang/Object;

    .line 32
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [C

    :goto_a
    if-ge v2, p0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Char"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    aput-char v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 33
    :pswitch_8
    iget-object p0, p0, Lsd6;->a:Ljava/lang/Object;

    .line 34
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [Z

    :goto_b
    if-ge v2, p0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_6
    move-object v1, p1

    goto/16 :goto_12

    .line 35
    :pswitch_9
    invoke-static {v0}, Lp9e;->A(Lbae;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 36
    invoke-virtual {v0}, Lbae;->K0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lml4;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhu;

    invoke-interface {v0}, Luhu;->getType()Lbae;

    move-result-object v0

    const-string v3, "type.arguments.single().type"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lbae;->M0()Lvgu;

    move-result-object v3

    invoke-interface {v3}, Lvgu;->d()Lu64;

    move-result-object v3

    instance-of v5, v3, Lx54;

    if-eqz v5, :cond_7

    check-cast v3, Lx54;

    goto :goto_c

    :cond_7
    move-object v3, v1

    :goto_c
    if-eqz v3, :cond_b

    .line 38
    invoke-static {v0}, Lp9e;->M(Lbae;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    iget-object p0, p0, Lsd6;->a:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [Ljava/lang/String;

    :goto_d
    if-ge v2, p0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 41
    :cond_8
    invoke-static {v3}, Lp9e;->F(Lx54;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    iget-object p0, p0, Lsd6;->a:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [Ljava/lang/Class;

    :goto_e
    if-ge v2, p0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Class;

    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 44
    :cond_9
    invoke-static {v3}, Lrc8;->f(Lu64;)Lg64;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 45
    invoke-static {p1, v0, v2}, Lxiv;->h(Ljava/lang/ClassLoader;Lg64;I)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_a

    goto/16 :goto_12

    .line 46
    :cond_a
    iget-object p0, p0, Lsd6;->a:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<in kotlin.Any?>"

    invoke-static {p0, p1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_f
    if-ge v2, p0, :cond_15

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 49
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a class type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Not an array type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_d
    instance-of v0, p0, Lqp9;

    if-eqz v0, :cond_e

    .line 52
    check-cast p0, Lqp9;

    .line 53
    iget-object p0, p0, Lsd6;->a:Ljava/lang/Object;

    .line 54
    check-cast p0, Lx7j;

    .line 55
    iget-object v0, p0, Lx7j;->E0:Ljava/lang/Object;

    .line 56
    check-cast v0, Lg64;

    .line 57
    iget-object p0, p0, Lx7j;->F0:Ljava/lang/Object;

    .line 58
    check-cast p0, Lzkh;

    .line 59
    invoke-static {p1, v0, v2}, Lxiv;->h(Ljava/lang/ClassLoader;Lg64;I)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 60
    invoke-virtual {p0}, Lzkh;->e()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_12

    .line 62
    :cond_e
    instance-of v0, p0, Ly4e;

    if-eqz v0, :cond_12

    check-cast p0, Ly4e;

    .line 63
    iget-object p0, p0, Lsd6;->a:Ljava/lang/Object;

    .line 64
    check-cast p0, Ly4e$b;

    .line 65
    instance-of v0, p0, Ly4e$b$b;

    if-eqz v0, :cond_f

    .line 66
    check-cast p0, Ly4e$b$b;

    .line 67
    iget-object p0, p0, Ly4e$b$b;->a:Lj64;

    .line 68
    iget-object v0, p0, Lj64;->a:Lg64;

    .line 69
    iget p0, p0, Lj64;->b:I

    .line 70
    invoke-static {p1, v0, p0}, Lxiv;->h(Ljava/lang/ClassLoader;Lg64;I)Ljava/lang/Class;

    move-result-object v1

    goto :goto_12

    .line 71
    :cond_f
    instance-of p1, p0, Ly4e$b$a;

    if-eqz p1, :cond_11

    .line 72
    check-cast p0, Ly4e$b$a;

    .line 73
    iget-object p0, p0, Ly4e$b$a;->a:Lbae;

    .line 74
    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object p0

    invoke-interface {p0}, Lvgu;->d()Lu64;

    move-result-object p0

    instance-of p1, p0, Lx54;

    if-eqz p1, :cond_10

    check-cast p0, Lx54;

    goto :goto_10

    :cond_10
    move-object p0, v1

    :goto_10
    if-eqz p0, :cond_15

    invoke-static {p0}, Lxiv;->j(Lx54;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_12

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 75
    :cond_12
    instance-of p1, p0, Lgr9;

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_11

    :cond_13
    instance-of p1, p0, Ligi;

    :goto_11
    if-eqz p1, :cond_14

    goto :goto_12

    .line 76
    :cond_14
    invoke-virtual {p0}, Lsd6;->b()Ljava/lang/Object;

    move-result-object v1

    :cond_15
    :goto_12
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
