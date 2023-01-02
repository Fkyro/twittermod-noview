.class public final Lgbb$b;
.super Ljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lgbb;


# direct methods
.method public constructor <init>(Lgbb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgbb$b;->c:Lgbb;

    .line 2
    iget-object p1, p1, Lgbb;->I0:Laoq;

    .line 3
    invoke-direct {p0, p1}, Ljc;-><init>(Laoq;)V

    return-void
.end method


# virtual methods
.method public final d()Lu64;
    .locals 1

    iget-object v0, p0, Lgbb$b;->c:Lgbb;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llhu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgbb$b;->c:Lgbb;

    .line 2
    iget-object v0, v0, Lgbb;->O0:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbae;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgbb$b;->c:Lgbb;

    .line 2
    iget-object v0, v0, Lgbb;->K0:Lhbb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    new-array v0, v3, [Lg64;

    .line 4
    sget-object v3, Lgbb;->Q0:Lg64;

    aput-object v3, v0, v2

    .line 5
    new-instance v2, Lg64;

    sget-object v3, Lkgq;->d:Lz3b;

    sget-object v4, Lhbb;->H0:Lhbb;

    iget-object v5, p0, Lgbb$b;->c:Lgbb;

    .line 6
    iget v5, v5, Lgbb;->L0:I

    .line 7
    invoke-virtual {v4, v5}, Lhbb;->b(I)Lzkh;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lg64;-><init>(Lz3b;Lzkh;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-array v0, v3, [Lg64;

    .line 8
    sget-object v3, Lgbb;->Q0:Lg64;

    aput-object v3, v0, v2

    .line 9
    new-instance v2, Lg64;

    sget-object v3, Lkgq;->j:Lz3b;

    sget-object v4, Lhbb;->G0:Lhbb;

    iget-object v5, p0, Lgbb$b;->c:Lgbb;

    .line 10
    iget v5, v5, Lgbb;->L0:I

    .line 11
    invoke-virtual {v4, v5}, Lhbb;->b(I)Lzkh;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lg64;-><init>(Lz3b;Lzkh;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lgbb;->P0:Lg64;

    .line 13
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_3
    sget-object v0, Lgbb;->P0:Lg64;

    .line 15
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lgbb$b;->c:Lgbb;

    .line 17
    iget-object v1, v1, Lgbb;->J0:Lr3j;

    .line 18
    invoke-interface {v1}, Lr3j;->b()Lwzg;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lg64;

    .line 22
    invoke-static {v1, v4}, Lhha;->a(Lwzg;Lg64;)Lx54;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 23
    iget-object v4, p0, Lgbb$b;->c:Lgbb;

    .line 24
    iget-object v4, v4, Lgbb;->O0:Ljava/util/List;

    .line 25
    invoke-interface {v5}, Lu64;->k()Lvgu;

    move-result-object v6

    invoke-interface {v6}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v6}, Lml4;->x1(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Llhu;

    .line 29
    new-instance v8, Lwhu;

    invoke-interface {v7}, Lu64;->p()Lgmp;

    move-result-object v7

    invoke-direct {v8, v7}, Lwhu;-><init>(Lbae;)V

    .line 30
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_4
    sget-object v4, Ltgu;->Companion:Ltgu$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v4, Ltgu;->F0:Ltgu;

    .line 33
    invoke-static {v4, v5, v6}, Ldae;->e(Ltgu;Lx54;Ljava/util/List;)Lgmp;

    move-result-object v4

    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Built-in class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_6
    invoke-static {v2}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lv3r;
    .locals 1

    sget-object v0, Lv3r$a;->a:Lv3r$a;

    return-object v0
.end method

.method public final r()Lx54;
    .locals 1

    iget-object v0, p0, Lgbb$b;->c:Lgbb;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgbb$b;->c:Lgbb;

    .line 2
    invoke-virtual {v0}, Lgbb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
