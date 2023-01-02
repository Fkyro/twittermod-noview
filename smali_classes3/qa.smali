.class public final Lqa;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lx7j<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lm8;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.profilemodule.about.AboutModuleViewModel$subscribeAboutModuleData$2"
    f = "AboutModuleViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;",
            "Lgk6<",
            "-",
            "Lqa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqa;->G0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqa;

    iget-object v1, p0, Lqa;->G0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    invoke-direct {v0, v1, p2}, Lqa;-><init>(Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;Lgk6;)V

    iput-object p1, v0, Lqa;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v1, v0, Lqa;->F0:Ljava/lang/Object;

    check-cast v1, Lx7j;

    .line 2
    iget-object v2, v1, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 4
    iget-object v1, v1, Lx7j;->F0:Ljava/lang/Object;

    .line 5
    move-object v5, v1

    check-cast v5, Lm8;

    .line 6
    iget-object v1, v0, Lqa;->G0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    .line 7
    iget-object v1, v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->T0:La9;

    const-string v2, "profileId"

    .line 8
    invoke-static {v6, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, La9;->a(Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lqa;->G0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    const-string v2, "aboutModule"

    invoke-static {v5, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v5, Lm8;->b:Lr8;

    .line 12
    iget-object v2, v2, Lr8;->e:Lrp2;

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 13
    iget-object v4, v2, Lrp2;->g:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v4

    goto :goto_5

    .line 14
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->R0:Lpt;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget-object v4, Lpt;->Companion:Lpt$a;

    .line 17
    iget-object v7, v2, Lrp2;->a:Ljava/lang/String;

    .line 18
    iget-object v8, v2, Lrp2;->d:Ljava/lang/String;

    if-nez v8, :cond_3

    .line 19
    iget-object v8, v2, Lrp2;->b:Ljava/lang/String;

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x1

    .line 20
    :goto_2
    invoke-static {v4, v7, v8}, Lpt$a;->a(Lpt$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v7, v2, Lrp2;->d:Ljava/lang/String;

    .line 23
    iget-object v8, v2, Lrp2;->b:Ljava/lang/String;

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 24
    :goto_3
    invoke-static {v4, v7, v8}, Lpt$a;->a(Lpt$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v4, v2, Lrp2;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, v2, Lrp2;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v1}, Lml4;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, " "

    invoke-static/range {v7 .. v12}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    move-object v9, v1

    .line 30
    :goto_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_7

    iget-object v1, v0, Lqa;->G0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, v5, Lm8;->a:Lo8;

    .line 33
    iget-boolean v1, v1, Lo8;->b:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    .line 34
    :goto_7
    iget-object v2, v0, Lqa;->G0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    .line 35
    iget-object v2, v2, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->S0:Lnx7;

    .line 36
    iget-object v4, v5, Lm8;->b:Lr8;

    .line 37
    iget-object v4, v4, Lr8;->a:Loq2;

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    .line 38
    iget-object v4, v4, Loq2;->a:Lsq2;

    goto :goto_8

    :cond_8
    move-object v4, v7

    .line 39
    :goto_8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_d

    .line 40
    iget-object v2, v2, Lnx7;->E0:Ljava/lang/Object;

    check-cast v2, Lboj;

    .line 41
    iget-object v8, v4, Lsq2;->a:Ljava/lang/String;

    if-eqz v8, :cond_9

    .line 42
    invoke-static {v8}, Lfqq;->A0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_9

    :cond_9
    move-object v8, v7

    .line 43
    :goto_9
    iget-object v10, v4, Lsq2;->b:Ljava/lang/String;

    if-eqz v10, :cond_a

    .line 44
    invoke-static {v10}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    goto :goto_a

    :cond_a
    move-object v10, v7

    :goto_a
    if-eqz v8, :cond_b

    if-eqz v10, :cond_b

    .line 45
    new-instance v7, Lwoj;

    invoke-direct {v7}, Lwoj;-><init>()V

    .line 46
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lwoj;->a(I)Lwoj;

    .line 47
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 48
    iput-wide v10, v7, Lwoj;->G0:J

    :cond_b
    const/4 v8, 0x2

    .line 49
    invoke-virtual {v2, v7, v8}, Lboj;->a(Lwoj;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    move-object v15, v2

    goto :goto_10

    :cond_d
    :goto_b
    if-eqz v4, :cond_12

    .line 50
    iget-object v2, v4, Lsq2;->a:Ljava/lang/String;

    .line 51
    iget-object v4, v4, Lsq2;->b:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v7, 0x1

    :goto_d
    if-nez v7, :cond_12

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_10

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v7, 0x1

    :goto_f
    if-nez v7, :cond_12

    const-string v3, "+"

    .line 53
    invoke-static {v2, v3}, Lkqq;->d1(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v7, " "

    .line 54
    invoke-static {v3, v2, v7, v4}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_12
    move-object v15, v3

    .line 55
    :goto_10
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_11

    :cond_13
    const/4 v2, 0x0

    .line 56
    :goto_11
    iget-object v3, v5, Lm8;->a:Lo8;

    .line 57
    new-instance v8, Lwf6;

    .line 58
    iget-boolean v11, v3, Lo8;->e:Z

    .line 59
    iget-boolean v4, v3, Lo8;->d:Z

    if-eqz v4, :cond_14

    if-eqz v2, :cond_14

    const/4 v4, 0x1

    const/4 v12, 0x1

    goto :goto_12

    :cond_14
    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 60
    :goto_12
    iget-boolean v13, v3, Lo8;->c:Z

    .line 61
    iget-boolean v3, v3, Lo8;->f:Z

    if-eqz v3, :cond_15

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    const/4 v14, 0x1

    goto :goto_13

    :cond_15
    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_13
    const/16 v16, 0x20

    move-object v10, v8

    .line 62
    invoke-direct/range {v10 .. v16}, Lwf6;-><init>(ZZZZLjava/lang/String;I)V

    .line 63
    iget-boolean v2, v8, Lwf6;->f:Z

    .line 64
    iget-object v11, v0, Lqa;->G0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    new-instance v12, Lqa$a;

    move-object v3, v12

    move-object v4, v11

    move v7, v2

    move v8, v1

    invoke-direct/range {v3 .. v10}, Lqa$a;-><init>(Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;Lm8;Ljava/lang/String;ZZLjava/lang/String;Lwf6;)V

    .line 65
    invoke-virtual {v11, v12}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 66
    iget-object v3, v0, Lqa;->G0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    .line 67
    iget-object v3, v3, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->T0:La9;

    .line 68
    invoke-interface {v3}, La9;->p()V

    if-eqz v1, :cond_16

    .line 69
    iget-object v1, v0, Lqa;->G0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    .line 70
    iget-object v1, v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->T0:La9;

    .line 71
    invoke-interface {v1}, La9;->q()V

    :cond_16
    if-eqz v2, :cond_17

    .line 72
    iget-object v1, v0, Lqa;->G0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    .line 73
    iget-object v1, v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->T0:La9;

    .line 74
    invoke-interface {v1}, La9;->g()V

    .line 75
    :cond_17
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lqa;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
