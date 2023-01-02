.class public final Lig0;
.super Lw9c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data::",
        "Lr0j$a;",
        ">",
        "Lw9c<",
        "TData;",
        "Lgg0;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Lr0j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0j<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0j<",
            "TData;>;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lw9c;-><init>()V

    .line 2
    iput-object p1, p0, Lig0;->H0:Lr0j;

    return-void
.end method


# virtual methods
.method public final m(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lig0;->H0:Lr0j;

    invoke-static {p2}, Lm33;->C0(Ljava/io/InputStream;)Lhyp;

    move-result-object p2

    invoke-static {p2}, Lm33;->u(Lhyp;)Ljn2;

    move-result-object p2

    .line 2
    new-instance p3, Lkn2;

    invoke-direct {p3, p2}, Lkn2;-><init>(Ljn2;)V

    .line 3
    sget-object p2, Lz47;->H0:Lz47;

    const-string p4, "<this>"

    .line 4
    invoke-static {v1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "customScalarAdapters"

    invoke-static {p2, p5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p5, Lo0g;

    invoke-direct {p5}, Lo0g;-><init>()V

    .line 6
    invoke-virtual {p5}, Lo0g;->J()Lz2e;

    .line 7
    invoke-interface {v1, p5, p2}, Lvw9;->a(Lz2e;Lz47;)V

    .line 8
    invoke-virtual {p5}, Lo0g;->U()Lz2e;

    .line 9
    iget-boolean v0, p5, Lo0g;->F0:Z

    if-eqz v0, :cond_13

    .line 10
    iget-object p5, p5, Lo0g;->E0:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 11
    invoke-static {p5, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Ljava/util/Map;

    .line 12
    new-instance v0, Lvw9$a;

    invoke-direct {v0, p5}, Lvw9$a;-><init>(Ljava/util/Map;)V

    .line 13
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iget-object v2, p2, Lz47;->G0:Ljava/util/Map;

    .line 15
    invoke-interface {p5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    iget-object p2, p2, Lz47;->E0:Lxr;

    .line 17
    iget-object v2, p2, Lxr;->a:Lvw9$a;

    .line 18
    iget-object p2, p2, Lxr;->b:Ljava/util/Set;

    .line 19
    new-instance v2, Lxr;

    const/4 v6, 0x0

    invoke-direct {v2, v0, p2, v6}, Lxr;-><init>(Lvw9$a;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    new-instance p2, Lz47;

    const/4 v7, 0x0

    invoke-direct {p2, p5, v2, v7, v6}, Lz47;-><init>(Ljava/util/Map;Lxr;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    :try_start_0
    invoke-virtual {p3}, Lkn2;->J()Lizd;

    move-object p5, v6

    move-object v2, p5

    move-object v3, v2

    .line 22
    :goto_0
    invoke-virtual {p3}, Lkn2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p3}, Lkn2;->R0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x6bd993ec

    if-eq v4, v5, :cond_4

    const v5, -0x4d2a9095

    if-eq v4, v5, :cond_2

    const v5, 0x2eefaa

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "data"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v1}, Lr0j;->c()Lwr;

    move-result-object v0

    invoke-static {v0}, Les;->a(Lwr;)Logi;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Logi;->b(Lizd;Lz47;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr0j$a;

    goto :goto_0

    :cond_2
    const-string v4, "errors"

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {p3}, Lgii;->e0(Lizd;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_4
    const-string v4, "extensions"

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 28
    :goto_1
    invoke-virtual {p3}, Lkn2;->m0()V

    goto :goto_0

    .line 29
    :cond_5
    invoke-static {p3}, Lji0;->S(Lizd;)Ljava/lang/Object;

    move-result-object p5

    instance-of v0, p5, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p5, Ljava/util/Map;

    goto :goto_0

    :cond_6
    move-object p5, v6

    goto :goto_0

    .line 30
    :cond_7
    invoke-virtual {p3}, Lkn2;->U()Lizd;

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    const-string v0, "randomUUID()"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p2, Lww9;->Companion:Lww9$a;

    sget-object v5, Luhr;->H0:Luhr;

    if-nez p5, :cond_8

    .line 33
    sget-object p2, Lsk9;->E0:Lsk9;

    move-object v4, p2

    goto :goto_2

    :cond_8
    move-object v4, p5

    .line 34
    :goto_2
    new-instance p2, Lng0;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lng0;-><init>(Lr0j;Lr0j$a;Ljava/util/List;Ljava/util/Map;Lww9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p5, p2

    move-object p2, v6

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object p5, v6

    .line 35
    :goto_3
    :try_start_1
    invoke-virtual {p3}, Lkn2;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p3

    if-nez p2, :cond_9

    move-object p2, p3

    goto :goto_4

    .line 36
    :cond_9
    invoke-static {p2, p3}, Lgii;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    if-nez p2, :cond_12

    .line 37
    invoke-static {p5}, Lahd;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p2, p5, Lng0;->b:Lr0j$a;

    iput-object p2, p0, Lw9c;->E0:Ljava/lang/Object;

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_c

    .line 39
    iget-object p2, p5, Lng0;->c:Ljava/util/List;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    const/4 v7, 0x1

    :cond_b
    xor-int/lit8 p2, v7, 0x1

    if-eqz p2, :cond_11

    .line 40
    :cond_c
    iget-object p2, p5, Lng0;->c:Ljava/util/List;

    if-eqz p2, :cond_10

    .line 41
    new-instance p3, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p2, p5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lvp9;

    .line 44
    invoke-static {v0, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, v0, Lvp9;->a:Ljava/lang/String;

    .line 46
    iget-object v2, v0, Lvp9;->b:Ljava/util/List;

    if-eqz v2, :cond_d

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, p5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 49
    check-cast v4, Lvp9$a;

    .line 50
    new-instance v5, Lqlf;

    .line 51
    iget v7, v4, Lvp9$a;->a:I

    .line 52
    iget v4, v4, Lvp9$a;->b:I

    .line 53
    invoke-direct {v5, v7, v4}, Lqlf;-><init>(II)V

    .line 54
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object v3, v6

    .line 55
    :cond_e
    iget-object v2, v0, Lvp9;->c:Ljava/util/List;

    .line 56
    iget-object v0, v0, Lvp9;->d:Ljava/util/Map;

    .line 57
    new-instance v4, Lfg0;

    invoke-direct {v4, v1, v3, v2, v0}, Lfg0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 58
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    move-object v6, p3

    .line 59
    :cond_10
    new-instance p2, Lgg0;

    invoke-direct {p2, p1, v6}, Lgg0;-><init>(ILjava/util/List;)V

    move-object v6, p2

    .line 60
    :cond_11
    iput-object v6, p0, Lw9c;->F0:Ljava/lang/Object;

    return-void

    .line 61
    :cond_12
    throw p2

    .line 62
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
