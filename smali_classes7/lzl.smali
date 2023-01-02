.class public final Llzl;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lrab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lrab<",
        "Ltge;",
        "Ljava/lang/Integer;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;

.field public final synthetic F0:Lvcs;

.field public final synthetic G0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lvcs;Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;)V
    .locals 0

    iput-object p1, p0, Llzl;->E0:Ljava/util/List;

    iput-object p2, p0, Llzl;->F0:Lvcs;

    iput-object p3, p0, Llzl;->G0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ltge;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Lt16;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    .line 2
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-interface {v15, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

    if-nez v3, :cond_3

    invoke-interface {v15, v2}, Lt16;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v1, v1, 0x2db

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    .line 3
    invoke-interface {v15}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Lt16;->H()V

    goto/16 :goto_a

    :cond_5
    :goto_3
    sget-object v1, Lj46;->a:Lj46$b;

    iget-object v1, v0, Llzl;->E0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligt;

    .line 4
    iget-object v3, v1, Ligt;->a:Lel5;

    .line 5
    iget-object v2, v3, Lel5;->e:Lrpt;

    .line 6
    invoke-static {v2}, Lq2e;->f(Lrpt;)Lbg0;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    const v5, 0x19729de6

    .line 7
    invoke-interface {v15, v5}, Lt16;->x(I)V

    .line 8
    iget-object v1, v1, Ligt;->b:Lxt;

    .line 9
    sget-object v5, Lxt$a;->a:Lxt$a;

    invoke-static {v1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    const v1, 0x19729e6f

    invoke-interface {v15, v1}, Lt16;->x(I)V

    const v1, 0x7f131508

    new-array v3, v7, [Ljava/lang/Object;

    .line 10
    iget-object v2, v2, Lbg0;->F0:Lldu;

    .line 11
    iget-object v2, v2, Lldu;->L0:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, v2

    :goto_4
    aput-object v6, v3, v4

    .line 12
    invoke-static {v1, v3, v15}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v3

    .line 13
    sget-object v1, Le6c;->M:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, v15

    .line 14
    invoke-static/range {v3 .. v8}, Lyyl;->j(Ljava/lang/String;ILgzg;Lt16;II)V

    .line 15
    invoke-interface {v15}, Lt16;->O()V

    goto :goto_6

    .line 16
    :cond_7
    sget-object v5, Lxt$b;->a:Lxt$b;

    invoke-static {v1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const v1, 0x1972a093

    invoke-interface {v15, v1}, Lt16;->x(I)V

    const v1, 0x7f131509

    new-array v3, v7, [Ljava/lang/Object;

    .line 17
    iget-object v2, v2, Lbg0;->F0:Lldu;

    .line 18
    iget-object v2, v2, Lldu;->L0:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v2

    :goto_5
    aput-object v6, v3, v4

    .line 19
    invoke-static {v1, v3, v15}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v3

    .line 20
    sget-object v1, Le6c;->w:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, v15

    .line 21
    invoke-static/range {v3 .. v8}, Lyyl;->j(Ljava/lang/String;ILgzg;Lt16;II)V

    .line 22
    invoke-interface {v15}, Lt16;->O()V

    :goto_6
    move-object v2, v15

    goto :goto_7

    .line 23
    :cond_9
    sget-object v2, Lxt$c;->a:Lxt$c;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x1972a2c1

    invoke-interface {v15, v1}, Lt16;->x(I)V

    .line 24
    iget-object v4, v0, Llzl;->F0:Lvcs;

    .line 25
    new-instance v5, Lazl;

    iget-object v1, v0, Llzl;->G0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    invoke-direct {v5, v1, v3}, Lazl;-><init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lel5;)V

    new-instance v6, Lbzl;

    iget-object v1, v0, Llzl;->G0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    invoke-direct {v6, v1, v3}, Lbzl;-><init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lel5;)V

    new-instance v7, Lczl;

    iget-object v1, v0, Llzl;->G0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    invoke-direct {v7, v1, v3}, Lczl;-><init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lel5;)V

    new-instance v8, Ldzl;

    iget-object v1, v0, Llzl;->G0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    invoke-direct {v8, v1, v3}, Ldzl;-><init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lel5;)V

    new-instance v9, Lezl;

    iget-object v1, v0, Llzl;->G0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    invoke-direct {v9, v1, v3}, Lezl;-><init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lel5;)V

    new-instance v10, Lfzl;

    iget-object v1, v0, Llzl;->G0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    invoke-direct {v10, v1, v3}, Lfzl;-><init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lel5;)V

    new-instance v11, Lgzl;

    iget-object v1, v0, Llzl;->G0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    invoke-direct {v11, v1, v3}, Lgzl;-><init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lel5;)V

    const/4 v12, 0x0

    const/16 v14, 0x48

    const/16 v1, 0x200

    move-object v13, v15

    move-object v2, v15

    move v15, v1

    invoke-static/range {v3 .. v15}, Lyyl;->k(Lel5;Lvcs;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lgzg;Lt16;II)V

    .line 26
    invoke-interface {v2}, Lt16;->O()V

    goto :goto_7

    :cond_a
    move-object v2, v15

    const v1, 0x1972a966

    .line 27
    invoke-interface {v2, v1}, Lt16;->x(I)V

    invoke-interface {v2}, Lt16;->O()V

    .line 28
    :goto_7
    invoke-interface {v2}, Lt16;->O()V

    goto :goto_a

    :cond_b
    move-object v2, v15

    const v1, 0x1972a986

    .line 29
    invoke-interface {v2, v1}, Lt16;->x(I)V

    .line 30
    iget-object v1, v3, Lel5;->e:Lrpt;

    .line 31
    instance-of v1, v1, Lust;

    const v4, 0x7f13150d

    if-eqz v1, :cond_e

    const v1, 0x1972aa09

    invoke-interface {v2, v1}, Lt16;->x(I)V

    .line 32
    iget-object v1, v3, Lel5;->e:Lrpt;

    const-string v5, "null cannot be cast to non-null type com.twitter.model.core.TweetTombstone"

    .line 33
    invoke-static {v1, v5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lust;

    iget-object v1, v1, Lust;->E0:Lwou;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lwou;->a:Ljava/lang/String;

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_d

    .line 34
    invoke-static {v4, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    .line 35
    :cond_d
    invoke-interface {v2}, Lt16;->O()V

    goto :goto_9

    :cond_e
    const v1, 0x1972ab03

    .line 36
    invoke-static {v2, v1, v4, v2}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object v4, v1

    .line 37
    iget-object v5, v0, Llzl;->F0:Lvcs;

    .line 38
    new-instance v6, Lhzl;

    iget-object v1, v0, Llzl;->G0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    invoke-direct {v6, v1, v3}, Lhzl;-><init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lel5;)V

    new-instance v7, Lizl;

    iget-object v1, v0, Llzl;->G0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    invoke-direct {v7, v1, v3}, Lizl;-><init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lel5;)V

    const/4 v8, 0x0

    const/16 v10, 0x208

    const/16 v11, 0x20

    move-object v9, v2

    invoke-static/range {v3 .. v11}, Lyyl;->i(Lel5;Ljava/lang/String;Lvcs;Lu9b;Lu9b;Lgzg;Lt16;II)V

    .line 39
    invoke-interface {v2}, Lt16;->O()V

    .line 40
    :goto_a
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
