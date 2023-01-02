.class public final Lvc8$f;
.super Lz88;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lz9w;)V
    .locals 0

    invoke-direct {p0, p1}, Lz88;-><init>(Lz9w;)V

    return-void
.end method

.method public static synthetic e(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "what"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_0
    const-string v5, "fromClass"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_1
    const-string v5, "whatDeclaration"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_2
    const-string v5, "from"

    aput-object v5, v1, v3

    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object v3, v1, v2

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_3

    const-string p0, "isVisible"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "doesReceiverFitForProtectedVisibility"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Lygl;Lsy7;Lmy7;)Z
    .locals 5

    const-class v0, Lx54;

    const/4 v1, 0x1

    if-eqz p3, :cond_c

    .line 1
    invoke-static {p2, v0, v1}, Lqc8;->j(Lmy7;Ljava/lang/Class;Z)Lmy7;

    move-result-object v2

    .line 2
    check-cast v2, Lx54;

    const/4 v3, 0x0

    .line 3
    invoke-static {p3, v0, v3}, Lqc8;->j(Lmy7;Ljava/lang/Class;Z)Lmy7;

    move-result-object p3

    check-cast p3, Lx54;

    if-nez p3, :cond_0

    return v3

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    invoke-static {v2}, Lqc8;->n(Lmy7;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {v2, v0, v1}, Lqc8;->j(Lmy7;Ljava/lang/Class;Z)Lmy7;

    move-result-object v2

    .line 6
    check-cast v2, Lx54;

    if-eqz v2, :cond_1

    .line 7
    invoke-static {p3, v2}, Lqc8;->u(Lx54;Lx54;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-static {p2}, Lqc8;->y(Lsy7;)Lsy7;

    move-result-object v2

    .line 9
    invoke-static {v2, v0, v1}, Lqc8;->j(Lmy7;Ljava/lang/Class;Z)Lmy7;

    move-result-object v0

    .line 10
    check-cast v0, Lx54;

    if-nez v0, :cond_2

    return v3

    .line 11
    :cond_2
    invoke-static {p3, v0}, Lqc8;->u(Lx54;Lx54;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12
    sget-object v0, Lvc8;->o:Lvc8$c;

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    instance-of v0, v2, Lh53;

    if-nez v0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    instance-of v0, v2, Laf6;

    if-eqz v0, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    sget-object v0, Lvc8;->n:Lvc8$b;

    if-ne p1, v0, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    sget-object v0, Lvc8;->m:Lvc8$a;

    if-eq p1, v0, :cond_a

    if-nez p1, :cond_7

    goto :goto_2

    .line 17
    :cond_7
    instance-of v0, p1, Li1r;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Li1r;

    invoke-interface {v0}, Li1r;->a()Lbae;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-interface {p1}, Lygl;->getType()Lbae;

    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0, p3}, Lqc8;->v(Lbae;Lmy7;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, Lt4x;->S(Lbae;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_1
    const/4 v3, 0x1

    :cond_a
    :goto_2
    if-eqz v3, :cond_b

    return v1

    .line 19
    :cond_b
    invoke-interface {p3}, Lx54;->b()Lmy7;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lvc8$f;->c(Lygl;Lsy7;Lmy7;)Z

    move-result p1

    return p1

    .line 20
    :cond_c
    invoke-static {v1}, Lvc8$f;->e(I)V

    const/4 p1, 0x0

    throw p1
.end method
