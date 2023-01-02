.class public final Lkxn;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lkxn;

.field public static final b:Lg64;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz3b;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lz3b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v0

    sput-object v0, Lkxn;->b:Lg64;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Luck;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh4e;->e(Ljava/lang/String;)Lh4e;

    move-result-object p0

    invoke-virtual {p0}, Lh4e;->i()Luck;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljbb;)La4e$e;
    .locals 4

    .line 1
    new-instance v0, La4e$e;

    .line 2
    new-instance v1, Lb4e$b;

    .line 3
    invoke-static {p0}, Loaq;->a(Lh53;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4
    instance-of v2, p0, Lmzk;

    const-string v3, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v2, :cond_0

    invoke-static {p0}, Lrc8;->l(Lh53;)Lh53;

    move-result-object v2

    invoke-interface {v2}, Lmy7;->getName()Lzkh;

    move-result-object v2

    invoke-virtual {v2}, Lzkh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lf3e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, p0, Ltzk;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lrc8;->l(Lh53;)Lh53;

    move-result-object v2

    invoke-interface {v2}, Lmy7;->getName()Lzkh;

    move-result-object v2

    invoke-virtual {v2}, Lzkh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lf3e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p0}, Lmy7;->getName()Lzkh;

    move-result-object v2

    invoke-virtual {v2}, Lzkh;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "descriptor.name.asString()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 7
    invoke-static {p0, v3}, Ly1l;->b(Ljbb;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lb4e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, La4e$e;-><init>(Lb4e$b;)V

    return-object v0
.end method

.method public static final c(Lkzk;)Li4e;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lqc8;->x(Lh53;)Lh53;

    move-result-object p0

    check-cast p0, Lkzk;

    invoke-interface {p0}, Lkzk;->a()Lkzk;

    move-result-object v1

    const-string p0, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    invoke-static {v1, p0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p0, v1, Lrd8;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3
    move-object p0, v1

    check-cast p0, Lrd8;

    .line 4
    iget-object v2, p0, Lrd8;->f1:Lj0l;

    .line 5
    sget-object v3, Lj4e;->d:Lyfb$e;

    const-string v4, "propertySignature"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lre7;->u(Lyfb$c;Lyfb$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4e$c;

    if-eqz v3, :cond_a

    .line 6
    new-instance v6, Li4e$c;

    .line 7
    iget-object v4, p0, Lrd8;->g1:Lblh;

    .line 8
    iget-object v5, p0, Lrd8;->h1:Lgiu;

    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Li4e$c;-><init>(Lkzk;Lj0l;Lj4e$c;Lblh;Lgiu;)V

    return-object v6

    .line 10
    :cond_0
    instance-of p0, v1, Leqd;

    if-eqz p0, :cond_a

    .line 11
    move-object p0, v1

    check-cast p0, Leqd;

    invoke-virtual {p0}, Lpy7;->i()Ljyp;

    move-result-object p0

    instance-of v2, p0, Llqd;

    if-eqz v2, :cond_1

    check-cast p0, Llqd;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Llqd;->c()Lnpd;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 12
    :goto_1
    instance-of v2, p0, Liml;

    if-eqz v2, :cond_3

    new-instance v0, Li4e$a;

    check-cast p0, Liml;

    .line 13
    iget-object p0, p0, Liml;->a:Ljava/lang/reflect/Field;

    .line 14
    invoke-direct {v0, p0}, Li4e$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_6

    .line 15
    :cond_3
    instance-of v2, p0, Llml;

    if-eqz v2, :cond_9

    new-instance v2, Li4e$b;

    .line 16
    check-cast p0, Llml;

    .line 17
    iget-object p0, p0, Llml;->a:Ljava/lang/reflect/Method;

    .line 18
    invoke-interface {v1}, Lkzk;->g()Ltzk;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lry7;->i()Ljyp;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Llqd;

    if-eqz v3, :cond_5

    check-cast v1, Llqd;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Llqd;->c()Lnpd;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    instance-of v3, v1, Llml;

    if-eqz v3, :cond_7

    check-cast v1, Llml;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    .line 19
    iget-object v0, v1, Llml;->a:Ljava/lang/reflect/Method;

    .line 20
    :cond_8
    invoke-direct {v2, p0, v0}, Li4e$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_6
    return-object v0

    .line 21
    :cond_9
    new-instance v0, Lx9e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lx9e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_a
    invoke-interface {v1}, Lkzk;->f()Lmzk;

    move-result-object p0

    invoke-static {p0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lkxn;->b(Ljbb;)La4e$e;

    move-result-object p0

    .line 23
    invoke-interface {v1}, Lkzk;->g()Ltzk;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkxn;->b(Ljbb;)La4e$e;

    move-result-object v0

    .line 24
    :cond_b
    new-instance v1, Li4e$d;

    invoke-direct {v1, p0, v0}, Li4e$d;-><init>(La4e$e;La4e$e;)V

    return-object v1
.end method

.method public static final d(Ljbb;)La4e;
    .locals 7

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lqc8;->x(Lh53;)Lh53;

    move-result-object v0

    check-cast v0, Ljbb;

    invoke-interface {v0}, Ljbb;->a()Ljbb;

    move-result-object v0

    const-string v1, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Ldd8;

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Ldd8;

    invoke-interface {v1}, Lld8;->e0()Lwmg;

    move-result-object v2

    .line 4
    instance-of v3, v2, Le0l;

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lk4e;->a:Lk4e;

    move-object v4, v2

    check-cast v4, Le0l;

    invoke-interface {v1}, Lld8;->I()Lblh;

    move-result-object v5

    invoke-interface {v1}, Lld8;->E()Lgiu;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lk4e;->c(Le0l;Lblh;Lgiu;)Lb4e$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    new-instance p0, La4e$e;

    invoke-direct {p0, v3}, La4e$e;-><init>(Lb4e$b;)V

    return-object p0

    .line 7
    :cond_0
    instance-of v3, v2, Lzzk;

    if-eqz v3, :cond_2

    .line 8
    sget-object v3, Lk4e;->a:Lk4e;

    check-cast v2, Lzzk;

    invoke-interface {v1}, Lld8;->I()Lblh;

    move-result-object v4

    invoke-interface {v1}, Lld8;->E()Lgiu;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Lk4e;->a(Lzzk;Lblh;Lgiu;)Lb4e$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p0}, Ljbb;->b()Lmy7;

    move-result-object p0

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo6d;->b(Lmy7;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    new-instance p0, La4e$e;

    invoke-direct {p0, v1}, La4e$e;-><init>(Lb4e$b;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, La4e$d;

    invoke-direct {p0, v1}, La4e$d;-><init>(Lb4e$b;)V

    :goto_0
    return-object p0

    .line 12
    :cond_2
    invoke-static {v0}, Lkxn;->b(Ljbb;)La4e$e;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    instance-of p0, v0, Lwpd;

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    .line 14
    move-object p0, v0

    check-cast p0, Lwpd;

    invoke-virtual {p0}, Lpy7;->i()Ljyp;

    move-result-object p0

    instance-of v2, p0, Llqd;

    if-eqz v2, :cond_4

    check-cast p0, Llqd;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_5

    invoke-interface {p0}, Llqd;->c()Lnpd;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    instance-of v2, p0, Llml;

    if-eqz v2, :cond_6

    move-object v1, p0

    check-cast v1, Llml;

    :cond_6
    if-eqz v1, :cond_7

    .line 15
    iget-object p0, v1, Llml;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_7

    .line 16
    new-instance v0, La4e$c;

    invoke-direct {v0, p0}, La4e$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    .line 17
    :cond_7
    new-instance p0, Lx9e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx9e;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_8
    instance-of p0, v0, Lbpd;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p0, :cond_d

    .line 19
    move-object p0, v0

    check-cast p0, Lbpd;

    invoke-virtual {p0}, Lpy7;->i()Ljyp;

    move-result-object p0

    instance-of v4, p0, Llqd;

    if-eqz v4, :cond_9

    check-cast p0, Llqd;

    goto :goto_3

    :cond_9
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_a

    invoke-interface {p0}, Llqd;->c()Lnpd;

    move-result-object v1

    .line 20
    :cond_a
    instance-of p0, v1, Lfml;

    if-eqz p0, :cond_b

    .line 21
    new-instance p0, La4e$b;

    check-cast v1, Lfml;

    .line 22
    iget-object v0, v1, Lfml;->a:Ljava/lang/reflect/Constructor;

    .line 23
    invoke-direct {p0, v0}, La4e$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4

    .line 24
    :cond_b
    instance-of p0, v1, Lbml;

    if-eqz p0, :cond_c

    move-object p0, v1

    check-cast p0, Lbml;

    invoke-virtual {p0}, Lbml;->p()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 25
    new-instance v0, La4e$a;

    .line 26
    iget-object p0, p0, Lbml;->a:Ljava/lang/Class;

    .line 27
    invoke-direct {v0, p0}, La4e$a;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    :goto_4
    return-object p0

    .line 28
    :cond_c
    new-instance p0, Lx9e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx9e;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_d
    invoke-interface {v0}, Lmy7;->getName()Lzkh;

    move-result-object p0

    sget-object v1, Lkgq;->b:Lzkh;

    invoke-virtual {p0, v1}, Lzkh;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_e

    invoke-static {v0}, Lbc8;->j(Ljbb;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_5

    :cond_e
    const/4 p0, 0x0

    :goto_5
    if-nez p0, :cond_12

    .line 30
    invoke-interface {v0}, Lmy7;->getName()Lzkh;

    move-result-object p0

    sget-object v4, Lkgq;->a:Lzkh;

    invoke-virtual {p0, v4}, Lzkh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v0}, Lbc8;->j(Ljbb;)Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    goto :goto_6

    :cond_f
    const/4 p0, 0x0

    :goto_6
    if-eqz p0, :cond_10

    goto :goto_7

    .line 31
    :cond_10
    invoke-interface {v0}, Lmy7;->getName()Lzkh;

    move-result-object p0

    sget-object v4, Lvc4;->Companion:Lvc4$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v4, Lvc4;->d:Lzkh;

    .line 33
    invoke-static {p0, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-interface {v0}, Lf53;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_7
    if-eqz v1, :cond_13

    .line 34
    invoke-static {v0}, Lkxn;->b(Ljbb;)La4e$e;

    move-result-object p0

    return-object p0

    .line 35
    :cond_13
    new-instance p0, Lx9e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown origin of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx9e;-><init>(Ljava/lang/String;)V

    throw p0
.end method
