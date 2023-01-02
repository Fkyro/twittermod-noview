.class public final Lk5e;
.super Lo4e;
.source "Twttr"

# interfaces
.implements Lfbb;
.implements Lj5e;
.implements Lu9b;
.implements Lx9b;
.implements Lv9b;
.implements Ly9b;
.implements Laab;
.implements Lbab;
.implements Lcab;
.implements Ldab;
.implements Leab;
.implements Lfab;
.implements Lgab;
.implements Lhab;
.implements Lmab;
.implements Ljab;
.implements Lkab;
.implements Llab;
.implements Lpab;
.implements Lrab;
.implements Ltab;
.implements Lvab;
.implements Lxab;
.implements Lzab;
.implements Lbbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4e<",
        "Ljava/lang/Object;",
        ">;",
        "Lfbb<",
        "Ljava/lang/Object;",
        ">;",
        "Lj5e<",
        "Ljava/lang/Object;",
        ">;",
        "Lu9b;",
        "Lx9b;",
        "Lv9b;",
        "Ly9b;",
        "Laab;",
        "Lbab;",
        "Lcab;",
        "Ldab;",
        "Leab;",
        "Lfab;",
        "Lgab;",
        "Lhab;",
        "Lmab;",
        "Ljab;",
        "Lkab;",
        "Llab;",
        "Lpab;",
        "Lrab;",
        "Ltab;",
        "Lvab;",
        "Lxab;",
        "Lzab;",
        "Lbbb;"
    }
.end annotation


# static fields
.field public static final synthetic O0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I0:Le5e;

.field public final J0:Ljava/lang/String;

.field public final K0:Ljava/lang/Object;

.field public final L0:Lyml$a;

.field public final M0:Lyml$b;

