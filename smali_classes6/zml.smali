.class public final Lzml;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lanl;

.field public static final b:[Lkotlin/reflect/KClass;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lbnl;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanl;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lanl;

    invoke-direct {v0}, Lanl;-><init>()V

    :goto_1
    sput-object v0, Lzml;->a:Lanl;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/reflect/KClass;

    .line 4
    sput-object v0, Lzml;->b:[Lkotlin/reflect/KClass;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

    sget-object v0, Lzml;->a:Lanl;

    invoke-virtual {v0, p0}, Lanl;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ld5e;
    .locals 1

    sget-object v0, Lzml;->a:Lanl;

    invoke-virtual {v0, p0, p1}, Lanl;->c(Ljava/lang/Class;Ljava/lang/String;)Ld5e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ly8h;)Lq5e;
    .locals 1

    sget-object v0, Lzml;->a:Lanl;

    invoke-virtual {v0, p0}, Lanl;->d(Ly8h;)Lq5e;

    move-result-object p0

    return-object p0
.end method

.method public static d(La9h;)Ls5e;
    .locals 1

    sget-object v0, Lzml;->a:Lanl;

    invoke-virtual {v0, p0}, Lanl;->e(La9h;)Ls5e;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lqzk;)Lf6e;
    .locals 1

    sget-object v0, Lzml;->a:Lanl;

    invoke-virtual {v0, p0}, Lanl;->g(Lqzk;)Lf6e;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lfbb;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lzml;->a:Lanl;

    invoke-virtual {v0, p0}, Lanl;->h(Lfbb;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Class;)Ll6e;
    .locals 2

    sget-object v0, Lzml;->a:Lanl;

    invoke-static {p0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lanl;->j(La5e;Ljava/util/List;)Ll6e;

    move-result-object p0

    return-object p0
.end method
