.class public final Lvc8;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lvc8$d;

.field public static final b:Lvc8$e;

.field public static final c:Lvc8$f;

.field public static final d:Lvc8$g;

.field public static final e:Lvc8$h;

.field public static final f:Lvc8$i;

.field public static final g:Lvc8$j;

.field public static final h:Lvc8$k;

.field public static final i:Lvc8$l;

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwc8;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lwc8;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lvc8$h;

.field public static final m:Lvc8$a;

.field public static final n:Lvc8$b;

.field public static final o:Lvc8$c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Lk3h;

.field public static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz9w;",
            "Lwc8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Lk3h;

    new-instance v1, Lvc8$d;

    sget-object v2, Lw9w$e;->c:Lw9w$e;

    invoke-direct {v1, v2}, Lvc8$d;-><init>(Lz9w;)V

    sput-object v1, Lvc8;->a:Lvc8$d;

    .line 2
    new-instance v2, Lvc8$e;

    sget-object v3, Lw9w$f;->c:Lw9w$f;

    invoke-direct {v2, v3}, Lvc8$e;-><init>(Lz9w;)V

    sput-object v2, Lvc8;->b:Lvc8$e;

    .line 3
    new-instance v3, Lvc8$f;

    sget-object v4, Lw9w$g;->c:Lw9w$g;

    invoke-direct {v3, v4}, Lvc8$f;-><init>(Lz9w;)V

    sput-object v3, Lvc8;->c:Lvc8$f;

    .line 4
    new-instance v4, Lvc8$g;

    sget-object v5, Lw9w$b;->c:Lw9w$b;

    invoke-direct {v4, v5}, Lvc8$g;-><init>(Lz9w;)V

    sput-object v4, Lvc8;->d:Lvc8$g;

    .line 5
    new-instance v5, Lvc8$h;

    sget-object v6, Lw9w$h;->c:Lw9w$h;

    invoke-direct {v5, v6}, Lvc8$h;-><init>(Lz9w;)V

    sput-object v5, Lvc8;->e:Lvc8$h;

    .line 6
    new-instance v6, Lvc8$i;

    sget-object v7, Lw9w$d;->c:Lw9w$d;

    invoke-direct {v6, v7}, Lvc8$i;-><init>(Lz9w;)V

    sput-object v6, Lvc8;->f:Lvc8$i;

    .line 7
    new-instance v7, Lvc8$j;

    sget-object v8, Lw9w$a;->c:Lw9w$a;

    invoke-direct {v7, v8}, Lvc8$j;-><init>(Lz9w;)V

    sput-object v7, Lvc8;->g:Lvc8$j;

    .line 8
    new-instance v8, Lvc8$k;

    sget-object v9, Lw9w$c;->c:Lw9w$c;

    invoke-direct {v8, v9}, Lvc8$k;-><init>(Lz9w;)V

    sput-object v8, Lvc8;->h:Lvc8$k;

    .line 9
    new-instance v9, Lvc8$l;

    sget-object v10, Lw9w$i;->c:Lw9w$i;

    invoke-direct {v9, v10}, Lvc8$l;-><init>(Lz9w;)V

    sput-object v9, Lvc8;->i:Lvc8$l;

    const/4 v10, 0x4

    new-array v11, v10, [Lwc8;

    const/4 v12, 0x0

    .line 10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v1, v11, v12

    const/4 v12, 0x1

    .line 11
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v2, v11, v12

    const/4 v12, 0x2

    aput-object v4, v11, v12

    const/4 v15, 0x3

    aput-object v6, v11, v15

    .line 12
    invoke-static {v11}, La47;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    sput-object v11, Lvc8;->j:Ljava/util/Set;

    .line 13
    invoke-static {v10}, La47;->u(I)Ljava/util/HashMap;

    move-result-object v10

    .line 14
    invoke-virtual {v10, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v10, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v10, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v10, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    sput-object v10, Lvc8;->k:Ljava/util/Map;

    .line 20
    sput-object v5, Lvc8;->l:Lvc8$h;

    .line 21
    new-instance v10, Lvc8$a;

    invoke-direct {v10}, Lvc8$a;-><init>()V

    sput-object v10, Lvc8;->m:Lvc8$a;

    .line 22
    new-instance v10, Lvc8$b;

    invoke-direct {v10}, Lvc8$b;-><init>()V

    sput-object v10, Lvc8;->n:Lvc8$b;

    .line 23
    new-instance v10, Lvc8$c;

    invoke-direct {v10}, Lvc8$c;-><init>()V

    sput-object v10, Lvc8;->o:Lvc8$c;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-static {v0, v10}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3h;

    goto :goto_0

    :cond_0
    sget-object v0, Lk3h$a;->a:Lk3h$a;

    :goto_0
    sput-object v0, Lvc8;->p:Lk3h;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lvc8;->q:Ljava/util/HashMap;

    .line 27
    invoke-static {v1}, Lvc8;->g(Lwc8;)V

    .line 28
    invoke-static {v2}, Lvc8;->g(Lwc8;)V

    .line 29
    invoke-static {v3}, Lvc8;->g(Lwc8;)V

    .line 30
    invoke-static {v4}, Lvc8;->g(Lwc8;)V

    .line 31
    invoke-static {v5}, Lvc8;->g(Lwc8;)V

    .line 32
    invoke-static {v6}, Lvc8;->g(Lwc8;)V

    .line 33
    invoke-static {v7}, Lvc8;->g(Lwc8;)V

    .line 34
    invoke-static {v8}, Lvc8;->g(Lwc8;)V

    .line 35
    invoke-static {v9}, Lvc8;->g(Lwc8;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p0, v6, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string v2, "what"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_0
    aput-object v5, v4, v7

    goto :goto_2

    :pswitch_1
    const-string v2, "visibility"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_2
    const-string v2, "second"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_3
    const-string v2, "first"

    aput-object v2, v4, v7

    goto :goto_2

    :cond_2
    :pswitch_4
    const-string v2, "from"

    aput-object v2, v4, v7

    :goto_2
    const-string v2, "toDescriptorVisibility"

    if-eq p0, v0, :cond_3

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    aput-object v2, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v2, "isVisible"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_5
    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_6
    const-string v2, "isPrivate"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_7
    const-string v2, "compare"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_8
    const-string v2, "compareLocal"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_9
    const-string v2, "findInvisibleMember"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v2, "inSameFile"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    aput-object v2, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static b(Lwc8;Lwc8;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "visibility"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lwc8;->a()Lz9w;

    move-result-object v1

    invoke-virtual {p1}, Lwc8;->a()Lz9w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz9w;->a(Lz9w;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lwc8;->a()Lz9w;

    move-result-object p1

    invoke-virtual {p0}, Lwc8;->a()Lz9w;

    move-result-object p0

    invoke-virtual {p1, p0}, Lz9w;->a(Lz9w;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/16 p0, 0xd

    .line 6
    invoke-static {p0}, Lvc8;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, Lvc8;->a(I)V

    throw v0
.end method

.method public static c(Lygl;Lsy7;Lmy7;)Lsy7;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p1}, Lmy7;->a()Lmy7;

    move-result-object v1

    check-cast v1, Lsy7;

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lsy7;->getVisibility()Lwc8;

    move-result-object v2

    sget-object v3, Lvc8;->f:Lvc8$i;

    if-eq v2, v3, :cond_1

    .line 3
    invoke-interface {v1}, Lsy7;->getVisibility()Lwc8;

    move-result-object v2

    invoke-virtual {v2, p0, v1, p2}, Lwc8;->c(Lygl;Lsy7;Lmy7;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    const-class v2, Lsy7;

    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v2, v3}, Lqc8;->j(Lmy7;Ljava/lang/Class;Z)Lmy7;

    move-result-object v1

    .line 6
    check-cast v1, Lsy7;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, p1, Ligu;

    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Ligu;

    invoke-interface {p1}, Ligu;->Q()Ls54;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lvc8;->c(Lygl;Lsy7;Lmy7;)Lsy7;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x9

    .line 9
    invoke-static {p0}, Lvc8;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Lvc8;->a(I)V

    throw v0
.end method

.method public static d(Lmy7;Lmy7;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lqc8;->f(Lmy7;)Lkyp;

    move-result-object p1

    .line 2
    sget-object v0, Lkyp;->a:Lkyp$a;

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {p0}, Lqc8;->f(Lmy7;)Lkyp;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x7

    .line 4
    invoke-static {p0}, Lvc8;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lwc8;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Lvc8;->a:Lvc8$d;

    if-eq p0, v0, :cond_1

    sget-object v0, Lvc8;->b:Lvc8$e;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0xe

    .line 2
    invoke-static {p0}, Lvc8;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lsy7;Lmy7;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lvc8;->n:Lvc8$b;

    invoke-static {v0, p0, p1}, Lvc8;->c(Lygl;Lsy7;Lmy7;)Lsy7;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Lvc8;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lvc8;->a(I)V

    throw v0
.end method

.method public static g(Lwc8;)V
    .locals 2

    .line 1
    sget-object v0, Lvc8;->q:Ljava/util/HashMap;

    move-object v1, p0

    check-cast v1, Lz88;

    .line 2
    iget-object v1, v1, Lz88;->a:Lz9w;

    .line 3
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h(Lz9w;)Lwc8;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lvc8;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc8;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inapplicable visibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0xf

    .line 3
    invoke-static {p0}, Lvc8;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
