.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqw5;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhw5;)Lgia;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lhw5;)Lgia;

    move-result-object p0

    return-object p0
.end method

.method private static providesFirebasePerformance(Lhw5;)Lgia;
    .locals 12

    .line 1
    new-instance v0, Liia;

    const-class v1, Lpha;

    .line 2
    invoke-interface {p0, v1}, Lhw5;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpha;

    const-class v2, Lwha;

    .line 3
    invoke-interface {p0, v2}, Lhw5;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwha;

    const-class v3, Leql;

    .line 4
    invoke-interface {p0, v3}, Lhw5;->B(Ljava/lang/Class;)Lm1l;

    move-result-object v3

    const-class v4, Lq3t;

    .line 5
    invoke-interface {p0, v4}, Lhw5;->B(Ljava/lang/Class;)Lm1l;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Liia;-><init>(Lpha;Lwha;Lm1l;Lm1l;)V

    .line 6
    new-instance v5, Lkia;

    invoke-direct {v5, v0}, Lkia;-><init>(Liia;)V

    .line 7
    new-instance v6, Lmia;

    invoke-direct {v6, v0}, Lmia;-><init>(Liia;)V

    .line 8
    new-instance v7, Llia;

    invoke-direct {v7, v0}, Llia;-><init>(Liia;)V

    .line 9
    new-instance v8, Lpia;

    invoke-direct {v8, v0}, Lpia;-><init>(Liia;)V

    .line 10
    new-instance v9, Lnia;

    invoke-direct {v9, v0}, Lnia;-><init>(Liia;)V

    .line 11
    new-instance v10, Ljia;

    invoke-direct {v10, v0}, Ljia;-><init>(Liia;)V

    .line 12
    new-instance v11, Loia;

    invoke-direct {v11, v0}, Loia;-><init>(Liia;)V

    .line 13
    new-instance p0, Lqia;

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lqia;-><init>(Ll1l;Ll1l;Ll1l;Ll1l;Ll1l;Ll1l;Ll1l;)V

    .line 14
    invoke-static {p0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    .line 15
    invoke-interface {p0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgia;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxv5<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lxv5;

    .line 1
    const-class v1, Lgia;

    .line 2
    invoke-static {v1}, Lxv5;->a(Ljava/lang/Class;)Lxv5$b;

    move-result-object v1

    const-class v2, Lpha;

    .line 3
    new-instance v3, Lfb8;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    const-class v2, Leql;

    .line 5
    new-instance v3, Lfb8;

    invoke-direct {v3, v2, v4, v4}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v1, v3}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    const-class v2, Lwha;

    .line 7
    new-instance v3, Lfb8;

    invoke-direct {v3, v2, v4, v5}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v1, v3}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    const-class v2, Lq3t;

    .line 9
    new-instance v3, Lfb8;

    invoke-direct {v3, v2, v4, v4}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 10
    invoke-virtual {v1, v3}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    sget-object v2, Leia;->F0:Leia;

    .line 11
    iput-object v2, v1, Lxv5$b;->e:Lnw5;

    .line 12
    invoke-virtual {v1}, Lxv5$b;->b()Lxv5;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-perf"

    const-string v2, "20.1.0"

    .line 13
    invoke-static {v1, v2}, Lere;->a(Ljava/lang/String;Ljava/lang/String;)Lxv5;

    move-result-object v1

    aput-object v1, v0, v4

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
