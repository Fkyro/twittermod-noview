.class public Lanl;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnbb;)Lj5e;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

    new-instance v0, Lo64;

    invoke-direct {v0, p1}, Lo64;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Ld5e;
    .locals 1

    new-instance v0, Lb4j;

    invoke-direct {v0, p1, p2}, Lb4j;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Ly8h;)Lq5e;
    .locals 0

    return-object p1
.end method

.method public e(La9h;)Ls5e;
    .locals 0

    return-object p1
.end method

.method public f(Lozk;)Ld6e;
    .locals 0

    return-object p1
.end method

.method public g(Lqzk;)Lf6e;
    .locals 0

    return-object p1
.end method

.method public h(Lfbb;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public i(Lsbe;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lanl;->h(Lfbb;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(La5e;Ljava/util/List;)Ll6e;
    .locals 1
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

    new-instance v0, Lyhu;

    invoke-direct {v0, p1, p2}, Lyhu;-><init>(La5e;Ljava/util/List;)V

    return-object v0
.end method
