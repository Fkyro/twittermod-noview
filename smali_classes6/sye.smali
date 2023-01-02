.class public final Lsye;
.super Lgc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lgc<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-TE;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lgc;-><init>(Lx9b;)V

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lbf;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lh7e;->F0:Lb9r;

    if-ne v0, v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v1, Lh7e;->G0:Lb9r;

    if-ne v0, v1, :cond_5

    .line 4
    iget-object v1, p0, Lbf;->F0:Lynf;

    new-instance v2, Lbf$a;

    invoke-direct {v2, p1}, Lbf$a;-><init>(Ljava/lang/Object;)V

    .line 5
    :cond_2
    invoke-virtual {v1}, Lznf;->C()Lznf;

    move-result-object v0

    .line 6
    instance-of v3, v0, Lvgl;

    if-eqz v3, :cond_3

    check-cast v0, Lvgl;

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0, v2, v1}, Lznf;->t(Lznf;Lznf;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 8
    sget-object p1, Lh7e;->F0:Lb9r;

    return-object p1

    .line 9
    :cond_4
    instance-of v1, v0, Lid4;

    if-eqz v1, :cond_0

    return-object v0

    .line 10
    :cond_5
    instance-of p1, v0, Lid4;

    if-eqz p1, :cond_6

    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid offerInternal result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w(Ljava/lang/Object;Lid4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lid4<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    check-cast p1, Lrro;

    .line 2
    instance-of v1, p1, Lbf$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object p2, p0, Lbf;->E0:Lx9b;

    if-eqz p2, :cond_5

    check-cast p1, Lbf$a;

    iget-object p1, p1, Lbf$a;->H0:Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcby;->B0(Lx9b;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lrro;->M(Lid4;)V

    goto :goto_2

    .line 5
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrro;

    .line 8
    instance-of v5, v4, Lbf$a;

    if-eqz v5, :cond_3

    .line 9
    iget-object v5, p0, Lbf;->E0:Lx9b;

    if-eqz v5, :cond_2

    check-cast v4, Lbf$a;

    iget-object v4, v4, Lbf$a;->H0:Ljava/lang/Object;

    invoke-static {v5, v4, v3}, Lcby;->B0(Lx9b;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v4, p2}, Lrro;->M(Lid4;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    move-object v0, v3

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    return-void

    .line 11
    :cond_6
    throw v0
.end method
