.class public final Lgd8;
.super Lic;
.source "Twttr"

# interfaces
.implements Lmy7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd8$b;,
        Lgd8$a;,
        Lgd8$c;
    }
.end annotation


# instance fields
.field public final I0:Lyzk;

.field public final J0:Liu1;

.field public final K0:Ljyp;

.field public final L0:Lg64;

.field public final M0:Lowg;

.field public final N0:Lz88;

.field public final O0:Li64;

.field public final P0:Liex;

.field public final Q0:Lwhg;

.field public final R0:Lgd8$b;

.field public final S0:Lj8o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8o<",
            "Lgd8$a;",
            ">;"
        }
    .end annotation
.end field

.field public final T0:Lgd8$c;

.field public final U0:Lmy7;

.field public final V0:Lrgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrgi<",
            "Ls54;",
            ">;"
        }
    .end annotation
.end field

.field public final W0:Lo3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3i<",
            "Ljava/util/Collection<",
            "Ls54;",
            ">;>;"
        }
    .end annotation
.end field

.field public final X0:Lrgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrgi<",
            "Lx54;",
            ">;"
        }
    .end annotation
.end field

.field public final Y0:Lo3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3i<",
            "Ljava/util/Collection<",
            "Lx54;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Z0:Lrgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrgi<",
            "Lakv<",
            "Lgmp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a1:Lu0l$a;

.field public final b1:Lue0;


