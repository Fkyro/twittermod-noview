.class public final Ljcl;
.super Lfny;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfny;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Llhu;Lup9;Lqhu;Lbae;)Luhu;
    .locals 2

    sget-object v0, Lwkv;->G0:Lwkv;

    const-string v1, "typeAttr"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeParameterUpperBoundEraser"

    invoke-static {p3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "erasedUpperBound"

    invoke-static {p4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p2, Lrqd;

    if-nez v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lfny;->e(Llhu;Lup9;Lqhu;Lbae;)Luhu;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    check-cast p2, Lrqd;

    .line 4
    iget-boolean p3, p2, Lrqd;->f:Z

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2, v1}, Lrqd;->g(I)Lrqd;

    move-result-object p2

    .line 6
    :goto_0
    iget p3, p2, Lrqd;->e:I

    .line 7
    invoke-static {p3}, Llc0;->K(I)I

    move-result p3

    if-eqz p3, :cond_3

    if-eq p3, v1, :cond_3

    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    .line 8
    new-instance p1, Lwhu;

    invoke-direct {p1, v0, p4}, Lwhu;-><init>(Lwkv;Lbae;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :cond_3
    invoke-interface {p1}, Llhu;->A()Lwkv;

    move-result-object p3

    .line 11
    iget-boolean p3, p3, Lwkv;->F0:Z

    if-nez p3, :cond_4

    .line 12
    new-instance p2, Lwhu;

    invoke-static {p1}, Lrc8;->e(Lmy7;)Lp9e;

    move-result-object p1

    invoke-virtual {p1}, Lp9e;->p()Lgmp;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lwhu;-><init>(Lwkv;Lbae;)V

    move-object p1, p2

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p4}, Lbae;->M0()Lvgu;

    move-result-object p3

    invoke-interface {p3}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object p3

    const-string v0, "erasedUpperBound.constructor.parameters"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v1

    if-eqz p3, :cond_5

    .line 14
    new-instance p1, Lwhu;

    sget-object p2, Lwkv;->I0:Lwkv;

    invoke-direct {p1, p2, p4}, Lwhu;-><init>(Lwkv;Lbae;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {p1, p2}, Liiu;->n(Llhu;Lup9;)Luhu;

    move-result-object p1

    :goto_1
    return-object p1
.end method
