.class public final Lud8;
.super Lpd;
.source "Twttr"


# instance fields
.field public final O0:Liex;

.field public final P0:Lo0l;

.field public final Q0:Lbd8;


# direct methods
.method public constructor <init>(Liex;Lo0l;I)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Liex;->d()Laoq;

    move-result-object v2

    .line 2
    iget-object v0, p1, Liex;->G0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmy7;

    .line 3
    sget-object v0, Lue0;->Companion:Lue0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lue0$a;->b:Lue0$a$a;

    .line 4
    iget-object v0, p1, Liex;->F0:Ljava/lang/Object;

    check-cast v0, Lblh;

    .line 5
    iget v1, p2, Lo0l;->I0:I

    .line 6
    invoke-static {v0, v1}, La47;->l(Lblh;I)Lzkh;

    move-result-object v5

    .line 7
    iget-object v0, p2, Lo0l;->K0:Lo0l$c;

    const-string v1, "proto.variance"

    .line 8
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 10
    sget-object v0, Lwkv;->G0:Lwkv;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_1
    sget-object v0, Lwkv;->I0:Lwkv;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lwkv;->H0:Lwkv;

    :goto_0
    move-object v6, v0

    .line 13
    iget-boolean v7, p2, Lo0l;->J0:Z

    .line 14
    sget-object v9, Lv3r$a;->a:Lv3r$a;

    move-object v1, p0

    move v8, p3

    .line 15
    invoke-direct/range {v1 .. v9}, Lpd;-><init>(Laoq;Lmy7;Lue0;Lzkh;Lwkv;ZILv3r;)V

    .line 16
    iput-object p1, p0, Lud8;->O0:Liex;

    .line 17
    iput-object p2, p0, Lud8;->P0:Lo0l;

    .line 18
    new-instance p2, Lbd8;

    invoke-virtual {p1}, Liex;->d()Laoq;

    move-result-object p1

    new-instance p3, Lud8$a;

    invoke-direct {p3, p0}, Lud8$a;-><init>(Lud8;)V

    invoke-direct {p2, p1, p3}, Lbd8;-><init>(Laoq;Lu9b;)V

    iput-object p2, p0, Lud8;->Q0:Lbd8;

    return-void
.end method


# virtual methods
.method public final K0(Lbae;)V
    .locals 2

    const-string v0, "type"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbae;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lud8;->P0:Lo0l;

    iget-object v1, p0, Lud8;->O0:Liex;

    .line 2
    iget-object v1, v1, Liex;->H0:Ljava/lang/Object;

    check-cast v1, Lgiu;

    const-string v2, "<this>"

    .line 3
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeTable"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lo0l;->L0:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-nez v2, :cond_1

    .line 6
    iget-object v0, v0, Lo0l;->M0:Ljava/util/List;

    const-string v2, "upperBoundIdList"

    .line 7
    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/Integer;

    const-string v5, "it"

    .line 11
    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lgiu;->a(I)Lm0l;

    move-result-object v4

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p0}, Lrc8;->e(Lmy7;)Lp9e;

    move-result-object v0

    invoke-virtual {v0}, Lp9e;->n()Lgmp;

    move-result-object v0

    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 15
    :cond_2
    iget-object v0, p0, Lud8;->O0:Liex;

    .line 16
    iget-object v0, v0, Liex;->L0:Ljava/lang/Object;

    check-cast v0, Lzgu;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lm0l;

    .line 20
    invoke-virtual {v0, v3}, Lzgu;->h(Lm0l;)Lbae;

    move-result-object v3

    .line 21
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public final getAnnotations()Lue0;
    .locals 1

    iget-object v0, p0, Lud8;->Q0:Lbd8;

    return-object v0
.end method
