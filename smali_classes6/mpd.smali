.class public final Lmpd;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lmpd$a;

.field public static final b:Lmpd$b;

.field public static final c:Lmpd$c;

.field public static final d:Ljava/util/HashMap;
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
    .locals 4

    .line 1
    new-instance v0, Lmpd$a;

    sget-object v1, Lfrd;->c:Lfrd;

    invoke-direct {v0, v1}, Lmpd$a;-><init>(Lz9w;)V

    sput-object v0, Lmpd;->a:Lmpd$a;

    .line 2
    new-instance v1, Lmpd$b;

    sget-object v2, Lhrd;->c:Lhrd;

    invoke-direct {v1, v2}, Lmpd$b;-><init>(Lz9w;)V

    sput-object v1, Lmpd;->b:Lmpd$b;

    .line 3
    new-instance v2, Lmpd$c;

    sget-object v3, Lgrd;->c:Lgrd;

    invoke-direct {v2, v3}, Lmpd$c;-><init>(Lz9w;)V

    sput-object v2, Lmpd;->c:Lmpd$c;

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lmpd;->d:Ljava/util/HashMap;

    .line 5
    invoke-static {v0}, Lmpd;->d(Lwc8;)V

    .line 6
    invoke-static {v1}, Lmpd;->d(Lwc8;)V

    .line 7
    invoke-static {v2}, Lmpd;->d(Lwc8;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "what"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "second"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "first"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "from"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "toDescriptorVisibility"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v8

    goto :goto_3

    :cond_2
    aput-object v7, v5, v8

    :goto_3
    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_4

    const/4 v3, 0x4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v3, "isVisibleForProtectedAndPackage"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_3
    aput-object v7, v5, v4

    goto :goto_4

    :cond_4
    const-string v3, "areInSamePackage"

    aput-object v3, v5, v4

    :cond_5
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lygl;Lsy7;Lmy7;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1}, Lqc8;->y(Lsy7;)Lsy7;

    move-result-object v1

    invoke-static {v1, p2}, Lmpd;->c(Lmy7;Lmy7;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lvc8;->c:Lvc8$f;

    invoke-virtual {v0, p0, p1, p2}, Lvc8$f;->c(Lygl;Lsy7;Lmy7;)Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-static {v0}, Lmpd;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lmy7;Lmy7;)Z
    .locals 2

    const-class v0, Lr3j;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lqc8;->j(Lmy7;Ljava/lang/Class;Z)Lmy7;

    move-result-object p0

    check-cast p0, Lr3j;

    .line 2
    invoke-static {p1, v0, v1}, Lqc8;->j(Lmy7;Ljava/lang/Class;Z)Lmy7;

    move-result-object p1

    check-cast p1, Lr3j;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lr3j;->e()Lz3b;

    move-result-object p0

    invoke-interface {p1}, Lr3j;->e()Lz3b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz3b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Lmpd;->a(I)V

    throw v1

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lmpd;->a(I)V

    throw v1
.end method

.method public static d(Lwc8;)V
    .locals 2

    .line 1
    sget-object v0, Lmpd;->d:Ljava/util/HashMap;

    move-object v1, p0

    check-cast v1, Lz88;

    .line 2
    iget-object v1, v1, Lz88;->a:Lz9w;

    .line 3
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