# direct methods
.method public constructor <init>(Liex;Lyzk;Lblh;Liu1;Ljyp;)V
    .locals 10

    sget-object v0, Li64;->G0:Li64;

    const-string v1, "outerContext"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classProto"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    invoke-static {p3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    invoke-static {p4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sourceElement"

    invoke-static {p5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Liex;->d()Laoq;

    move-result-object v1

    .line 2
    iget v2, p2, Lyzk;->I0:I

    .line 3
    invoke-static {p3, v2}, La47;->i(Lblh;I)Lg64;

    move-result-object v2

    invoke-virtual {v2}, Lg64;->j()Lzkh;

    move-result-object v2

    .line 4
    invoke-direct {p0, v1, v2}, Lic;-><init>(Laoq;Lzkh;)V

    .line 5
    iput-object p2, p0, Lgd8;->I0:Lyzk;

    .line 6
    iput-object p4, p0, Lgd8;->J0:Liu1;

    .line 7
    iput-object p5, p0, Lgd8;->K0:Ljyp;

    .line 8
    iget v1, p2, Lyzk;->I0:I

    .line 9
    invoke-static {p3, v1}, La47;->i(Lblh;I)Lg64;

    move-result-object v1

    iput-object v1, p0, Lgd8;->L0:Lg64;

    .line 10
    sget-object v1, Ljka;->e:Ljka$b;

    .line 11
    iget v2, p2, Lyzk;->H0:I

    .line 12
    invoke-virtual {v1, v2}, Ljka$b;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0l;

    .line 13
    sget-object v2, Lowg;->E0:Lowg;

    const/4 v3, -0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Ly0l;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_0
    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    sget-object v2, Lowg;->F0:Lowg;

    goto :goto_1

    .line 15
    :cond_2
    sget-object v2, Lowg;->H0:Lowg;

    goto :goto_1

    .line 16
    :cond_3
    sget-object v2, Lowg;->G0:Lowg;

    .line 17
    :cond_4
    :goto_1
    iput-object v2, p0, Lgd8;->M0:Lowg;

    .line 18
    sget-object v1, Ljka;->d:Ljka$b;

    .line 19
    iget v2, p2, Lyzk;->H0:I

    .line 20
    invoke-virtual {v1, v2}, Ljka$b;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0l;

    invoke-static {v1}, Lz0l;->a(Lt0l;)Lwc8;

    move-result-object v1

    check-cast v1, Lz88;

    iput-object v1, p0, Lgd8;->N0:Lz88;

    .line 21
    sget-object v1, Ljka;->f:Ljka$b;

    .line 22
    iget v2, p2, Lyzk;->H0:I

    .line 23
    invoke-virtual {v1, v2}, Ljka$b;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzk$c;

    .line 24
    sget-object v2, Li64;->E0:Li64;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Ly0l;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, v3, v1

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    .line 25
    :pswitch_0
    sget-object v2, Li64;->J0:Li64;

    goto :goto_3

    .line 26
    :pswitch_1
    sget-object v2, Li64;->I0:Li64;

    goto :goto_3

    .line 27
    :pswitch_2
    sget-object v2, Li64;->H0:Li64;

    goto :goto_3

    :pswitch_3
    move-object v2, v0

    goto :goto_3

    .line 28
    :pswitch_4
    sget-object v2, Li64;->F0:Li64;

    .line 29
    :goto_3
    iput-object v2, p0, Lgd8;->O0:Li64;

    .line 30
    iget-object v5, p2, Lyzk;->K0:Ljava/util/List;

    const-string v1, "classProto.typeParameterList"

    .line 31
    invoke-static {v5, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lgiu;

    .line 32
    iget-object v1, p2, Lyzk;->i1:Lp0l;

    const-string v3, "classProto.typeTable"

    .line 33
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v1}, Lgiu;-><init>(Lp0l;)V

    .line 34
    sget-object v1, Lcov;->Companion:Lcov$a;

    .line 35
    iget-object v3, p2, Lyzk;->k1:Ls0l;

    const-string v4, "classProto.versionRequirementTable"

    .line 36
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcov$a;->a(Ls0l;)Lcov;

    move-result-object v8

    move-object v3, p1

    move-object v4, p0

    move-object v6, p3

    move-object v9, p4

    .line 37
    invoke-virtual/range {v3 .. v9}, Liex;->b(Lmy7;Ljava/util/List;Lblh;Lgiu;Lcov;Liu1;)Liex;

    move-result-object p3

    iput-object p3, p0, Lgd8;->P0:Liex;

    if-ne v2, v0, :cond_6

    .line 38
    new-instance p4, Lgkq;

    invoke-virtual {p3}, Liex;->d()Laoq;

    move-result-object v1

    invoke-direct {p4, v1, p0}, Lgkq;-><init>(Laoq;Lx54;)V

    goto :goto_4

    :cond_6
    sget-object p4, Lvhg$b;->a:Lvhg$b;

    :goto_4
    iput-object p4, p0, Lgd8;->Q0:Lwhg;

    .line 39
    new-instance p4, Lgd8$b;

    invoke-direct {p4, p0}, Lgd8$b;-><init>(Lgd8;)V

    iput-object p4, p0, Lgd8;->R0:Lgd8$b;

    .line 40
    sget-object p4, Lj8o;->Companion:Lj8o$a;

    .line 41
    invoke-virtual {p3}, Liex;->d()Laoq;

    move-result-object v1

    .line 42
    iget-object v3, p3, Liex;->E0:Ljava/lang/Object;

    check-cast v3, Lyc8;

    .line 43
    iget-object v3, v3, Lyc8;->q:Ltth;

    .line 44
    invoke-interface {v3}, Ltth;->c()Lgae;

    move-result-object v3

    .line 45
    new-instance v4, Lgd8$g;

    invoke-direct {v4, p0}, Lgd8$g;-><init>(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p4, p0, v1, v3, v4}, Lj8o$a;->a(Lx54;Laoq;Lgae;Lx9b;)Lj8o;

    move-result-object p4

    iput-object p4, p0, Lgd8;->S0:Lj8o;

    const/4 p4, 0x0

    if-ne v2, v0, :cond_7

    .line 47
    new-instance v0, Lgd8$c;

    invoke-direct {v0, p0}, Lgd8$c;-><init>(Lgd8;)V

    goto :goto_5

    :cond_7
    move-object v0, p4

    :goto_5
    iput-object v0, p0, Lgd8;->T0:Lgd8$c;

    .line 48
    iget-object p1, p1, Liex;->G0:Ljava/lang/Object;

    check-cast p1, Lmy7;

    .line 49
    iput-object p1, p0, Lgd8;->U0:Lmy7;

    .line 50
    invoke-virtual {p3}, Liex;->d()Laoq;

    move-result-object v0

    new-instance v1, Lgd8$h;

    invoke-direct {v1, p0}, Lgd8$h;-><init>(Lgd8;)V

    invoke-interface {v0, v1}, Laoq;->f(Lu9b;)Lrgi;

    move-result-object v0

    iput-object v0, p0, Lgd8;->V0:Lrgi;

    .line 51
    invoke-virtual {p3}, Liex;->d()Laoq;

    move-result-object v0

    new-instance v1, Lgd8$f;

    invoke-direct {v1, p0}, Lgd8$f;-><init>(Lgd8;)V

    invoke-interface {v0, v1}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object v0

    iput-object v0, p0, Lgd8;->W0:Lo3i;

    .line 52
    invoke-virtual {p3}, Liex;->d()Laoq;

    move-result-object v0

    new-instance v1, Lgd8$e;

    invoke-direct {v1, p0}, Lgd8$e;-><init>(Lgd8;)V

    invoke-interface {v0, v1}, Laoq;->f(Lu9b;)Lrgi;

    move-result-object v0

    iput-object v0, p0, Lgd8;->X0:Lrgi;

    .line 53
    invoke-virtual {p3}, Liex;->d()Laoq;

    move-result-object v0

    new-instance v1, Lgd8$i;

    invoke-direct {v1, p0}, Lgd8$i;-><init>(Lgd8;)V

    invoke-interface {v0, v1}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object v0

    iput-object v0, p0, Lgd8;->Y0:Lo3i;

    .line 54
    invoke-virtual {p3}, Liex;->d()Laoq;

    move-result-object v0

    new-instance v1, Lgd8$j;

    invoke-direct {v1, p0}, Lgd8$j;-><init>(Lgd8;)V

    invoke-interface {v0, v1}, Laoq;->f(Lu9b;)Lrgi;

    move-result-object v0

    iput-object v0, p0, Lgd8;->Z0:Lrgi;

    .line 55
    new-instance v0, Lu0l$a;

    .line 56
    iget-object v1, p3, Liex;->F0:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lblh;

    .line 57
    iget-object v1, p3, Liex;->H0:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lgiu;

    .line 58
    instance-of v1, p1, Lgd8;

    if-eqz v1, :cond_8

    check-cast p1, Lgd8;

    goto :goto_6

    :cond_8
    move-object p1, p4

    :goto_6
    if-eqz p1, :cond_9

    iget-object p4, p1, Lgd8;->a1:Lu0l$a;

    :cond_9
    move-object v6, p4

    move-object v1, v0

    move-object v2, p2

    move-object v5, p5

    .line 59
    invoke-direct/range {v1 .. v6}, Lu0l$a;-><init>(Lyzk;Lblh;Lgiu;Ljyp;Lu0l$a;)V

    iput-object v0, p0, Lgd8;->a1:Lu0l$a;

    .line 60
    sget-object p1, Ljka;->c:Ljka$a;

    .line 61
    iget p2, p2, Lyzk;->H0:I

    .line 62
    invoke-virtual {p1, p2}, Ljka$a;->d(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    .line 63
    sget-object p1, Lue0;->Companion:Lue0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lue0$a;->b:Lue0$a$a;

    goto :goto_7

    .line 64
    :cond_a
    new-instance p1, Ll2i;

    invoke-virtual {p3}, Liex;->d()Laoq;

    move-result-object p2

    new-instance p3, Lgd8$d;

    invoke-direct {p3, p0}, Lgd8$d;-><init>(Lgd8;)V

    invoke-direct {p1, p2, p3}, Ll2i;-><init>(Laoq;Lu9b;)V

    .line 65
    :goto_7
    iput-object p1, p0, Lgd8;->b1:Lue0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final D()Ls54;
    .locals 1

    iget-object v0, p0, Lgd8;->V0:Lrgi;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls54;

    return-object v0
.end method

.method public final I0()Z
    .locals 3

    .line 1
    sget-object v0, Ljka;->h:Ljka$a;

    iget-object v1, p0, Lgd8;->I0:Lyzk;

    .line 2
    iget v1, v1, Lyzk;->H0:I

    const-string v2, "IS_DATA.get(classProto.flags)"

    .line 3
    invoke-static {v0, v1, v2}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final K0()Lgd8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lgd8;->S0:Lj8o;

    iget-object v1, p0, Lgd8;->P0:Liex;

    .line 2
    iget-object v1, v1, Liex;->E0:Ljava/lang/Object;

    check-cast v1, Lyc8;

    .line 3
    iget-object v1, v1, Lyc8;->q:Ltth;

    .line 4
    invoke-interface {v1}, Ltth;->c()Lgae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8o;->a(Lgae;)Lvhg;

    move-result-object v0

    check-cast v0, Lgd8$a;

    return-object v0
.end method

.method public final T()Lakv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lakv<",
            "Lgmp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd8;->Z0:Lrgi;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakv;

    return-object v0
.end method

.method public final X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwgl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd8;->I0:Lyzk;

    iget-object v1, p0, Lgd8;->P0:Liex;

    .line 2
    iget-object v1, v1, Liex;->H0:Ljava/lang/Object;

    check-cast v1, Lgiu;

    const-string v2, "<this>"

    .line 3
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeTable"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lyzk;->Q0:Ljava/util/List;

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
    iget-object v0, v0, Lyzk;->R0:Ljava/util/List;

    const-string v2, "contextReceiverTypeIdList"

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lm0l;

    .line 16
    iget-object v3, p0, Lgd8;->P0:Liex;

    .line 17
    iget-object v3, v3, Liex;->L0:Ljava/lang/Object;

    check-cast v3, Lzgu;

    .line 18
    invoke-virtual {v3, v2}, Lzgu;->h(Lm0l;)Lbae;

    move-result-object v2

    .line 19
    new-instance v3, Lxgl;

    .line 20
    invoke-virtual {p0}, Lic;->J0()Lwgl;

    move-result-object v4

    .line 21
    new-instance v5, Lkj6;

    invoke-direct {v5, p0, v2}, Lkj6;-><init>(Lx54;Lbae;)V

    .line 22
    sget-object v2, Lue0;->Companion:Lue0$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lue0$a;->b:Lue0$a$a;

    .line 23
    invoke-direct {v3, v4, v5, v2}, Lxgl;-><init>(Lmy7;Lygl;Lue0;)V

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final Z()Z
    .locals 2

    .line 1
    sget-object v0, Ljka;->f:Ljka$b;

    iget-object v1, p0, Lgd8;->I0:Lyzk;

    .line 2
    iget v1, v1, Lyzk;->H0:I

    .line 3
    invoke-virtual {v0, v1}, Ljka$b;->d(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyzk$c;->L0:Lyzk$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lmy7;
    .locals 1

    iget-object v0, p0, Lgd8;->U0:Lmy7;

    return-object v0
.end method

.method public final d0()Z
    .locals 3

    .line 1
    sget-object v0, Ljka;->l:Ljka$a;

    iget-object v1, p0, Lgd8;->I0:Lyzk;

    .line 2
    iget v1, v1, Lyzk;->H0:I

    const-string v2, "IS_FUN_INTERFACE.get(classProto.flags)"

    .line 3
    invoke-static {v0, v1, v2}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g0(Lgae;)Lvhg;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgd8;->S0:Lj8o;

    invoke-virtual {v0, p1}, Lj8o;->a(Lgae;)Lvhg;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Lue0;
    .locals 1

    iget-object v0, p0, Lgd8;->b1:Lue0;

    return-object v0
.end method

.method public final getVisibility()Lwc8;
    .locals 1

    iget-object v0, p0, Lgd8;->N0:Lz88;

    return-object v0
.end method

.method public final i()Ljyp;
    .locals 1

    iget-object v0, p0, Lgd8;->K0:Ljyp;

    return-object v0
.end method

.method public final i0()Z
    .locals 4

    .line 1
    sget-object v0, Ljka;->k:Ljka$a;

    iget-object v1, p0, Lgd8;->I0:Lyzk;

    .line 2
    iget v1, v1, Lyzk;->H0:I

    const-string v2, "IS_VALUE_CLASS.get(classProto.flags)"

    .line 3
    invoke-static {v0, v1, v2}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lgd8;->J0:Liu1;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Liu1;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isExternal()Z
    .locals 3

    .line 1
    sget-object v0, Ljka;->i:Ljka$a;

    iget-object v1, p0, Lgd8;->I0:Lyzk;

    .line 2
    iget v1, v1, Lyzk;->H0:I

    const-string v2, "IS_EXTERNAL_CLASS.get(classProto.flags)"

    .line 3
    invoke-static {v0, v1, v2}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isInline()Z
    .locals 5

    .line 1
    sget-object v0, Ljka;->k:Ljka$a;

    iget-object v1, p0, Lgd8;->I0:Lyzk;

    .line 2
    iget v1, v1, Lyzk;->H0:I

    const-string v2, "IS_VALUE_CLASS.get(classProto.flags)"

    .line 3
    invoke-static {v0, v1, v2}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lgd8;->J0:Liu1;

    const/4 v3, 0x4

    .line 5
    iget v4, v0, Liu1;->b:I

    if-ge v4, v2, :cond_0

    goto :goto_0

    :cond_0
    if-le v4, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget v4, v0, Liu1;->c:I

    if-ge v4, v3, :cond_2

    goto :goto_0

    :cond_2
    if-le v4, v3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget v0, v0, Liu1;->d:I

    if-gt v0, v2, :cond_4

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final j()Li64;
    .locals 1

    iget-object v0, p0, Lgd8;->O0:Li64;

    return-object v0
.end method

.method public final j0()Z
    .locals 3

    .line 1
    sget-object v0, Ljka;->j:Ljka$a;

    iget-object v1, p0, Lgd8;->I0:Lyzk;

    .line 2
    iget v1, v1, Lyzk;->H0:I

    const-string v2, "IS_EXPECT_CLASS.get(classProto.flags)"

    .line 3
    invoke-static {v0, v1, v2}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final k()Lvgu;
    .locals 1

    iget-object v0, p0, Lgd8;->R0:Lgd8$b;

    return-object v0
.end method

.method public final l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls54;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd8;->W0:Lo3i;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final l0()Lvhg;
    .locals 1

    iget-object v0, p0, Lgd8;->Q0:Lwhg;

    return-object v0
.end method

.method public final m0()Lx54;
    .locals 1

    iget-object v0, p0, Lgd8;->X0:Lrgi;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx54;

    return-object v0
.end method

.method public final q()Ljava/util/List;
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
    iget-object v0, p0, Lgd8;->P0:Liex;

    .line 2
    iget-object v0, v0, Liex;->L0:Ljava/lang/Object;

    check-cast v0, Lzgu;

    .line 3
    invoke-virtual {v0}, Lzgu;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lowg;
    .locals 1

    iget-object v0, p0, Lgd8;->M0:Lowg;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "deserialized "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lgd8;->j0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lic;->getName()Lzkh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lx54;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd8;->Y0:Lo3i;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final z()Z
    .locals 3

    .line 1
    sget-object v0, Ljka;->g:Ljka$a;

    iget-object v1, p0, Lgd8;->I0:Lyzk;

    .line 2
    iget v1, v1, Lyzk;->H0:I

    const-string v2, "IS_INNER.get(classProto.flags)"

    .line 3
    invoke-static {v0, v1, v2}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method
