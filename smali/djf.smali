.class public final Ldjf;
.super Lcjf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldjf$c;,
        Ldjf$b;,
        Ldjf$a;
    }
.end annotation


# instance fields
.field public final a:Lcse;

.field public final b:Ldjf$c;


# direct methods
.method public constructor <init>(Lcse;Ll5w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcjf;-><init>()V

    .line 2
    iput-object p1, p0, Ldjf;->a:Lcse;

    .line 3
    new-instance p1, Lg5w;

    sget-object v0, Ldjf$c;->e:Ldjf$c$a;

    const-string v1, "store"

    .line 4
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lsz6$a;->b:Lsz6$a;

    .line 6
    invoke-direct {p1, p2, v0, v1}, Lg5w;-><init>(Ll5w;Lg5w$a;Lsz6;)V

    .line 7
    const-class p2, Ldjf$c;

    invoke-virtual {p1, p2}, Lg5w;->a(Ljava/lang/Class;)Lw4w;

    move-result-object p1

    check-cast p1, Ldjf$c;

    .line 8
    iput-object p1, p0, Ldjf;->b:Ldjf$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ldjf;->b:Ldjf$c;

    .line 2
    iget-object v1, v0, Ldjf$c;->c:Liaq;

    invoke-virtual {v1}, Liaq;->h()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Ldjf$c;->c:Liaq;

    invoke-virtual {v3}, Liaq;->h()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    iget-object v3, v0, Ldjf$c;->c:Liaq;

    invoke-virtual {v3, v2}, Liaq;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjf$a;

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v0, Ldjf$c;->c:Liaq;

    invoke-virtual {v4, v2}, Liaq;->f(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 8
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Ldjf$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mId="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Ldjf$a;->l:I

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, " mArgs="

    .line 10
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Ldjf$a;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mLoader="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Ldjf$a;->n:Lvif;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 12
    iget-object v4, v3, Ldjf$a;->n:Lvif;

    const-string v5, "  "

    .line 13
    invoke-static {v1, v5}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v4, v6, p2, p3, p4}, Lvif;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 15
    iget-object v4, v3, Ldjf$a;->p:Ldjf$b;

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mCallbacks="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Ldjf$a;->p:Ldjf$b;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 17
    iget-object v4, v3, Ldjf$a;->p:Ldjf$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mDeliveredData="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v4, Ldjf$b;->G0:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 19
    :cond_0
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mData="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    iget-object v4, v3, Ldjf$a;->n:Lvif;

    .line 21
    iget-object v5, v3, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    .line 22
    sget-object v6, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 23
    :goto_1
    invoke-virtual {v4, v5}, Lvif;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mStarted="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Z

    move-result v3

    .line 27
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final c(I)Lvif;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lvif<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldjf;->b:Ldjf$c;

    .line 2
    iget-boolean v1, v0, Ldjf$c;->d:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ldjf$c;->b(I)Ldjf$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Ldjf$a;->n:Lvif;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(ILandroid/os/Bundle;Lcjf$a;)Lvif;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lcjf$a<",
            "TD;>;)",
            "Lvif<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldjf;->b:Ldjf$c;

    .line 2
    iget-boolean v0, v0, Ldjf$c;->d:Z

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ldjf;->b:Ldjf$c;

    invoke-virtual {v0, p1}, Ldjf$c;->b(I)Ldjf$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Ldjf;->f(ILandroid/os/Bundle;Lcjf$a;Lvif;)Lvif;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Ldjf;->a:Lcse;

    invoke-virtual {v0, p1, p3}, Ldjf$a;->n(Lcse;Lcjf$a;)Lvif;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(ILandroid/os/Bundle;Lcjf$a;)Lvif;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lcjf$a<",
            "TD;>;)",
            "Lvif<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldjf;->b:Ldjf$c;

    .line 2
    iget-boolean v0, v0, Ldjf$c;->d:Z

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ldjf;->b:Ldjf$c;

    invoke-virtual {v0, p1}, Ldjf$c;->b(I)Ldjf$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ldjf$a;->l(Z)Lvif;

    move-result-object v1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Ldjf;->f(ILandroid/os/Bundle;Lcjf$a;Lvif;)Lvif;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "restartLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(ILandroid/os/Bundle;Lcjf$a;Lvif;)Lvif;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lcjf$a<",
            "TD;>;",
            "Lvif<",
            "TD;>;)",
            "Lvif<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ldjf;->b:Ldjf$c;

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Ldjf$c;->d:Z

    .line 3
    invoke-interface {p3, p1, p2}, Lcjf$a;->h(ILandroid/os/Bundle;)Lvif;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    new-instance v2, Ldjf$a;

    invoke-direct {v2, p1, p2, v1, p4}, Ldjf$a;-><init>(ILandroid/os/Bundle;Lvif;Lvif;)V

    .line 8
    iget-object p2, p0, Ldjf;->b:Ldjf$c;

    .line 9
    iget-object p2, p2, Ldjf$c;->c:Liaq;

    invoke-virtual {p2, p1, v2}, Liaq;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Ldjf;->b:Ldjf$c;

    .line 11
    iput-boolean v0, p1, Ldjf$c;->d:Z

    .line 12
    iget-object p1, p0, Ldjf;->a:Lcse;

    invoke-virtual {v2, p1, p3}, Ldjf$a;->n(Lcse;Lcjf$a;)Lvif;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object returned from onCreateLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Ldjf;->b:Ldjf$c;

    .line 15
    iput-boolean v0, p2, Ldjf$c;->d:Z

    .line 16
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Ldjf;->a:Lcse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
