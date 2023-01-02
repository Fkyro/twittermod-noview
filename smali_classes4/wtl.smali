.class public final Lwtl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfbd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwtl$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwtl$a;


# instance fields
.field public final a:Lhk1;

.field public final b:Llbu;

.field public final c:Ln5l;

.field public final d:Lm6l;

.field public final e:Llsp;

.field public final f:Lvav;

.field public final g:Lrbu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwtl$a;

    invoke-direct {v0}, Lwtl$a;-><init>()V

    sput-object v0, Lwtl;->Companion:Lwtl$a;

    return-void
.end method

.method public constructor <init>(Lhk1;Llbu;Ln5l;Lm6l;Llsp;Lvav;Lrbu;)V
    .locals 1

    const-string v0, "notificationController"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationPresenter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushScoreCalculator"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionScriber"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterOpenBack"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwtl;->a:Lhk1;

    .line 3
    iput-object p2, p0, Lwtl;->b:Llbu;

    .line 4
    iput-object p3, p0, Lwtl;->c:Ln5l;

    .line 5
    iput-object p4, p0, Lwtl;->d:Lm6l;

    .line 6
    iput-object p5, p0, Lwtl;->e:Llsp;

    .line 7
    iput-object p6, p0, Lwtl;->f:Lvav;

    .line 8
    iput-object p7, p0, Lwtl;->g:Lrbu;

    return-void
.end method


