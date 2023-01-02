.class public final Lps4$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps4;-><init>(Los4;Ld75;Ly65;Lwdt;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lbc5;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lps4;


# direct methods
.method public constructor <init>(Lps4;)V
    .locals 0

    iput-object p1, p0, Lps4$b;->E0:Lps4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lps4$b;->E0:Lps4;

    const-string v3, "communities"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Lgqw;->F0:Lgqw;

    invoke-virtual {v3}, Lgqw;->K()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 5
    iget-object v3, v2, Lps4;->E0:Los4;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lbc5;

    .line 9
    sget-object v6, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v7, "c9s_enabled"

    const/4 v8, 0x0

    .line 10
    invoke-static {v6, v7, v8}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 11
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v9

    const-string v10, "c9s_unread_indicator_mod_actions_enabled"

    invoke-virtual {v9, v10, v8}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    if-eqz v9, :cond_5

    .line 12
    iget-object v9, v5, Lbc5;->B:Lbl5;

    if-eqz v9, :cond_2

    .line 13
    iget v9, v9, Lbl5;->a:I

    .line 14
    new-instance v11, Lhc5$c;

    invoke-direct {v11, v9}, Lhc5$c;-><init>(I)V

    if-lez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    move-object v11, v10

    .line 15
    :goto_3
    iget-object v9, v5, Lbc5;->C:Laj5;

    if-eqz v9, :cond_4

    .line 16
    iget v9, v9, Laj5;->a:I

    .line 17
    new-instance v12, Lhc5$b;

    invoke-direct {v12, v9}, Lhc5$b;-><init>(I)V

    if-lez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_4

    move-object v10, v12

    .line 18
    :cond_4
    new-instance v9, Lx7j;

    invoke-direct {v9, v11, v10}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 19
    :cond_5
    new-instance v9, Lx7j;

    invoke-direct {v9, v10, v10}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :goto_5
    iget-object v10, v9, Lx7j;->E0:Ljava/lang/Object;

    .line 21
    check-cast v10, Lhc5$c;

    .line 22
    iget-object v9, v9, Lx7j;->F0:Ljava/lang/Object;

    .line 23
    check-cast v9, Lhc5$b;

    .line 24
    iget-object v11, v3, Los4;->a:Lwdt;

    .line 25
    iget-object v12, v5, Lbc5;->g:Ljava/lang/String;

    const-string v13, "<this>"

    .line 26
    invoke-static {v11, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "communityRestId"

    invoke-static {v12, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v12}, Lre7;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    invoke-interface {v11, v12, v13, v14}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v11

    .line 28
    iget-object v15, v5, Lbc5;->E:Ljava/util/Date;

    if-eqz v15, :cond_6

    .line 29
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    .line 30
    :cond_6
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 31
    iget-object v13, v5, Lbc5;->F:Ljava/util/Date;

    if-eqz v13, :cond_7

    .line 32
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    .line 33
    :goto_6
    invoke-static {v6, v7, v8}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 34
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v6

    const-string v7, "c9s_unread_indicator_tweets_enabled"

    invoke-virtual {v6, v7, v8}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_9

    if-eqz v13, :cond_9

    .line 35
    iget v6, v5, Lbc5;->G:I

    if-eqz v6, :cond_9

    .line 36
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v13, v6, v11

    if-lez v13, :cond_9

    .line 37
    new-instance v6, Lhc5$d;

    .line 38
    iget v7, v5, Lbc5;->G:I

    .line 39
    invoke-direct {v6, v7}, Lhc5$d;-><init>(I)V

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    const/4 v7, 0x3

    new-array v13, v7, [Lhc5;

    aput-object v6, v13, v8

    const/4 v14, 0x1

    aput-object v10, v13, v14

    const/4 v14, 0x2

    aput-object v9, v13, v14

    .line 40
    invoke-static {v13}, Lpq0;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 41
    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    const-wide/16 v15, 0x0

    cmp-long v13, v11, v15

    if-lez v13, :cond_a

    .line 42
    new-instance v13, Lhc5$a;

    invoke-direct {v13, v11, v12}, Lhc5$a;-><init>(J)V

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    .line 43
    :goto_9
    new-instance v11, Lgc5;

    .line 44
    iget-object v5, v5, Lbc5;->g:Ljava/lang/String;

    const/4 v12, 0x4

    new-array v12, v12, [Lhc5;

    aput-object v10, v12, v8

    const/4 v8, 0x1

    aput-object v6, v12, v8

    aput-object v9, v12, v14

    aput-object v13, v12, v7

    .line 45
    invoke-static {v12}, Lpq0;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 46
    invoke-direct {v11, v5, v6}, Lgc5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 48
    :cond_b
    iget-object v0, v2, Lps4;->H0:Ltr1;

    invoke-virtual {v0, v4}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 49
    :cond_c
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
