.class public abstract Lbc;
.super Lec;
.source "Twttr"

# interfaces
.implements Lae0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lec<",
        "TA;",
        "Lbc$a<",
        "+TA;+TC;>;>;",
        "Lae0<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field public final b:Lbig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbig<",
            "Lt9e;",
            "Lbc$a<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laoq;Lr9e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lec;-><init>(Lr9e;)V

    .line 2
    new-instance p2, Lbc$d;

    invoke-direct {p2, p0}, Lbc$d;-><init>(Lbc;)V

    invoke-interface {p1, p2}, Laoq;->g(Lx9b;)Lbig;

    move-result-object p1

    iput-object p1, p0, Lbc;->b:Lbig;

    return-void
.end method


# virtual methods
.method public final i(Lu0l;Lj0l;Lbae;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0l;",
            "Lj0l;",
            "Lbae;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lvd0;->G0:Lvd0;

    .line 2
    sget-object v6, Lbc$b;->E0:Lbc$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lbc;->v(Lu0l;Lj0l;Lvd0;Lbae;Lmab;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lu0l;Lj0l;Lbae;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0l;",
            "Lj0l;",
            "Lbae;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lvd0;->F0:Lvd0;

    sget-object v6, Lbc$c;->E0:Lbc$c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lbc;->v(Lu0l;Lj0l;Lvd0;Lbae;Lmab;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lu0l;Lj0l;Lvd0;Lbae;Lmab;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0l;",
            "Lj0l;",
            "Lvd0;",
            "Lbae;",
            "Lmab<",
            "-",
            "Lbc$a<",
            "+TA;+TC;>;-",
            "Lxhg;",
            "+TC;>;)TC;"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    .line 1
    sget-object v0, Ljka;->A:Ljka$a;

    move-object v8, p2

    .line 2
    iget v1, v8, Lj0l;->H0:I

    .line 3
    invoke-virtual {v0, v1}, Ljka$a;->d(I)Ljava/lang/Boolean;

    move-result-object v4

    .line 4
    invoke-static {p2}, Lk4e;->d(Lj0l;)Z

    move-result v5

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lec;->p(Lu0l;ZZLjava/lang/Boolean;Z)Lt9e;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    .line 6
    instance-of v0, v7, Lu0l$a;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lu0l$a;

    invoke-virtual {p0, v0}, Lec;->u(Lu0l$a;)Lt9e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v10, v9

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v0

    :goto_1
    if-nez v10, :cond_2

    return-object v9

    .line 7
    :cond_2
    invoke-interface {v10}, Lt9e;->b()Ls9e;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ls9e;->b:Lc4e;

    .line 9
    sget-object v1, Lkd8;->Companion:Lkd8$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lkd8;->f:Lc4e;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version"

    .line 12
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v2, v1, Liu1;->b:I

    iget v3, v1, Liu1;->c:I

    iget v1, v1, Liu1;->d:I

    invoke-virtual {v0, v2, v3, v1}, Liu1;->a(III)Z

    move-result v5

    .line 14
    iget-object v2, v7, Lu0l;->a:Lblh;

    .line 15
    iget-object v3, v7, Lu0l;->b:Lgiu;

    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lec;->n(Lwmg;Lblh;Lgiu;Lvd0;Z)Lxhg;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v9

    .line 17
    :cond_3
    iget-object v1, v6, Lbc;->b:Lbig;

    check-cast v1, Lvnf$l;

    invoke-virtual {v1, v10}, Lvnf$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-interface {v2, v1, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v9

    .line 18
    :cond_4
    invoke-static {p4}, Lpyu;->a(Lbae;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    check-cast v0, Lsd6;

    .line 20
    instance-of v1, v0, Li23;

    if-eqz v1, :cond_5

    new-instance v1, Lzku;

    check-cast v0, Li23;

    .line 21
    iget-object v0, v0, Lsd6;->a:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-direct {v1, v0}, Lzku;-><init>(B)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    .line 23
    :cond_5
    instance-of v1, v0, Lyfp;

    if-eqz v1, :cond_6

    new-instance v1, Ljpu;

    check-cast v0, Lyfp;

    .line 24
    iget-object v0, v0, Lsd6;->a:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-direct {v1, v0}, Ljpu;-><init>(S)V

    goto :goto_2

    .line 26
    :cond_6
    instance-of v1, v0, Lbcd;

    if-eqz v1, :cond_7

    new-instance v1, Lclu;

    check-cast v0, Lbcd;

    .line 27
    iget-object v0, v0, Lsd6;->a:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lclu;-><init>(I)V

    goto :goto_2

    .line 29
    :cond_7
    instance-of v1, v0, Lnsf;

    if-eqz v1, :cond_8

    new-instance v1, Lflu;

    check-cast v0, Lnsf;

    .line 30
    iget-object v0, v0, Lsd6;->a:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lflu;-><init>(J)V

    goto :goto_2

    :cond_8
    :goto_3
    return-object v0
.end method
