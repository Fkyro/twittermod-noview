.class public abstract Lgb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh5d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lvub;",
        ":",
        "Lsvb;",
        ">",
        "Ljava/lang/Object;",
        "Lh5d;"
    }
.end annotation


# static fields
.field public static final Companion:Lgb$a;


# instance fields
.field public final E0:Ld0o;

.field public F0:Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

.field public G0:Lcom/twitter/app/common/inject/view/ViewObjectGraph;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgb$a;

    invoke-direct {v0}, Lgb$a;-><init>()V

    sput-object v0, Lgb;->Companion:Lgb$a;

    return-void
.end method

.method public constructor <init>(Ld0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgb;->E0:Ld0o;

    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Class;)Laji;
    .locals 1

    invoke-virtual {p0}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    invoke-interface {v0, p1}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lvub;Ls6m;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls6m;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "retainer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgb;->F0:Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lsvb;

    invoke-interface {v0}, Lsvb;->q()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v1, "retained_object_graph"

    .line 3
    invoke-interface {p2, v1}, Ls6m;->H0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    iput-object v2, p0, Lgb;->F0:Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    const-string v3, "graph_owner"

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p2, v3}, Ls6m;->H0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lgb;->F0:Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lgii;->f0(Llk1;)V

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lgb;->F0:Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    .line 7
    :cond_1
    iget-object v2, p0, Lgb;->F0:Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 9
    sget-object v4, Lxg8;->Companion:Lxg8$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "userIdentifier"

    .line 10
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v4, Llbv;->Companion:Llbv$a;

    invoke-virtual {v4}, Llbv$a;->a()Llbv;

    move-result-object v4

    .line 12
    const-class v5, Lxg8;

    invoke-interface {v4, v0, v5}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object v4

    check-cast v4, Lxg8;

    .line 13
    invoke-interface {v4}, Lxg8;->Z()Lraa;

    move-result-object v4

    .line 14
    invoke-interface {v4, v2}, Lraa;->a(Ljava/lang/Class;)Lqaa;

    move-result-object v4

    sget v5, Leji;->a:I

    check-cast v4, Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p0, v4, p3, p1}, Lgb;->c(Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;Landroid/os/Bundle;Lvub;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;->b()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object p1

    iput-object p1, p0, Lgb;->F0:Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    .line 16
    invoke-interface {p2, v1, p1}, Ls6m;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p2, v3, v0}, Ls6m;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No BaseRetainedObjectGraph.Builder provided for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    :goto_1
    iget-object p1, p0, Lgb;->F0:Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    const-class p2, Lq6m;

    invoke-interface {p1, p2}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    check-cast p1, Lq6m;

    invoke-interface {p1}, Lq6m;->a()Ljava/util/Set;

    return-void

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The retained object graph is already set."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lvub;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgb;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;->k1()Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;

    move-result-object v0

    const-string v1, "getRetainedObjectGraph<R\u2026tViewObjectGraphBuilder()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p2, p1}, Lgb;->d(Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;Landroid/os/Bundle;Lvub;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;->b()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lgb;->G0:Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    .line 5
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    const-class p2, Lz3w;

    invoke-interface {p1, p2}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    check-cast p1, Lz3w;

    .line 6
    invoke-static {}, Lwxs;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewInitializationObjectSubgraph#initializeObjects"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "tracedObject.javaClass.toString()"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x78

    .line 8
    invoke-static {p2, v0}, Llqq;->y1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 9
    :try_start_0
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lz3w;->a()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    throw p1

    .line 13
    :cond_1
    invoke-interface {p1}, Lz3w;->a()Ljava/util/Set;

    .line 14
    :goto_0
    iget-object p1, p0, Lgb;->E0:Ld0o;

    invoke-interface {p1}, Ld0o;->run()V

    return-void
.end method

.method public abstract c(Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;Landroid/os/Bundle;Lvub;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;",
            "Landroid/os/Bundle;",
            "TT;)",
            "Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;Landroid/os/Bundle;Lvub;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;",
            "Landroid/os/Bundle;",
            "TT;)",
            "Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;"
        }
    .end annotation
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lgb;->G0:Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RC::",
            "Lcom/twitter/app/common/inject/view/ViewObjectGraph;",
            ">()TRC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb;->G0:Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Leji;->a:I

    const-string v1, "cast(viewObjectGraph)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The view object graph is not initialized."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RC::",
            "Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;",
            ">()TRC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb;->F0:Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Leji;->a:I

    const-string v1, "cast(retainedObjectGraph)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The retained object graph is not initialized."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x0(Ljava/lang/Class;)Laji;
    .locals 1

    invoke-virtual {p0}, Lgb;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    invoke-interface {v0, p1}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    return-object p1
.end method

.method public final z0()Lk78;
    .locals 1

    const-class v0, Lk78;

    invoke-virtual {p0, v0}, Lgb;->D0(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lk78;

    return-object v0
.end method
