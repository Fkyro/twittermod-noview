.class public final Lmrk;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ll9;

.field public final b:Lo9m;

.field public final c:Libp;

.field public final d:Lfxe;

.field public final e:Lqug;

.field public final f:Llzh;

.field public final g:Lt85;


# direct methods
.method public constructor <init>(Ll9;Lo9m;Libp;Lfxe;Lqug;Llzh;Lt85;)V
    .locals 1

    const-string v0, "aboutModuleRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revueModuleRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopModuleRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkModuleRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileAppModuleRepository"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noModuleRepository"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmrk;->a:Ll9;

    .line 3
    iput-object p2, p0, Lmrk;->b:Lo9m;

    .line 4
    iput-object p3, p0, Lmrk;->c:Libp;

    .line 5
    iput-object p4, p0, Lmrk;->d:Lfxe;

    .line 6
    iput-object p5, p0, Lmrk;->e:Lqug;

    .line 7
    iput-object p6, p0, Lmrk;->f:Llzh;

    .line 8
    iput-object p7, p0, Lmrk;->g:Lt85;

    return-void
.end method


# virtual methods
.method public final a(Lyqk;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lm8;

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Lmrk;->a:Ll9;

    invoke-virtual {v2, v1}, Lful;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3
    :cond_0
    instance-of v2, v1, Ln9m;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v0, Lmrk;->b:Lo9m;

    invoke-virtual {v2, v1}, Lful;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 5
    :cond_1
    instance-of v2, v1, Lmap;

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v0, Lmrk;->c:Libp;

    invoke-virtual {v2, v1}, Lful;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 7
    :cond_2
    instance-of v2, v1, Llue;

    const-string v3, "value"

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 8
    iget-object v2, v0, Lmrk;->d:Lfxe;

    check-cast v1, Llue;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v2, Lfxe;->a:Lrwe;

    iget-object v2, v2, Lfxe;->b:Lpwe;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v1, Llue;->a:Lowe;

    .line 12
    new-instance v2, Lqwe;

    .line 13
    iget-object v5, v1, Lowe;->b:Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;

    if-nez v5, :cond_3

    .line 14
    new-instance v5, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v4, v6, v4}, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;-><init>(Lz43;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    :cond_3
    iget-object v1, v1, Lowe;->a:Lh3v;

    if-eqz v1, :cond_4

    .line 16
    iget-object v6, v1, Lh3v;->L0:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v6, v4

    :goto_0
    if-eqz v1, :cond_5

    .line 17
    iget-object v4, v1, Lh3v;->J0:Ljava/lang/String;

    .line 18
    :cond_5
    invoke-direct {v2, v5, v6, v4}, Lqwe;-><init>(Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v2}, Lful;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 20
    :cond_6
    instance-of v2, v1, Ljsg;

    if-eqz v2, :cond_14

    .line 21
    iget-object v2, v0, Lmrk;->e:Lqug;

    check-cast v1, Ljsg;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, v2, Lqug;->a:Lhug;

    .line 24
    iget-object v2, v2, Lqug;->b:Lcy7;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, v1, Ljsg;->b:Lfug;

    .line 26
    iget-object v1, v1, Lfug;->a:Lisg;

    .line 27
    iget-object v2, v1, Lisg;->b:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v2, :cond_8

    .line 28
    iget-object v2, v1, Lisg;->a:Ljava/util/List;

    :cond_8
    if-eqz v2, :cond_12

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v21, v8, 0x1

    if-ltz v8, :cond_11

    .line 31
    check-cast v7, Lhsg;

    .line 32
    new-instance v15, Lgug;

    .line 33
    iget-object v9, v7, Lhsg;->a:Ljava/lang/String;

    .line 34
    iget-object v10, v7, Lhsg;->b:Ljava/lang/String;

    const-string v11, ""

    if-nez v10, :cond_9

    move-object v10, v11

    .line 35
    :cond_9
    iget-object v12, v7, Lhsg;->c:Ljava/lang/String;

    if-nez v12, :cond_a

    move-object v12, v11

    .line 36
    :cond_a
    iget-object v13, v7, Lhsg;->d:Ljava/lang/String;

    if-eqz v13, :cond_b

    .line 37
    invoke-static {v13, v5}, Lj8c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v13

    goto :goto_3

    :cond_b
    move-object v13, v4

    :goto_3
    if-nez v13, :cond_c

    goto :goto_4

    :cond_c
    move-object v11, v13

    .line 38
    :goto_4
    new-instance v13, Lsnl;

    const-string v14, "\\R"

    invoke-direct {v13, v14}, Lsnl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v5}, Lsnl;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 39
    iget-object v11, v7, Lhsg;->e:Levg;

    if-eqz v11, :cond_d

    .line 40
    iget-wide v4, v11, Levg;->a:D

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    .line 42
    :goto_5
    iget-object v5, v7, Lhsg;->e:Levg;

    if-eqz v5, :cond_e

    .line 43
    iget-object v5, v5, Levg;->b:Ljava/lang/String;

    move-object v14, v5

    goto :goto_6

    :cond_e
    const/4 v14, 0x0

    .line 44
    :goto_6
    iget-object v5, v7, Lhsg;->f:Ljava/lang/String;

    .line 45
    iget-object v11, v7, Lhsg;->g:Lesg;

    if-eqz v11, :cond_f

    .line 46
    iget-object v11, v11, Lesg;->b:Lrf0;

    if-eqz v11, :cond_f

    .line 47
    iget-object v11, v11, Lrf0;->c:Ljava/lang/String;

    if-nez v11, :cond_10

    .line 48
    :cond_f
    iget-object v11, v7, Lhsg;->h:Ljava/lang/String;

    :cond_10
    move-object/from16 v16, v11

    .line 49
    iget-object v11, v7, Lhsg;->i:Ljava/lang/String;

    move-object/from16 v22, v2

    .line 50
    iget-object v2, v7, Lhsg;->j:Ljava/lang/Double;

    .line 51
    iget-object v7, v7, Lhsg;->k:Ljava/lang/String;

    move-object/from16 v19, v7

    move-object v7, v15

    move-object/from16 v17, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v18, v2

    move/from16 v20, v6

    .line 52
    invoke-direct/range {v7 .. v20}, Lgug;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v21

    move-object/from16 v2, v22

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_11
    invoke-static {}, Lkg1;->X()V

    const/4 v1, 0x0

    throw v1

    .line 54
    :cond_12
    sget-object v1, Lnk9;->E0:Lnk9;

    .line 55
    :cond_13
    invoke-virtual {v3, v1}, Lful;->a(Ljava/lang/Object;)V

    goto :goto_7

    .line 56
    :cond_14
    instance-of v2, v1, Le75;

    if-eqz v2, :cond_15

    .line 57
    iget-object v2, v0, Lmrk;->g:Lt85;

    check-cast v1, Le75;

    invoke-interface {v2, v1}, Lua5;->J(Le75;)V

    goto :goto_7

    .line 58
    :cond_15
    iget-object v1, v0, Lmrk;->f:Llzh;

    .line 59
    iget-object v1, v1, Llzh;->a:Lgzh;

    sget-object v2, Lzvu;->a:Lzvu;

    invoke-virtual {v1, v2}, Lful;->a(Ljava/lang/Object;)V

    :goto_7
    return-void
.end method
