.class public abstract Lhf;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/List<",
            "TT;>;",
            "Lx9b<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    move-object v0, p3

    check-cast v0, Lhf$b;

    invoke-virtual {v0, p1}, Lhf$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lhf;->a(Ljava/lang/Object;Ljava/util/List;Lx9b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract b()Lxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxb<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public final c(Lnhu;)Lngi;
    .locals 5

    .line 1
    instance-of v0, p1, Lphe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Ls64$a;->A(Lnhu;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leae;

    .line 5
    invoke-static {v4}, Ls64$a;->O(Leae;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    return-object v1

    .line 6
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leae;

    .line 8
    invoke-virtual {p0, v4}, Lhf;->e(Leae;)Lmgi;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    move-object v0, p1

    goto :goto_9

    .line 9
    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    .line 10
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leae;

    .line 11
    invoke-virtual {p0, v4}, Lhf;->d(Leae;)Leae;

    move-result-object v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_15

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Leae;

    .line 15
    invoke-virtual {p0, v4}, Lhf;->d(Leae;)Leae;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 17
    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_a

    .line 18
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leae;

    .line 19
    invoke-static {v4}, Ls64$a;->W(Leae;)Z

    move-result v4

    if-nez v4, :cond_11

    const/4 v1, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_13

    .line 20
    sget-object v1, Lmgi;->F0:Lmgi;

    goto :goto_c

    :cond_13
    sget-object v1, Lmgi;->G0:Lmgi;

    .line 21
    :goto_c
    new-instance v4, Lngi;

    if-eq v0, p1, :cond_14

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    :goto_d
    invoke-direct {v4, v1, v2}, Lngi;-><init>(Lmgi;Z)V

    move-object v1, v4

    :cond_15
    return-object v1
.end method

.method public abstract d(Leae;)Leae;
.end method

.method public final e(Leae;)Lmgi;
    .locals 2

    .line 1
    sget-object v0, Lcby;->J0:Lcby;

    .line 2
    invoke-static {v0, p1}, Ls64$a;->e0(Ls64;Leae;)Limp;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ls64$a;->T(Limp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lmgi;->F0:Lmgi;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, p1}, Ls64$a;->r0(Ls64;Leae;)Limp;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ls64$a;->T(Limp;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lmgi;->G0:Lmgi;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Leae;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leae;",
            ")",
            "Ljava/util/List<",
            "Lhf$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhf$a;

    move-object v1, p0

    check-cast v1, Lgkp;

    .line 2
    iget-object v1, v1, Lgkp;->c:Lehe;

    .line 3
    iget-object v1, v1, Lehe;->d:Lsee;

    invoke-interface {v1}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqd;

    .line 4
    invoke-virtual {p0}, Lhf;->b()Lxb;

    move-result-object v2

    const-string v3, "<this>"

    .line 5
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v3, p1

    check-cast v3, Lbae;

    invoke-virtual {v3}, Lbae;->getAnnotations()Lue0;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v1, v3}, Lxb;->b(Lxqd;Ljava/lang/Iterable;)Lxqd;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lhf$a;-><init>(Leae;Lxqd;Lnhu;)V

    new-instance p1, Lhf$b;

    invoke-direct {p1, p0}, Lhf$b;-><init>(Lhf;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0, v1, p1}, Lhf;->a(Ljava/lang/Object;Ljava/util/List;Lx9b;)V

    return-object v1
.end method
