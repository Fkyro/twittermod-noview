.class public final Lpxf;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Llxf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Logy;->I(Ljava/lang/String;Z)Z

    .line 2
    :try_start_0
    invoke-static {}, Lphd;->c()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "<this>"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lyto;

    invoke-direct {v1, v0}, Lyto;-><init>(Ljava/util/Iterator;)V

    invoke-static {v1}, Lbuo;->I(Lsto;)Lsto;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lfuo;->f0(Lsto;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkg1;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    move-object v3, v1

    check-cast v3, Loxf;

    .line 11
    invoke-interface {v3}, Loxf;->c()V

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Loxf;

    .line 14
    invoke-interface {v3}, Loxf;->c()V

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    :goto_0
    check-cast v1, Loxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 17
    :try_start_1
    invoke-interface {v1}, Loxf;->a()Llxf;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 18
    :catchall_0
    :try_start_2
    invoke-interface {v1}, Loxf;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v2, :cond_3

    .line 19
    sput-object v2, Lpxf;->a:Llxf;

    return-void

    .line 20
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 21
    throw v0
.end method
