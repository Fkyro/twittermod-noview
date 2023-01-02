.class public final Lqie;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llzg;
.implements Lbs1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llzg<",
        "Lbs1;",
        ">;",
        "Lbs1;"
    }
.end annotation


# instance fields
.field public final E0:Lwje;

.field public final F0:Lpie;

.field public final G0:Z

.field public final H0:Lhde;


# direct methods
.method public constructor <init>(Lwje;Lpie;ZLhde;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqie;->E0:Lwje;

    .line 3
    iput-object p2, p0, Lqie;->F0:Lpie;

    .line 4
    iput-boolean p3, p0, Lqie;->G0:Z

    .line 5
    iput-object p4, p0, Lqie;->H0:Lhde;

    return-void
.end method

.method public static final c(Lpie$a;Lqie;)Z
    .locals 1

    .line 1
    iget p0, p0, Lpie$a;->b:I

    .line 2
    iget-object p1, p1, Lqie;->E0:Lwje;

    invoke-virtual {p1}, Lwje;->g()Lije;

    move-result-object p1

    invoke-interface {p1}, Lije;->a()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final synthetic D(Lgzg;)Lgzg;
    .locals 0

    invoke-static {p0, p1}, Lvec;->c(Lgzg;Lgzg;)Lgzg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic I(Lx9b;)Z
    .locals 0

    invoke-static {p0, p1}, Lzvd;->c(Lgzg$b;Lx9b;)Z

    move-result p1

    return p1
.end method

.method public final a(ILx9b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lx9b<",
            "-",
            "Lbs1$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvkl;

    invoke-direct {v0}, Lvkl;-><init>()V

    iget-object v1, p0, Lqie;->F0:Lpie;

    .line 2
    iget-object v2, p0, Lqie;->E0:Lwje;

    invoke-virtual {v2}, Lwje;->e()I

    move-result v2

    .line 3
    iget-object v3, p0, Lqie;->E0:Lwje;

    invoke-virtual {v3}, Lwje;->g()Lije;

    move-result-object v3

    invoke-interface {v3}, Lije;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsie;

    invoke-interface {v3}, Lsie;->getIndex()I

    move-result v3

    .line 4
    invoke-virtual {v1, v2, v3}, Lpie;->a(II)Lpie$a;

    move-result-object v1

    iput-object v1, v0, Lvkl;->E0:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_13

    .line 5
    iget-object v2, v0, Lvkl;->E0:Ljava/lang/Object;

    check-cast v2, Lpie$a;

    invoke-virtual {p0, v2, p1}, Lqie;->b(Lpie$a;I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 6
    iget-object v1, v0, Lvkl;->E0:Ljava/lang/Object;

    check-cast v1, Lpie$a;

    .line 7
    iget v2, v1, Lpie$a;->a:I

    .line 8
    iget v1, v1, Lpie$a;->b:I

    .line 9
    sget-object v3, Lbs1$b;->Companion:Lbs1$b$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v5, 0x2

    if-ne p1, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_7

    :cond_3
    const/4 v5, 0x5

    if-ne p1, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 10
    iget-boolean v3, p0, Lqie;->G0:Z

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_5
    const/4 v5, 0x6

    if-ne p1, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    .line 11
    iget-boolean v3, p0, Lqie;->G0:Z

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_7
    const/4 v5, 0x3

    if-ne p1, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_b

    .line 12
    iget-object v3, p0, Lqie;->H0:Lhde;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_a

    if-eq v3, v4, :cond_9

    goto :goto_8

    .line 13
    :cond_9
    iget-boolean v3, p0, Lqie;->G0:Z

    if-eqz v3, :cond_10

    goto :goto_6

    .line 14
    :cond_a
    iget-boolean v3, p0, Lqie;->G0:Z

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_b
    const/4 v5, 0x4

    if-ne p1, v5, :cond_c

    const/4 v3, 0x1

    :cond_c
    if-eqz v3, :cond_12

    .line 15
    iget-object v3, p0, Lqie;->H0:Lhde;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v4, :cond_d

    goto :goto_8

    .line 16
    :cond_d
    iget-boolean v3, p0, Lqie;->G0:Z

    if-eqz v3, :cond_f

    goto :goto_7

    .line 17
    :cond_e
    iget-boolean v3, p0, Lqie;->G0:Z

    if-eqz v3, :cond_10

    :cond_f
    :goto_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_10
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 18
    :goto_8
    iget-object v3, p0, Lqie;->F0:Lpie;

    invoke-virtual {v3, v2, v1}, Lpie;->a(II)Lpie$a;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lqie;->F0:Lpie;

    iget-object v3, v0, Lvkl;->E0:Ljava/lang/Object;

    check-cast v3, Lpie$a;

    invoke-virtual {v2, v3}, Lpie;->e(Lpie$a;)V

    .line 20
    iput-object v1, v0, Lvkl;->E0:Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lqie;->E0:Lwje;

    invoke-virtual {v1}, Lwje;->h()Lspl;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lspl;->h()V

    .line 22
    :cond_11
    new-instance v1, Lqie$a;

    invoke-direct {v1, p0, v0, p1}, Lqie$a;-><init>(Lqie;Lvkl;I)V

    .line 23
    invoke-interface {p2, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 24
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_13
    iget-object p1, p0, Lqie;->F0:Lpie;

    iget-object p2, v0, Lvkl;->E0:Ljava/lang/Object;

    check-cast p2, Lpie$a;

    invoke-virtual {p1, p2}, Lpie;->e(Lpie$a;)V

    .line 27
    iget-object p1, p0, Lqie;->E0:Lwje;

    invoke-virtual {p1}, Lwje;->h()Lspl;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lspl;->h()V

    :cond_14
    return-object v1
.end method

.method public final b(Lpie$a;I)Z
    .locals 4

    .line 1
    sget-object v0, Lbs1$b;->Companion:Lbs1$b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    iget p1, p1, Lpie$a;->a:I

    if-lez p1, :cond_15

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 3
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    invoke-static {p1, p0}, Lqie;->c(Lpie$a;Lqie;)Z

    move-result v1

    goto/16 :goto_7

    .line 4
    :cond_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    if-ne p2, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    iget-boolean p2, p0, Lqie;->G0:Z

    if-eqz p2, :cond_5

    invoke-static {p1, p0}, Lqie;->c(Lpie$a;Lqie;)Z

    move-result v1

    goto/16 :goto_7

    .line 5
    :cond_5
    iget p1, p1, Lpie$a;->a:I

    if-lez p1, :cond_15

    goto :goto_1

    .line 6
    :cond_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    if-ne p2, v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    iget-boolean p2, p0, Lqie;->G0:Z

    if-eqz p2, :cond_8

    .line 7
    iget p1, p1, Lpie$a;->a:I

    if-lez p1, :cond_15

    goto :goto_1

    .line 8
    :cond_8
    invoke-static {p1, p0}, Lqie;->c(Lpie$a;Lqie;)Z

    move-result v1

    goto/16 :goto_7

    .line 9
    :cond_9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    if-ne p2, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_f

    iget-object p2, p0, Lqie;->H0:Lhde;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_d

    if-ne p2, v2, :cond_c

    .line 10
    iget-boolean p2, p0, Lqie;->G0:Z

    if-eqz p2, :cond_b

    .line 11
    iget p1, p1, Lpie$a;->a:I

    if-lez p1, :cond_15

    goto :goto_1

    .line 12
    :cond_b
    invoke-static {p1, p0}, Lqie;->c(Lpie$a;Lqie;)Z

    move-result v1

    goto :goto_7

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13
    :cond_d
    iget-boolean p2, p0, Lqie;->G0:Z

    if-eqz p2, :cond_e

    invoke-static {p1, p0}, Lqie;->c(Lpie$a;Lqie;)Z

    move-result v1

    goto :goto_7

    .line 14
    :cond_e
    iget p1, p1, Lpie$a;->a:I

    if-lez p1, :cond_15

    goto :goto_1

    .line 15
    :cond_f
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_10

    const/4 p2, 0x1

    goto :goto_6

    :cond_10
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_16

    iget-object p2, p0, Lqie;->H0:Lhde;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_13

    if-ne p2, v2, :cond_12

    .line 16
    iget-boolean p2, p0, Lqie;->G0:Z

    if-eqz p2, :cond_11

    invoke-static {p1, p0}, Lqie;->c(Lpie$a;Lqie;)Z

    move-result v1

    goto :goto_7

    .line 17
    :cond_11
    iget p1, p1, Lpie$a;->a:I

    if-lez p1, :cond_15

    goto/16 :goto_1

    .line 18
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 19
    :cond_13
    iget-boolean p2, p0, Lqie;->G0:Z

    if-eqz p2, :cond_14

    .line 20
    iget p1, p1, Lpie$a;->a:I

    if-lez p1, :cond_15

    goto/16 :goto_1

    .line 21
    :cond_14
    invoke-static {p1, p0}, Lqie;->c(Lpie$a;Lqie;)Z

    move-result v1

    :cond_15
    :goto_7
    return v1

    .line 22
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d0(Ljava/lang/Object;Lmab;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Li1l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1l<",
            "Lbs1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcs1;->a:Li1l;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