# virtual methods
.method public final a(Lf7i;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7i;",
            "Ljava/util/List<",
            "Lf7i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receivedPush"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsList"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwtl;->g:Lrbu;

    iget-object v1, p0, Lwtl;->f:Lvav;

    invoke-static {v0, v1}, Ladv;->t(Lrbu;Lvav;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf6i;->Companion:Lf6i$a;

    invoke-virtual {v0, p1}, Lf6i$a;->a(Lf7i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lwtl;->g:Lrbu;

    iget-object v1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v1}, Ladv;->g(Lrbu;Lcom/twitter/util/user/UserIdentifier;)Lqmp;

    move-result-object v0

    .line 4
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 5
    new-instance v1, Lwtl$b;

    invoke-direct {v1, p2, p0, p1}, Lwtl$b;-><init>(Ljava/util/List;Lwtl;Lf7i;)V

    new-instance p1, Lrs1;

    const/16 p2, 0xe

    invoke-direct {p1, v1, p2}, Lrs1;-><init>(Lx9b;I)V

    .line 6
    sget-object p2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, p1, p2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2, v1}, Lwtl;->b(Lf7i;Ljava/util/List;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lf7i;Ljava/util/List;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7i;",
            "Ljava/util/List<",
            "Lf7i;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v12, p3

    .line 1
    iget-object v13, v11, Lf7i;->K:Ly9i;

    invoke-static {v13}, Lahd;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v13, Ly9i;->b:Lz9i;

    iget v1, v1, Lz9i;->c:I

    const/4 v14, 0x1

    const-string v15, "delete"

    if-le v1, v14, :cond_16

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf7i;

    .line 5
    iget-object v3, v3, Lf7i;->K:Ly9i;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 8
    iget-object v1, v0, Lwtl;->e:Llsp;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6c

    const-string v3, "overridden"

    move-object/from16 v2, p1

    move v7, v9

    move v14, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v15

    move-object v15, v10

    move/from16 v10, v17

    invoke-static/range {v1 .. v10}, Llsp;->c(Llsp;Lf7i;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;I)V

    .line 9
    iget-object v1, v11, Lf7i;->K:Ly9i;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Ly9i;->b:Lz9i;

    iget v6, v1, Lz9i;->c:I

    if-le v6, v14, :cond_4

    .line 10
    iget-object v1, v0, Lwtl;->e:Llsp;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x64

    const-string v3, "Add_push_without_override"

    move-object/from16 v2, p1

    move v7, v14

    invoke-static/range {v1 .. v10}, Llsp;->c(Llsp;Lf7i;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    if-ne v12, v1, :cond_3

    .line 11
    iget-object v1, v0, Lwtl;->c:Ln5l;

    invoke-interface {v1, v11}, Ln5l;->d(Lf7i;)V

    goto/16 :goto_b

    :cond_3
    if-nez v12, :cond_1d

    .line 12
    iget-object v1, v0, Lwtl;->c:Ln5l;

    invoke-interface {v1, v11}, Ln5l;->b(Lf7i;)V

    goto/16 :goto_b

    .line 13
    :cond_4
    iget-wide v1, v13, Ly9i;->c:D

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_13

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v15, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lf7i;

    .line 17
    new-instance v4, Lx7j;

    iget-object v5, v0, Lwtl;->d:Lm6l;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "targetPush"

    .line 18
    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v5, v3, Lf7i;->K:Ly9i;

    if-eqz v5, :cond_5

    iget-wide v5, v5, Ly9i;->c:D

    goto :goto_3

    :cond_5
    const-wide/16 v5, 0x0

    .line 20
    :goto_3
    sget-object v7, Lrm1;->a:Lm9r;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 22
    iget-wide v9, v3, Lf7i;->M:J

    sub-long/2addr v7, v9

    .line 23
    iget-object v9, v3, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 24
    sget-object v17, Lf6i;->Companion:Lf6i$a;

    const-string v19, "userIdentifier"

    const-string v21, "android_override_highest_relevancy_decay_enabled"

    const/16 v22, 0x0

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    .line 25
    invoke-static/range {v17 .. v22}, Lvoj;->f(Lf6i$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 26
    invoke-static {v9}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v9

    const/16 v10, 0x30

    const-string v13, "android_override_highest_relevancy_half_life"

    invoke-virtual {v9, v13, v10}, Lnju;->f(Ljava/lang/String;I)I

    move-result v9

    int-to-long v9, v9

    const-wide/32 v13, 0x36ee80

    mul-long v9, v9, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    long-to-double v7, v7

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    mul-double v7, v7, v17

    long-to-double v9, v9

    div-double/2addr v7, v9

    .line 27
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v5, v5, v7

    goto :goto_5

    .line 28
    :cond_6
    invoke-static {v9}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v10

    const-string v13, "android_override_highest_relevancy_ttl_enabled"

    const/4 v14, 0x0

    .line 29
    invoke-virtual {v10, v13, v14}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 30
    invoke-static {v9}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v5

    const/16 v6, 0x8

    const-string v9, "android_override_highest_relevancy_ttl_threshold"

    invoke-virtual {v5, v9, v6}, Lnju;->f(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    const-wide/32 v9, 0x36ee80

    mul-long v5, v5, v9

    cmp-long v9, v5, v7

    if-gez v9, :cond_7

    goto :goto_4

    :cond_7
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    .line 31
    :cond_8
    invoke-static {v9}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v9

    const-string v10, "android_override_highest_relevancy_raw_score_enabled"

    const/4 v13, 0x0

    .line 32
    invoke-virtual {v9, v10, v13}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const-wide/32 v9, 0x240c8400

    cmp-long v13, v9, v7

    if-gez v13, :cond_a

    :cond_9
    :goto_4
    const-wide/16 v5, 0x0

    .line 33
    :cond_a
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 35
    :cond_b
    new-instance v2, Lxtl;

    invoke-direct {v2}, Lxtl;-><init>()V

    invoke-static {v1, v2}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7j;

    .line 37
    iget-object v2, v2, Lx7j;->E0:Ljava/lang/Object;

    .line 38
    check-cast v2, Lf7i;

    .line 39
    invoke-static {v1}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7j;

    .line 40
    iget-object v3, v3, Lx7j;->F0:Ljava/lang/Object;

    .line 41
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 42
    iget-object v3, v11, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 43
    iget-object v6, v11, Lf7i;->K:Ly9i;

    invoke-static {v6}, Lahd;->c(Ljava/lang/Object;)V

    iget-wide v6, v6, Ly9i;->c:D

    cmpg-double v8, v4, v6

    if-gez v8, :cond_e

    .line 44
    iget-object v1, v11, Lf7i;->K:Ly9i;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Ly9i;->b:Lz9i;

    iget v6, v1, Lz9i;->c:I

    .line 45
    iget-object v1, v2, Lf7i;->c:Ljava/lang/String;

    .line 46
    iget-object v7, v0, Lwtl;->a:Lhk1;

    iget-wide v8, v2, Lf7i;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Lhk1;->d(Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v3, 0x1

    if-ne v12, v3, :cond_c

    .line 47
    iget-object v3, v0, Lwtl;->g:Lrbu;

    iget-wide v7, v2, Lf7i;->a:J

    iget-object v2, v11, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v3, v7, v8, v2}, Ladv;->n(Lrbu;JLcom/twitter/util/user/UserIdentifier;)V

    .line 48
    iget-object v2, v0, Lwtl;->c:Ln5l;

    invoke-interface {v2, v11}, Ln5l;->d(Lf7i;)V

    goto :goto_6

    :cond_c
    if-nez v12, :cond_d

    .line 49
    iget-object v2, v0, Lwtl;->c:Ln5l;

    invoke-interface {v2, v11}, Ln5l;->b(Lf7i;)V

    .line 50
    :cond_d
    :goto_6
    iget-object v2, v0, Lwtl;->e:Llsp;

    .line 51
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "override"

    const-string v9, "score"

    move-object v1, v2

    move-object/from16 v2, p1

    .line 53
    invoke-virtual/range {v1 .. v9}, Llsp;->b(Lf7i;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v1, v0, Lwtl;->e:Llsp;

    move-object/from16 v14, v16

    invoke-virtual {v1, v11, v14}, Llsp;->a(Lf7i;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    const/4 v2, 0x1

    if-ne v12, v2, :cond_11

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 56
    :cond_f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 57
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Lx7j;

    .line 59
    iget-object v2, v2, Lx7j;->E0:Ljava/lang/Object;

    .line 60
    check-cast v2, Lf7i;

    iget-boolean v6, v2, Lf7i;->Q:Z

    if-eqz v6, :cond_f

    goto :goto_7

    .line 61
    :cond_10
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "List contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    if-nez v12, :cond_12

    .line 62
    invoke-static {v1}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7j;

    .line 63
    iget-object v1, v1, Lx7j;->E0:Ljava/lang/Object;

    .line 64
    move-object v2, v1

    check-cast v2, Lf7i;

    .line 65
    :goto_7
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "notification"

    .line 66
    invoke-virtual {v1, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 67
    sget-object v7, Ll31;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v6, "user_id"

    invoke-virtual {v1, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NotificationTag().append\u2026rId(recipient).toString()"

    .line 72
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v3, v0, Lwtl;->b:Llbu;

    iget-wide v6, v2, Lf7i;->a:J

    invoke-interface {v3, v1, v6, v7}, Llbu;->h(Ljava/lang/String;J)V

    .line 74
    iget-object v1, v0, Lwtl;->c:Ln5l;

    invoke-interface {v1, v2}, Ln5l;->b(Lf7i;)V

    .line 75
    iget-object v1, v0, Lwtl;->e:Llsp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const-string v3, "score_failure"

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v10}, Llsp;->c(Llsp;Lf7i;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_b

    .line 76
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    move-object/from16 v14, v16

    .line 77
    new-instance v1, Lytl;

    invoke-direct {v1}, Lytl;-><init>()V

    invoke-static {v15, v1}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7i;

    .line 79
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 80
    iget-object v2, v11, Lf7i;->K:Ly9i;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Ly9i;->b:Lz9i;

    iget v6, v2, Lz9i;->c:I

    .line 81
    iget-object v2, v1, Lf7i;->c:Ljava/lang/String;

    .line 82
    iget-object v3, v0, Lwtl;->a:Lhk1;

    .line 83
    iget-wide v4, v1, Lf7i;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 84
    iget-object v5, v11, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 85
    invoke-interface {v3, v4, v5}, Lhk1;->d(Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v3, 0x1

    if-ne v12, v3, :cond_14

    .line 86
    iget-object v3, v0, Lwtl;->g:Lrbu;

    iget-wide v4, v1, Lf7i;->a:J

    iget-object v1, v11, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v3, v4, v5, v1}, Ladv;->n(Lrbu;JLcom/twitter/util/user/UserIdentifier;)V

    .line 87
    iget-object v1, v0, Lwtl;->c:Ln5l;

    invoke-interface {v1, v11}, Ln5l;->d(Lf7i;)V

    goto :goto_8

    :cond_14
    if-nez v12, :cond_15

    .line 88
    iget-object v1, v0, Lwtl;->c:Ln5l;

    invoke-interface {v1, v11}, Ln5l;->b(Lf7i;)V

    .line 89
    :cond_15
    :goto_8
    iget-object v1, v0, Lwtl;->e:Llsp;

    const-wide/16 v4, 0x0

    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const-string v3, "override"

    const-string v9, "time_stamp"

    move-object/from16 v2, p1

    .line 91
    invoke-static/range {v1 .. v10}, Llsp;->c(Llsp;Lf7i;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;I)V

    .line 92
    iget-object v1, v0, Lwtl;->e:Llsp;

    invoke-virtual {v1, v11, v14}, Llsp;->a(Lf7i;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_16
    move-object v14, v15

    .line 93
    iget-object v1, v0, Lwtl;->e:Llsp;

    const-string v2, "overridden"

    invoke-virtual {v1, v11, v2}, Llsp;->a(Lf7i;Ljava/lang/String;)V

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v2, v11, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 96
    iget-object v3, v13, Ly9i;->b:Lz9i;

    iget-object v3, v3, Lz9i;->a:Ljava/util/List;

    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_17
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 98
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_18
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf7i;

    .line 99
    invoke-static {v8, v5}, Ltpb;->f(Lf7i;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 100
    iget-wide v9, v8, Lf7i;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v4, v0, Lwtl;->e:Llsp;

    invoke-virtual {v4, v8, v14}, Llsp;->a(Lf7i;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v4, 0x1

    goto :goto_a

    :cond_19
    if-nez v7, :cond_17

    .line 102
    iget-object v4, v0, Lwtl;->e:Llsp;

    const-string v5, "delete_failure"

    invoke-virtual {v4, v11, v5}, Llsp;->a(Lf7i;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_9

    .line 103
    :cond_1a
    iget-object v3, v0, Lwtl;->a:Lhk1;

    invoke-interface {v3, v1, v2}, Lhk1;->d(Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)V

    if-eqz v12, :cond_1b

    .line 104
    iget-object v2, v0, Lwtl;->g:Lrbu;

    iget-object v3, v11, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2, v1, v3}, Ladv;->o(Lrbu;Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)V

    :cond_1b
    if-eqz v4, :cond_1d

    if-eqz v12, :cond_1c

    .line 105
    iget-object v1, v0, Lwtl;->c:Ln5l;

    invoke-interface {v1, v11}, Ln5l;->d(Lf7i;)V

    goto :goto_b

    .line 106
    :cond_1c
    iget-object v1, v0, Lwtl;->c:Ln5l;

    invoke-interface {v1, v11}, Ln5l;->b(Lf7i;)V

    :cond_1d
    :goto_b
    return-void
.end method
