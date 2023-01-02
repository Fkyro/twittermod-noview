.class public final Lqa$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lra;",
        "Lra;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

.field public final synthetic F0:Lm8;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Z

.field public final synthetic I0:Z

.field public final synthetic J0:Ljava/lang/String;

.field public final synthetic K0:Lwf6;


# direct methods
.method public constructor <init>(Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;Lm8;Ljava/lang/String;ZZLjava/lang/String;Lwf6;)V
    .locals 0

    iput-object p1, p0, Lqa$a;->E0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    iput-object p2, p0, Lqa$a;->F0:Lm8;

    iput-object p3, p0, Lqa$a;->G0:Ljava/lang/String;

    iput-boolean p4, p0, Lqa$a;->H0:Z

    iput-boolean p5, p0, Lqa$a;->I0:Z

    iput-object p6, p0, Lqa$a;->J0:Ljava/lang/String;

    iput-object p7, p0, Lqa$a;->K0:Lwf6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lra;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lqa$a;->E0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    iget-object v3, v0, Lqa$a;->F0:Lm8;

    const-string v4, "aboutModule"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->Companion:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$b;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v3, Lm8;->b:Lr8;

    .line 6
    iget-object v2, v2, Lr8;->d:Lh3v;

    .line 7
    iget-object v3, v0, Lqa$a;->E0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    iget-object v5, v0, Lqa$a;->F0:Lm8;

    invoke-static {v5, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v12, v3, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->Q0:Lizi;

    .line 9
    iget-object v5, v5, Lm8;->b:Lr8;

    .line 10
    iget-object v6, v5, Lr8;->b:Lby2;

    .line 11
    iget-object v5, v5, Lr8;->c:Lkz2;

    .line 12
    sget-object v7, Lrm1;->a:Lm9r;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 14
    iget-object v3, v3, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->U0:Le9;

    sget-object v9, Le9;->F0:Le9;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v3, v9, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    if-nez v6, :cond_1

    .line 16
    invoke-virtual {v12}, Lizi;->b()Lhzi;

    move-result-object v3

    goto/16 :goto_7

    .line 17
    :cond_1
    iget-object v9, v6, Lby2;->a:Lyzi;

    if-nez v9, :cond_2

    .line 18
    invoke-virtual {v12}, Lizi;->b()Lhzi;

    move-result-object v3

    goto/16 :goto_7

    .line 19
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_f

    if-ne v9, v14, :cond_e

    if-nez v5, :cond_3

    .line 20
    invoke-virtual {v12}, Lizi;->b()Lhzi;

    move-result-object v5

    goto/16 :goto_6

    .line 21
    :cond_3
    iget-object v9, v6, Lby2;->c:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    if-eqz v9, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    iget-object v9, v6, Lby2;->d:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    move-object v9, v15

    :goto_1
    if-nez v9, :cond_6

    .line 23
    invoke-virtual {v12}, Lizi;->b()Lhzi;

    move-result-object v5

    goto/16 :goto_6

    .line 24
    :cond_6
    iget-object v6, v6, Lby2;->b:Ljava/lang/Boolean;

    if-eqz v6, :cond_c

    .line 25
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 26
    iget-object v5, v5, Lkz2;->a:Ljava/lang/String;

    .line 27
    invoke-static {v5}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    .line 28
    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v5

    .line 29
    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    sget-object v7, Lcom/twitter/profilemodules/model/business/Weekday;->Companion:Lcom/twitter/profilemodules/model/business/Weekday$Companion;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/twitter/profilemodules/model/business/Weekday;->values()[Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const-string v10, "<this>"

    .line 32
    invoke-static {v7, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v8, :cond_7

    .line 33
    array-length v10, v7

    add-int/lit8 v10, v10, -0x1

    if-gt v8, v10, :cond_7

    .line 34
    aget-object v7, v7, v8

    goto :goto_2

    :cond_7
    move-object v7, v15

    :goto_2
    if-nez v7, :cond_8

    goto :goto_3

    .line 35
    :cond_8
    new-instance v8, Lcom/twitter/profilemodules/model/business/HourMinute;

    const/16 v10, 0xb

    .line 36
    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v11, 0xc

    .line 37
    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 38
    invoke-direct {v8, v10, v5}, Lcom/twitter/profilemodules/model/business/HourMinute;-><init>(II)V

    .line 39
    invoke-virtual {v9}, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;->getDay()Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object v5

    if-ne v7, v5, :cond_a

    invoke-virtual {v9}, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;->getTime()Lcom/twitter/profilemodules/model/business/HourMinute;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/twitter/profilemodules/model/business/HourMinute;->compareTo(Lcom/twitter/profilemodules/model/business/HourMinute;)I

    move-result v5

    if-gez v5, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    move-object v8, v15

    goto :goto_5

    .line 40
    :cond_a
    :goto_4
    invoke-virtual {v9}, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;->getDay()Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object v5

    move-object v8, v5

    :goto_5
    if-eqz v6, :cond_b

    const v5, 0x7f130f22

    const v10, 0x7f130334

    .line 41
    iget v11, v12, Lizi;->b:I

    move-object v6, v12

    move-object v7, v9

    move v9, v5

    .line 42
    invoke-virtual/range {v6 .. v11}, Lizi;->a(Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;Lcom/twitter/profilemodules/model/business/Weekday;III)Lhzi;

    move-result-object v5

    goto :goto_6

    :cond_b
    const v5, 0x7f130331

    const v10, 0x7f130f3b

    .line 43
    iget v11, v12, Lizi;->c:I

    move-object v6, v12

    move-object v7, v9

    move v9, v5

    .line 44
    invoke-virtual/range {v6 .. v11}, Lizi;->a(Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;Lcom/twitter/profilemodules/model/business/Weekday;III)Lhzi;

    move-result-object v5

    goto :goto_6

    .line 45
    :cond_c
    invoke-virtual {v12}, Lizi;->b()Lhzi;

    move-result-object v5

    :goto_6
    if-eqz v3, :cond_d

    .line 46
    invoke-virtual {v12}, Lizi;->b()Lhzi;

    move-result-object v3

    invoke-static {v5, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 47
    iget-object v3, v12, Lizi;->e:Ln9r;

    invoke-virtual {v3}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzi;

    goto :goto_7

    :cond_d
    move-object v3, v5

    goto :goto_7

    .line 48
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 49
    :cond_f
    iget-object v3, v12, Lizi;->f:Ln9r;

    invoke-virtual {v3}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzi;

    .line 50
    :goto_7
    iget-object v5, v0, Lqa$a;->E0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    iget-object v6, v0, Lqa$a;->F0:Lm8;

    invoke-static {v6, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v5, v6, Lm8;->b:Lr8;

    .line 53
    iget-object v5, v5, Lr8;->a:Loq2;

    .line 54
    iget-object v6, v0, Lqa$a;->G0:Ljava/lang/String;

    const-string v7, "profileId"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 55
    iget-boolean v8, v0, Lqa$a;->H0:Z

    if-eqz v8, :cond_10

    iget-boolean v8, v0, Lqa$a;->I0:Z

    if-eqz v8, :cond_10

    const/4 v12, 0x1

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    .line 56
    :goto_8
    iget-object v8, v0, Lqa$a;->E0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    iget-object v9, v0, Lqa$a;->F0:Lm8;

    invoke-static {v9, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v4, Lzkk;->Companion:Lzkk$a;

    invoke-virtual {v4}, Lzkk$a;->e()Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_9

    .line 59
    :cond_11
    iget-object v4, v9, Lm8;->a:Lo8;

    .line 60
    iget-boolean v4, v4, Lo8;->g:Z

    if-eqz v4, :cond_13

    .line 61
    iget-object v4, v9, Lm8;->b:Lr8;

    .line 62
    iget-object v4, v4, Lr8;->f:Linb;

    if-eqz v4, :cond_12

    .line 63
    iget-object v15, v4, Linb;->a:Ljava/lang/String;

    :cond_12
    if-eqz v15, :cond_13

    .line 64
    iget-object v4, v8, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->T0:La9;

    invoke-interface {v4}, La9;->u()V

    :cond_13
    :goto_9
    move-object v13, v15

    .line 65
    iget-object v4, v0, Lqa$a;->J0:Ljava/lang/String;

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 67
    iget-object v7, v0, Lqa$a;->K0:Lwf6;

    .line 68
    iget-boolean v8, v0, Lqa$a;->I0:Z

    .line 69
    iget-boolean v9, v0, Lqa$a;->H0:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x6600

    .line 70
    invoke-static/range {v1 .. v15}, Lra;->l(Lra;Lh3v;Lhzi;Ljava/lang/String;Loq2;Ljava/lang/Long;Lwf6;ZZLyx1;ZZLjava/lang/String;ZI)Lra;

    move-result-object v1

    return-object v1
.end method