.field public final N0:Lyml$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lk5e;

    const/4 v1, 0x3

    new-array v1, v1, [Lc6e;

    .line 1
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "caller"

    const-string v5, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v3, v4, v5}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "defaultCaller"

    const-string v4, "getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lk5e;->O0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Le5e;Ljava/lang/String;Ljava/lang/String;Ljbb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo4e;-><init>()V

    .line 2
    iput-object p1, p0, Lk5e;->I0:Le5e;

    .line 3
    iput-object p3, p0, Lk5e;->J0:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lk5e;->K0:Ljava/lang/Object;

    .line 5
    new-instance p1, Lk5e$c;

    invoke-direct {p1, p0, p2}, Lk5e$c;-><init>(Lk5e;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lyml;->d(Ljava/lang/Object;Lu9b;)Lyml$a;

    move-result-object p1

    iput-object p1, p0, Lk5e;->L0:Lyml$a;

    .line 6
    new-instance p1, Lk5e$a;

    invoke-direct {p1, p0}, Lk5e$a;-><init>(Lk5e;)V

    .line 7
    new-instance p2, Lyml$b;

    invoke-direct {p2, p1}, Lyml$b;-><init>(Lu9b;)V

    .line 8
    iput-object p2, p0, Lk5e;->M0:Lyml$b;

    .line 9
    new-instance p1, Lk5e$b;

    invoke-direct {p1, p0}, Lk5e$b;-><init>(Lk5e;)V

    .line 10
    new-instance p2, Lyml$b;

    invoke-direct {p2, p1}, Lyml$b;-><init>(Lu9b;)V

    .line 11
    iput-object p2, p0, Lk5e;->N0:Lyml$b;

    return-void
.end method

.method public constructor <init>(Le5e;Ljbb;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Lmy7;->getName()Lzkh;

    move-result-object v0

    invoke-virtual {v0}, Lzkh;->e()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lkxn;->a:Lkxn;

    invoke-static {p2}, Lkxn;->d(Ljbb;)La4e;

    move-result-object v0

    invoke-virtual {v0}, La4e;->a()Ljava/lang/String;

    move-result-object v4

    .line 14
    sget-object v6, Li53;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lk5e;-><init>(Le5e;Ljava/lang/String;Ljava/lang/String;Ljbb;Ljava/lang/Object;)V

    return-void
.end method

.method public static final w(Lk5e;Ljava/lang/reflect/Constructor;Ljbb;Z)Le63;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_9

    .line 2
    instance-of p3, p2, Ls54;

    if-eqz p3, :cond_0

    check-cast p2, Ls54;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x0

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p2}, Lhhg;->getVisibility()Lwc8;

    move-result-object v0

    invoke-static {v0}, Lvc8;->e(Lwc8;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2}, Laf6;->c0()Lx54;

    move-result-object v0

    const-string v1, "constructorDescriptor.constructedClass"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo6d;->b(Lmy7;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-interface {p2}, Laf6;->c0()Lx54;

    move-result-object v0

    invoke-static {v0}, Lqc8;->t(Lmy7;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-interface {p2}, Lf53;->h()Ljava/util/List;

    move-result-object p2

    const-string v0, "constructorDescriptor.valueParameters"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    .line 9
    invoke-interface {v0}, Lbkv;->getType()Lbae;

    move-result-object v0

    const-string v1, "it.type"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly1l;->r(Lbae;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p3, 0x1

    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 10
    invoke-virtual {p0}, Lk5e;->v()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 11
    new-instance p2, Le63$a;

    invoke-virtual {p0}, Lk5e;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Le63$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_8
    new-instance p2, Le63$b;

    invoke-direct {p2, p1}, Le63$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_2

    .line 13
    :cond_9
    invoke-virtual {p0}, Lk5e;->v()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 14
    new-instance p2, Le63$c;

    invoke-virtual {p0}, Lk5e;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Le63$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_a
    new-instance p2, Le63$e;

    invoke-direct {p2, p1}, Le63$e;-><init>(Ljava/lang/reflect/Constructor;)V

    :goto_2
    return-object p2
.end method

.method public static final x(Lk5e;Ljava/lang/reflect/Method;)Le63$h;
    .locals 1

    invoke-virtual {p0}, Lk5e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le63$h$c;

    invoke-virtual {p0}, Lk5e;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Le63$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le63$h$f;

    invoke-direct {v0, p1}, Le63$h$f;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final B0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    invoke-virtual {p0, v0}, Lo4e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-virtual {p0, v0}, Lo4e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    invoke-virtual {p0, v0}, Lo4e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lxiv;->b(Ljava/lang/Object;)Lk5e;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lk5e;->I0:Le5e;

    iget-object v2, p1, Lk5e;->I0:Le5e;

    .line 3
    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk5e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lk5e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk5e;->J0:Ljava/lang/String;

    iget-object v2, p1, Lk5e;->J0:Ljava/lang/String;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk5e;->K0:Ljava/lang/Object;

    iget-object p1, p1, Lk5e;->K0:Ljava/lang/Object;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getArity()I
    .locals 1

    invoke-virtual {p0}, Lk5e;->q()Lr53;

    move-result-object v0

    invoke-static {v0}, Lh7e;->B(Lr53;)I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lk5e;->z()Ljbb;

    move-result-object v0

    invoke-interface {v0}, Lmy7;->getName()Lzkh;

    move-result-object v0

    invoke-virtual {v0}, Lzkh;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk5e;->I0:Le5e;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lk5e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lk5e;->J0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, v0}, Lo4e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lo4e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isExternal()Z
    .locals 1

    invoke-virtual {p0}, Lk5e;->z()Ljbb;

    move-result-object v0

    invoke-interface {v0}, Lhhg;->isExternal()Z

    move-result v0

    return v0
.end method

.method public final isInfix()Z
    .locals 1

    invoke-virtual {p0}, Lk5e;->z()Ljbb;

    move-result-object v0

    invoke-interface {v0}, Ljbb;->isInfix()Z

    move-result v0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    invoke-virtual {p0}, Lk5e;->z()Ljbb;

    move-result-object v0

    invoke-interface {v0}, Ljbb;->isInline()Z

    move-result v0

    return v0
.end method

.method public final isOperator()Z
    .locals 1

    invoke-virtual {p0}, Lk5e;->z()Ljbb;

    move-result-object v0

    invoke-interface {v0}, Ljbb;->isOperator()Z

    move-result v0

    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lk5e;->z()Ljbb;

    move-result-object v0

    invoke-interface {v0}, Ljbb;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v0}, Lo4e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lr53;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr53<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5e;->M0:Lyml$b;

    sget-object v1, Lk5e;->O0:[Lc6e;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lyml$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-caller>(...)"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr53;

    return-object v0
.end method

.method public final r()Le5e;
    .locals 1

    iget-object v0, p0, Lk5e;->I0:Le5e;

    return-object v0
.end method

.method public final s()Lr53;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr53<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5e;->N0:Lyml$b;

    sget-object v1, Lk5e;->O0:[Lc6e;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lyml$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lr53;

    return-object v0
.end method

.method public final bridge synthetic t()Lh53;
    .locals 1

    invoke-virtual {p0}, Lk5e;->z()Ljbb;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ldnl;->a:Ldnl;

    invoke-virtual {p0}, Lk5e;->z()Ljbb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldnl;->c(Ljbb;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lk5e;->K0:Ljava/lang/Object;

    sget-object v1, Li53;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final y()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk5e;->K0:Ljava/lang/Object;

    invoke-virtual {p0}, Lk5e;->z()Ljbb;

    move-result-object v1

    invoke-static {v0, v1}, Logy;->h(Ljava/lang/Object;Lh53;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0}, Lo4e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljbb;
    .locals 3

    .line 1
    iget-object v0, p0, Lk5e;->L0:Lyml$a;

    sget-object v1, Lk5e;->O0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lyml$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljbb;

    return-object v0
.end method

.method public final z0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    const/4 p1, 0x7

    aput-object p8, v0, p1

    const/16 p1, 0x8

    aput-object p9, v0, p1

    invoke-virtual {p0, v0}, Lo4e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
