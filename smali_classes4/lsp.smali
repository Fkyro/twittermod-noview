.class public final Llsp;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Llsp;Lf7i;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v10}, Llsp;->b(Lf7i;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lf7i;Ljava/lang/String;)V
    .locals 9

    const-string v0, "info"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, p1, Lf7i;->h:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v0

    .line 3
    iget-object v7, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    new-instance v8, Lka4;

    iget-object v1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v8, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 5
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "notification"

    const-string v3, "status_bar"

    const-string v4, ""

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lst9;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v8, Lobo;->T:Ljava/lang/String;

    .line 7
    sget p2, Leji;->a:I

    .line 8
    iget-object p1, p1, Lf7i;->c:Ljava/lang/String;

    .line 9
    iput-object p1, v8, Lobo;->v:Ljava/lang/String;

    const-string p1, "android_client_events_cleanup_106"

    .line 10
    invoke-virtual {v8, p1}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 11
    invoke-virtual {v0, v7, v8}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final b(Lf7i;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p1

    const-string v1, "info"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lpcu;

    invoke-direct {v1}, Lpcu;-><init>()V

    .line 2
    new-instance v9, Lrsp;

    move-object v2, v9

    move-wide v3, p3

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v8}, Lrsp;-><init>(DIILjava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lpcu;->r1:Lrsp;

    .line 3
    iget-object v2, v0, Lf7i;->h:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    new-instance v5, Lka4;

    iget-object v6, v0, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v5, v6}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 7
    sget-object v6, Lst9;->Companion:Lst9$a;

    const-string v7, "notification"

    const-string v8, "status_bar"

    const-string v9, ""

    move-object p3, v6

    move-object p4, v7

    move-object p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v2

    move-object/from16 p8, p2

    invoke-virtual/range {p3 .. p8}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lst9;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lobo;->T:Ljava/lang/String;

    .line 9
    sget v2, Leji;->a:I

    .line 10
    iget-object v0, v0, Lf7i;->c:Ljava/lang/String;

    .line 11
    iput-object v0, v5, Lobo;->v:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v1}, Lobo;->j(Ldbo;)Lobo;

    const-string v0, "android_client_events_cleanup_106"

    .line 13
    invoke-virtual {v5, v0}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 14
    invoke-virtual {v3, v4, v5}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method
