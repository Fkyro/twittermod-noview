.class public abstract Lkml;
.super Lgml;
.source "Twttr"

# interfaces
.implements Lqll;
.implements Lmml;
.implements Lupd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgml;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    return-void
.end method

.method public final H()I
    .locals 1

    invoke-virtual {p0}, Lkml;->P()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    return v0
.end method

.method public final O()Lapd;
    .locals 3

    new-instance v0, Lbml;

    invoke-virtual {p0}, Lkml;->P()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "member.declaringClass"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbml;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public abstract P()Ljava/lang/reflect/Member;
.end method

.method public final Q([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Ljava/util/List<",
            "Ldrd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-object v1, Lnod;->a:Lnod;

    invoke-virtual {p0}, Lkml;->P()Ljava/lang/reflect/Member;

    move-result-object v2

    const-string v3, "member"

    .line 3
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lnod;->b:Lnod$a;

    if-nez v3, :cond_1

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v3, Lnod;->b:Lnod$a;

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lnod;->a(Ljava/lang/reflect/Member;)Lnod$a;

    move-result-object v3

    sput-object v3, Lnod;->b:Lnod$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object v1, v3, Lnod$a;->a:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, v3, Lnod$a;->b:Ljava/lang/reflect/Method;

    if-nez v3, :cond_3

    :goto_1
    move-object v2, v4

    goto :goto_3

    :cond_3
    new-array v6, v5, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    array-length v6, v1

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v6, v1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v1, v7

    new-array v9, v5, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v9}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    array-length v3, p1

    sub-int/2addr v1, v3

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 15
    :goto_4
    array-length v3, p1

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v3, :cond_d

    .line 16
    aget-object v7, p1, v6

    const-string v8, "type"

    .line 17
    invoke-static {v7, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v8, v7, Ljava/lang/Class;

    if-eqz v8, :cond_6

    move-object v9, v7

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v7, Loml;

    invoke-direct {v7, v9}, Loml;-><init>(Ljava/lang/Class;)V

    goto :goto_8

    .line 19
    :cond_6
    instance-of v9, v7, Ljava/lang/reflect/GenericArrayType;

    if-nez v9, :cond_9

    if-eqz v8, :cond_7

    move-object v8, v7

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    .line 20
    :cond_7
    instance-of v8, v7, Ljava/lang/reflect/WildcardType;

    if-eqz v8, :cond_8

    new-instance v8, Ltml;

    check-cast v7, Ljava/lang/reflect/WildcardType;

    invoke-direct {v8, v7}, Ltml;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_7

    .line 21
    :cond_8
    new-instance v8, Leml;

    invoke-direct {v8, v7}, Leml;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_7

    .line 22
    :cond_9
    :goto_6
    new-instance v8, Lsll;

    invoke-direct {v8, v7}, Lsll;-><init>(Ljava/lang/reflect/Type;)V

    :goto_7
    move-object v7, v8

    :goto_8
    if-eqz v2, :cond_b

    add-int v8, v6, v1

    .line 23
    invoke-static {v2, v8}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_a

    goto :goto_9

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No parameter with index "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x2b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (name="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkml;->getName()Lzkh;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " type="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    move-object v8, v4

    :goto_9
    if-eqz p3, :cond_c

    .line 24
    array-length v9, p1

    add-int/lit8 v9, v9, -0x1

    if-ne v6, v9, :cond_c

    const/4 v9, 0x1

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    .line 25
    :goto_a
    new-instance v10, Lsml;

    aget-object v11, p2, v6

    invoke-direct {v10, v7, v11, v8, v9}, Lsml;-><init>(Lqml;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_d
    return-object v0
.end method

.method public final S(Lz3b;)Lood;
    .locals 0

    invoke-static {p0, p1}, Lqll$a;->a(Lqll;Lz3b;)Lnll;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/reflect/AnnotatedElement;
    .locals 2

    invoke-virtual {p0}, Lkml;->P()Ljava/lang/reflect/Member;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkml;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkml;->P()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast p1, Lkml;

    invoke-virtual {p1}, Lkml;->P()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lkml;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    return v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    invoke-static {p0}, Lqll$a;->b(Lqll;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Lzkh;
    .locals 1

    invoke-virtual {p0}, Lkml;->P()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ltaq;->b:Lzkh;

    :cond_1
    return-object v0
.end method

.method public final getVisibility()Lz9w;
    .locals 1

    invoke-static {p0}, Lmml$a;->a(Lmml;)Lz9w;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lkml;->P()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lkml;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    return v0
.end method

.method public final isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lkml;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkml;->P()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
