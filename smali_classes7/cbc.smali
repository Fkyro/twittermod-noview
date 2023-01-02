.class public final Lcbc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk3o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcbc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3o<",
        "Lpac;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcbc$a;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lo9c;

.field public final G0:Ld7o;

.field public final H0:Ld7o;

.field public final I0:Ly42;

.field public final J0:Lcpl;

.field public K0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Lpac;

.field public final M0:Lzot;

.field public final N0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Liac;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Lcn8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcbc$a;

    invoke-direct {v0}, Lcbc$a;-><init>()V

    sput-object v0, Lcbc;->Companion:Lcbc$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo9c;Ld7o;Ld7o;Ly42;Lcpl;Le4o;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomPopupDelegate"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcbc;->E0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcbc;->F0:Lo9c;

    .line 4
    iput-object p3, p0, Lcbc;->G0:Ld7o;

    .line 5
    iput-object p4, p0, Lcbc;->H0:Ld7o;

    .line 6
    iput-object p5, p0, Lcbc;->I0:Ly42;

    .line 7
    iput-object p6, p0, Lcbc;->J0:Lcpl;

    .line 8
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 9
    iput-object p1, p0, Lcbc;->K0:Ltr1;

    .line 10
    new-instance p1, Lzot;

    invoke-direct {p1}, Lzot;-><init>()V

    iput-object p1, p0, Lcbc;->M0:Lzot;

    .line 11
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 12
    iput-object p1, p0, Lcbc;->N0:Ltr1;

    .line 13
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lcbc;->O0:Lcn8;

    .line 14
    invoke-interface {p7, p0}, Le4o;->a(Lk3o;)Lzm8;

    .line 15
    new-instance p1, Leys;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Leys;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final synthetic P0()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/twitter/util/user/UserIdentifier;Lbk6;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Ljrd;->Companion:Ljrd$a;

    const-string v3, "nudges_android_humanization_fetch_nudge_enabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljrd$a;->a(Ljava/lang/String;ZLcom/twitter/util/user/UserIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2
    sget-object v2, Loac;->Companion:Loac$a;

    invoke-virtual {v2, v1}, Loac$a;->a(Lcom/twitter/util/user/UserIdentifier;)Loac;

    move-result-object v2

    .line 3
    sget-object v3, Lhll;->Companion:Lhll$a;

    invoke-virtual {v3, v1}, Lhll$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lhll;

    move-result-object v3

    .line 4
    invoke-virtual/range {p2 .. p2}, Lbk6;->w()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lbk6;->X2()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    new-instance v2, Lpcu$a;

    invoke-direct {v2}, Lpcu$a;-><init>()V

    const-string v3, "promoted"

    .line 7
    iput-object v3, v2, Lpcu$a;->k:Ljava/lang/String;

    .line 8
    iput v4, v2, Lpcu$a;->c:I

    .line 9
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcu;

    .line 10
    sget-object v5, Lst9;->Companion:Lst9$a;

    const-string v6, "nudge"

    const-string v7, "dialog"

    const-string v8, ""

    const-string v9, "humanization_precondition"

    const-string v10, "failed"

    invoke-virtual/range {v5 .. v10}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 11
    new-instance v5, Lka4;

    invoke-direct {v5, v1, v3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 12
    invoke-virtual {v5, v2}, Lobo;->j(Ldbo;)Lobo;

    .line 13
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    goto/16 :goto_4

    .line 14
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lbk6;->J0()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    new-instance v2, Lpcu$a;

    invoke-direct {v2}, Lpcu$a;-><init>()V

    const-string v3, "verified"

    .line 16
    iput-object v3, v2, Lpcu$a;->k:Ljava/lang/String;

    .line 17
    iput v4, v2, Lpcu$a;->c:I

    .line 18
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcu;

    .line 19
    sget-object v5, Lst9;->Companion:Lst9$a;

    const-string v6, "nudge"

    const-string v7, "dialog"

    const-string v8, ""

    const-string v9, "humanization_precondition"

    const-string v10, "failed"

    invoke-virtual/range {v5 .. v10}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 20
    new-instance v5, Lka4;

    invoke-direct {v5, v1, v3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 21
    invoke-virtual {v5, v2}, Lobo;->j(Ldbo;)Lobo;

    .line 22
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    goto/16 :goto_4

    .line 23
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lbk6;->I()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-eqz v11, :cond_b

    invoke-virtual/range {p2 .. p2}, Lbk6;->v()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_3

    goto/16 :goto_5

    .line 24
    :cond_3
    iget-object v7, v2, Loac;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v7}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v7

    const/4 v8, 0x2

    const-string v9, "nudges_android_humanization_daily_limit"

    invoke-virtual {v7, v9, v8}, Lnju;->f(Ljava/lang/String;I)I

    move-result v7

    .line 25
    sget-object v8, Lwdt;->Companion:Lwdt$b;

    iget-object v2, v2, Loac;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v8, v2}, Lwdt$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object v2

    sget-object v8, Lxk9;->E0:Lxk9;

    const-string v9, "last_shown_humanization_nudge_timestamps"

    invoke-interface {v2, v9, v8}, Lwdt;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 26
    sget-object v8, Lrm1;->a:Lm9r;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 28
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 30
    check-cast v11, Ljava/lang/String;

    .line 31
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 32
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 35
    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v5

    const-wide/16 v4, 0x1

    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long v4, v8, v4

    cmp-long v14, v12, v4

    if-lez v14, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 36
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v5, v15

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    move-object v15, v5

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v7, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_9

    .line 38
    new-instance v2, Lpcu$a;

    invoke-direct {v2}, Lpcu$a;-><init>()V

    const-string v3, "daily_limit"

    .line 39
    iput-object v3, v2, Lpcu$a;->k:Ljava/lang/String;

    const/4 v3, 0x0

    .line 40
    iput v3, v2, Lpcu$a;->c:I

    .line 41
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcu;

    .line 42
    sget-object v3, Lst9;->Companion:Lst9$a;

    const-string v4, "nudge"

    const-string v5, "dialog"

    const-string v6, ""

    const-string v7, "humanization_precondition"

    const-string v8, "failed"

    invoke-virtual/range {v3 .. v8}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 43
    new-instance v4, Lka4;

    invoke-direct {v4, v1, v3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 44
    invoke-virtual {v4, v2}, Lobo;->j(Ldbo;)Lobo;

    .line 45
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    goto :goto_4

    .line 46
    :cond_9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v2, v3, Lhll;->a:Ljava/util/LinkedHashSet;

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getLocale()"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v15

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    :goto_4
    const/4 v3, 0x0

    goto :goto_6

    .line 48
    :cond_b
    :goto_5
    new-instance v2, Lpcu$a;

    invoke-direct {v2}, Lpcu$a;-><init>()V

    const-string v3, "own_content"

    .line 49
    iput-object v3, v2, Lpcu$a;->k:Ljava/lang/String;

    const/4 v3, 0x0

    .line 50
    iput v3, v2, Lpcu$a;->c:I

    .line 51
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcu;

    .line 52
    sget-object v4, Lst9;->Companion:Lst9$a;

    const-string v5, "nudge"

    const-string v6, "dialog"

    const-string v7, ""

    const-string v8, "humanization_precondition"

    const-string v9, "failed"

    invoke-virtual/range {v4 .. v9}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v4

    .line 53
    new-instance v5, Lka4;

    invoke-direct {v5, v1, v4}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 54
    invoke-virtual {v5, v2}, Lobo;->j(Ldbo;)Lobo;

    .line 55
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    :goto_6
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_c

    goto :goto_8

    .line 56
    :cond_c
    iget-object v2, v0, Lcbc;->F0:Lo9c;

    .line 57
    new-instance v3, Lny6;

    invoke-virtual/range {p2 .. p2}, Lbk6;->v()J

    move-result-wide v4

    invoke-direct {v3, v1, v4, v5}, Lny6;-><init>(Lcom/twitter/util/user/UserIdentifier;J)V

    .line 58
    invoke-virtual {v2, v3}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object v2

    .line 59
    iget-object v3, v0, Lcbc;->G0:Ld7o;

    invoke-virtual {v2, v3}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v2

    .line 60
    iget-object v3, v0, Lcbc;->H0:Ld7o;

    invoke-virtual {v2, v3}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v2

    .line 61
    new-instance v3, Lcbc$b;

    move-object/from16 v4, p2

    invoke-direct {v3, v1, v0, v4}, Lcbc$b;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcbc;Lbk6;)V

    new-instance v1, Lh65;

    const/16 v4, 0x17

    invoke-direct {v1, v3, v4}, Lh65;-><init>(Lx9b;I)V

    .line 62
    sget-object v3, Lcbc$c;->E0:Lcbc$c;

    new-instance v4, Lgfp;

    const/16 v5, 0x1a

    invoke-direct {v4, v3, v5}, Lgfp;-><init>(Lx9b;I)V

    .line 63
    invoke-virtual {v2, v1, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 64
    iget-object v2, v0, Lcbc;->J0:Lcpl;

    new-instance v3, Lt91;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lt91;-><init>(Lzm8;I)V

    invoke-virtual {v2, v3}, Lcpl;->i(Lal;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final b(Z)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcbc;->L0:Lpac;

    if-eqz v1, :cond_1a

    .line 2
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    .line 3
    iget-wide v3, v1, Lpac;->E0:J

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    .line 5
    iget-object v3, v0, Lcbc;->L0:Lpac;

    const-string v4, "nudge.mutualFollowers"

    const-string v5, "nudge.mutualTopics"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_9

    .line 6
    iget-wide v10, v3, Lpac;->E0:J

    .line 7
    invoke-virtual {v2, v10, v11}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 8
    new-instance v13, Llac$a;

    .line 9
    iget-object v10, v3, Lpac;->F0:Lbk6;

    .line 10
    invoke-virtual {v10}, Lbk6;->y()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v10, ""

    .line 11
    :cond_0
    iget-object v11, v3, Lpac;->F0:Lbk6;

    .line 12
    invoke-virtual {v11}, Lbk6;->v()J

    move-result-wide v11

    .line 13
    iget-object v14, v3, Lpac;->F0:Lbk6;

    .line 14
    iget-object v14, v14, Lbk6;->E0:Lyb3;

    iget-object v14, v14, Lyb3;->j1:Lbgt;

    invoke-static {v14}, Lk5v;->a(Lbgt;)Lk5v;

    move-result-object v14

    .line 15
    invoke-direct {v13, v10, v11, v12, v14}, Llac$a;-><init>(Ljava/lang/String;JLk5v;)V

    .line 16
    new-instance v14, Llac$c;

    .line 17
    iget-boolean v10, v3, Lpac;->H0:Z

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 18
    iget-object v11, v0, Lcbc;->N0:Ltr1;

    .line 19
    new-instance v12, Lebc;

    invoke-direct {v12, v0, v2, v3}, Lebc;-><init>(Lcbc;Lcom/twitter/util/user/UserIdentifier;Lpac;)V

    new-instance v15, Lfbc;

    invoke-direct {v15, v0, v2, v3}, Lfbc;-><init>(Lcbc;Lcom/twitter/util/user/UserIdentifier;Lpac;)V

    const/16 v22, 0xe

    move-object v2, v15

    move-object v15, v14

    move/from16 v16, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v22}, Llac$c;-><init>(ZIILjji;Lu9b;Lu9b;I)V

    .line 20
    iget-object v2, v3, Lpac;->G0:Lhac;

    .line 21
    invoke-virtual {v2}, Lhac;->a()I

    move-result v2

    invoke-static {v2}, Llc0;->K(I)I

    move-result v2

    const-string v10, "it.name"

    const-string v11, "context.resources"

    const/4 v12, 0x2

    const/4 v15, 0x3

    if-eqz v2, :cond_7

    if-eq v2, v9, :cond_4

    if-eq v2, v12, :cond_2

    if-ne v2, v15, :cond_1

    .line 22
    sget-object v2, Lcbc;->Companion:Lcbc$a;

    iget-object v3, v0, Lcbc;->E0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean v8, v14, Llac$c;->a:Z

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f130a83

    .line 25
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "res.getString(\n         \u2026rofile_text\n            )"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v3, Llac;

    .line 27
    new-instance v11, Llac$e;

    invoke-direct {v11, v2, v9}, Llac$e;-><init>(Ljava/lang/String;I)V

    .line 28
    new-instance v2, Llac$b;

    invoke-direct {v2, v7, v12}, Llac$b;-><init>(Ljava/lang/String;I)V

    .line 29
    new-instance v14, Llac$c;

    const v17, 0x7f0802a0

    const v18, 0x7f0802a0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x70

    move-object v15, v14

    move/from16 v16, v8

    invoke-direct/range {v15 .. v22}, Llac$c;-><init>(ZIILjji;Lu9b;Lu9b;I)V

    const/16 v15, 0x8

    move-object v10, v3

    move-object v12, v2

    .line 30
    invoke-direct/range {v10 .. v15}, Llac;-><init>(Llac$e;Llac$b;Llac$a;Llac$c;I)V

    goto/16 :goto_4

    .line 31
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 32
    :cond_2
    sget-object v2, Lcbc;->Companion:Lcbc$a;

    iget-object v7, v0, Lcbc;->E0:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v10, v3, Lpac;->G0:Lhac;

    .line 34
    iget-object v3, v3, Lpac;->F0:Lbk6;

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f130a81

    .line 36
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v11, "res.getString(R.string.h\u2026ization_prompt_bio_title)"

    invoke-static {v2, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v11, v12, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v3}, Lbk6;->t()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v8

    .line 38
    iget-object v3, v10, Lhac;->H0:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v10, "\n"

    const-string v12, " "

    .line 39
    invoke-static {v3, v10, v12, v8}, Lgqq;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    aput-object v3, v11, v9

    const v3, 0x7f130a80

    .line 40
    invoke-virtual {v7, v3, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "res.getString(\n         \u2026ip newlines\n            )"

    .line 41
    invoke-static {v3, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v7, Llac;

    .line 43
    new-instance v11, Llac$e;

    invoke-direct {v11, v2, v15}, Llac$e;-><init>(Ljava/lang/String;I)V

    .line 44
    new-instance v12, Llac$b;

    invoke-direct {v12, v3, v9}, Llac$b;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0x8

    move-object v10, v7

    .line 45
    invoke-direct/range {v10 .. v15}, Llac;-><init>(Llac$e;Llac$b;Llac$a;Llac$c;I)V

    move-object v3, v7

    goto/16 :goto_4

    .line 46
    :cond_4
    sget-object v2, Lcbc;->Companion:Lcbc$a;

    iget-object v7, v0, Lcbc;->E0:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v8, v3, Lpac;->G0:Lhac;

    .line 48
    iget-object v3, v3, Lpac;->F0:Lbk6;

    .line 49
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f130a82

    .line 50
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "res.getString(R.string.h\u2026n_prompt_followers_title)"

    invoke-static {v2, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v9, Lqac;->a:Lqac;

    .line 52
    iget-object v11, v8, Lhac;->F0:Ljava/util/List;

    invoke-static {v11, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v12, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v11, v15}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 55
    check-cast v15, Lrac;

    .line 56
    iget-object v15, v15, Lrac;->E0:Ljava/lang/String;

    invoke-static {v15, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 58
    invoke-virtual {v9, v7, v12, v10, v11}, Lqac;->b(Landroid/content/res/Resources;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f110032

    .line 59
    iget-object v12, v8, Lhac;->F0:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v9, v15, v11

    .line 60
    invoke-virtual {v3}, Lbk6;->t()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v15, v9

    .line 61
    invoke-virtual {v7, v10, v12, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "res.getQuantityString(\n \u2026riginalName\n            )"

    .line 62
    invoke-static {v3, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v11, Llac$e;

    const/4 v7, 0x3

    invoke-direct {v11, v2, v7}, Llac$e;-><init>(Ljava/lang/String;I)V

    .line 64
    new-instance v12, Llac$b;

    invoke-direct {v12, v3, v9}, Llac$b;-><init>(Ljava/lang/String;I)V

    .line 65
    iget-object v2, v8, Lhac;->F0:Ljava/util/List;

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 68
    check-cast v7, Lrac;

    .line 69
    iget-object v7, v7, Lrac;->G0:Ljava/lang/String;

    const-string v8, "it.profilePhoto"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 71
    :cond_6
    new-instance v2, Llac$d;

    invoke-direct {v2, v3}, Llac$d;-><init>(Ljava/util/List;)V

    .line 72
    new-instance v3, Llac;

    move-object v10, v3

    move-object v7, v14

    move-object v14, v2

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, Llac;-><init>(Llac$e;Llac$b;Llac$a;Llac$d;Llac$c;)V

    goto/16 :goto_4

    :cond_7
    move-object v7, v14

    .line 73
    sget-object v2, Lcbc;->Companion:Lcbc$a;

    iget-object v8, v0, Lcbc;->E0:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v9, v3, Lpac;->G0:Lhac;

    .line 75
    iget-object v3, v3, Lpac;->F0:Lbk6;

    .line 76
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f130a84

    .line 77
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v11, "res.getString(R.string.h\u2026ation_prompt_topic_title)"

    invoke-static {v2, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v11, Lqac;->a:Lqac;

    .line 79
    iget-object v12, v9, Lhac;->E0:Ljava/util/List;

    invoke-static {v12, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v12, v15}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 82
    check-cast v15, Lkac;

    .line 83
    iget-object v15, v15, Lkac;->E0:Ljava/lang/String;

    invoke-static {v15, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v10, 0x4

    const/4 v12, 0x1

    .line 85
    invoke-virtual {v11, v8, v14, v10, v12}, Lqac;->b(Landroid/content/res/Resources;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f110033

    .line 86
    iget-object v9, v9, Lhac;->E0:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    .line 87
    invoke-virtual {v3}, Lbk6;->t()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    aput-object v3, v14, v15

    aput-object v10, v14, v12

    .line 88
    invoke-virtual {v8, v11, v9, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "res.getQuantityString(\n \u2026opicsString\n            )"

    .line 89
    invoke-static {v3, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v8, Llac;

    .line 91
    new-instance v11, Llac$e;

    const/4 v9, 0x3

    invoke-direct {v11, v2, v9}, Llac$e;-><init>(Ljava/lang/String;I)V

    .line 92
    new-instance v2, Llac$b;

    invoke-direct {v2, v3, v12}, Llac$b;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0x8

    move-object v10, v8

    move-object v12, v2

    move-object v14, v7

    .line 93
    invoke-direct/range {v10 .. v15}, Llac;-><init>(Llac$e;Llac$b;Llac$a;Llac$c;I)V

    move-object v3, v8

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_a

    return-void

    :cond_a
    if-eqz p1, :cond_17

    .line 94
    iget-object v2, v0, Lcbc;->M0:Lzot;

    .line 95
    iget-object v7, v1, Lpac;->G0:Lhac;

    .line 96
    iget-object v7, v7, Lhac;->G0:Ljava/lang/String;

    const-string v8, "state.nudge.nudgeId"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v8, Lxwc;->E0:Lxwc;

    .line 98
    sget-object v9, Lmtt;->F0:Lmtt;

    .line 99
    iget-object v10, v1, Lpac;->G0:Lhac;

    .line 100
    iget-object v11, v10, Lhac;->E0:Ljava/util/List;

    invoke-static {v11, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    const-string v12, "bio"

    const-string v13, "link_to_profile"

    if-eqz v11, :cond_c

    .line 101
    iget-object v11, v10, Lhac;->E0:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v14, 0x4

    if-le v11, v14, :cond_b

    const-string v11, "many_topics"

    goto :goto_5

    .line 102
    :cond_b
    iget-object v11, v10, Lhac;->E0:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "_topics"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 103
    :goto_5
    iget-object v14, v10, Lhac;->E0:Ljava/util/List;

    invoke-static {v14, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Ldbc;->E0:Ldbc;

    const/16 v19, 0x1e

    const-string v15, ","

    invoke-static/range {v14 .. v19}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v10

    const-string v14, ";"

    .line 104
    invoke-static {v11, v14, v10}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    .line 105
    :cond_c
    iget-object v11, v10, Lhac;->F0:Ljava/util/List;

    invoke-static {v11, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_e

    .line 106
    iget-object v11, v10, Lhac;->F0:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v14, 0x4

    if-le v11, v14, :cond_d

    const-string v10, "many_followers"

    goto :goto_8

    .line 107
    :cond_d
    iget-object v10, v10, Lhac;->F0:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_followers"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    .line 108
    :cond_e
    iget-object v10, v10, Lhac;->H0:Ljava/lang/String;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_f

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v10, 0x1

    :goto_7
    if-nez v10, :cond_11

    move-object v10, v12

    goto :goto_8

    :cond_11
    move-object v10, v13

    .line 109
    :goto_8
    iget-object v11, v1, Lpac;->G0:Lhac;

    .line 110
    iget-object v14, v11, Lhac;->E0:Ljava/util/List;

    invoke-static {v14, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v14, 0x1

    xor-int/2addr v5, v14

    if-eqz v5, :cond_12

    const-string v4, "topic"

    goto :goto_9

    .line 111
    :cond_12
    iget-object v5, v11, Lhac;->F0:Ljava/util/List;

    invoke-static {v5, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v14

    if-eqz v4, :cond_13

    const-string v4, "followers"

    :goto_9
    move-object v11, v4

    goto :goto_b

    .line 112
    :cond_13
    iget-object v4, v11, Lhac;->H0:Ljava/lang/String;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_14

    goto :goto_a

    :cond_14
    const/4 v14, 0x0

    :cond_15
    :goto_a
    if-nez v14, :cond_16

    move-object v11, v12

    goto :goto_b

    :cond_16
    move-object v11, v13

    :goto_b
    move-object v5, v2

    .line 113
    invoke-virtual/range {v5 .. v11}, Lzot;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lxwc;Lmtt;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_17
    iget-object v2, v0, Lcbc;->I0:Ly42;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v4, v2, Ly42;->c:Ljava/util/Map;

    const-class v5, Llac;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly7a;

    if-eqz v4, :cond_19

    iget-object v5, v2, Ly42;->a:Landroid/app/Activity;

    invoke-interface {v4, v5, v3}, Ly7a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz42;

    if-nez v4, :cond_18

    goto :goto_c

    .line 116
    :cond_18
    invoke-interface {v4}, Lz42;->d()Landroid/view/View;

    move-result-object v4

    .line 117
    invoke-virtual {v2}, Ly42;->b()Landroid/widget/FrameLayout;

    move-result-object v5

    .line 118
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 119
    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iput-object v3, v2, Ly42;->d:Lw42;

    .line 121
    invoke-virtual {v2}, Ly42;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 122
    invoke-virtual {v2}, Ly42;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    invoke-virtual {v2}, Ly42;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 124
    :cond_19
    :goto_c
    iget-object v2, v0, Lcbc;->K0:Ltr1;

    .line 125
    iget-object v1, v1, Lpac;->G0:Lhac;

    .line 126
    iget-object v1, v1, Lhac;->G0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-class v0, Lcbc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p1, Lpac;

    .line 2
    iput-object p1, p0, Lcbc;->L0:Lpac;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcbc;->b(Z)V

    return-void
.end method

.method public final w3()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcbc;->L0:Lpac;

    return-object v0
.end method
