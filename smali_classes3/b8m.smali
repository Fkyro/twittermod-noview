.class public final Lb8m;
.super Lgzt;
.source "Twttr"

# interfaces
.implements Lpub;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8m$b;,
        Lb8m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lrpt$a;",
        ">;",
        "Lpub;"
    }
.end annotation


# static fields
.field public static final Companion:Lb8m$a;

.field public static final x1:Lzs9;


# instance fields
.field public final k1:Landroid/content/Context;

.field public final l1:J

.field public final m1:Lbyk;

.field public n1:Lw9c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9c<",
            "Lrpt$a;",
            "Lv8u;",
            ">;"
        }
    .end annotation
.end field

.field public final o1:Lg8u;

.field public final p1:Ljt0;

.field public final q1:Lczr;

.field public final r1:J

.field public final s1:Ljava/lang/String;

.field public t1:Ljava/lang/Boolean;

.field public u1:Ljava/lang/String;

.field public v1:J

.field public w1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb8m$a;

    invoke-direct {v0}, Lb8m$a;-><init>()V

    sput-object v0, Lb8m;->Companion:Lb8m$a;

    sget-object v0, Lys9;->Companion:Lys9$a;

    const-string v1, "app"

    const-string v2, "twitter_service"

    const-string v3, "retweet"

    const-string v4, "create"

    invoke-virtual {v0, v1, v2, v3, v4}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lb8m;->x1:Lzs9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJLbyk;)V
    .locals 15

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e0

    const/4 v14, 0x0

    move-object v1, p0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v14}, Lb8m;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJLbyk;Lw9c;Lg8u;Ljt0;Lczr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJLbyk;Lw9c;Lg8u;Ljt0;Lczr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "JJ",
            "Lbyk;",
            "Lw9c<",
            "Lrpt$a;",
            "Lv8u;",
            ">;",
            "Lg8u;",
            "Ljt0;",
            "Lczr;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parserReader"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbHelper"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncOperationController"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineDatabaseHelper"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p1, p0, Lb8m;->k1:Landroid/content/Context;

    .line 3
    iput-wide p3, p0, Lb8m;->l1:J

    .line 4
    iput-object p7, p0, Lb8m;->m1:Lbyk;

    .line 5
    iput-object p8, p0, Lb8m;->n1:Lw9c;

    .line 6
    iput-object p9, p0, Lb8m;->o1:Lg8u;

    .line 7
    iput-object p10, p0, Lb8m;->p1:Ljt0;

    .line 8
    iput-object p11, p0, Lb8m;->q1:Lczr;

    const-wide/16 p1, 0x0

    cmp-long p8, p5, p1

    if-lez p8, :cond_0

    goto :goto_0

    :cond_0
    move-wide p5, p3

    .line 9
    :goto_0
    iput-wide p5, p0, Lb8m;->r1:J

    .line 10
    sget-object p1, Lb8m;->Companion:Lb8m$a;

    .line 11
    iget-object p2, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    const-string p5, "getOwner()"

    .line 12
    invoke-static {p2, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4, p2}, Lb8m$a;->b(JLcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb8m;->s1:Ljava/lang/String;

    .line 13
    new-instance p1, Lbsh;

    invoke-direct {p1}, Lbsh;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    .line 15
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object p1

    .line 16
    sget-object p2, Lhb4;->J0:Lhb4;

    check-cast p1, Lsco$a;

    invoke-virtual {p1, p2}, Lsco$a;->c(Lhb4;)Lw2m;

    .line 17
    sget-object p2, Lb8m;->x1:Lzs9;

    .line 18
    iget-object p3, p1, Lsco$a;->a:Lsco;

    iput-object p2, p3, Lsco;->L0:Lys9;

    if-eqz p7, :cond_1

    const-string p2, "ad"

    goto :goto_1

    :cond_1
    const-string p2, "organic"

    :goto_1
    const-string p3, "tweet_type"

    .line 19
    invoke-virtual {p1, p3, p2}, Lsco$a;->a(Ljava/lang/String;Ljava/lang/String;)Lw2m;

    sget-object p2, Lpxb;->e:Lpxb;

    .line 20
    iget-object p1, p1, Lsco$a;->a:Lsco;

    iput-object p2, p1, Lsco;->M0:Lk7k;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJLbyk;Lw9c;Lg8u;Ljt0;Lczr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 21
    sget-object v0, Ljpb;->Companion:Ljpb$a;

    const-class v1, Lrpt$a;

    const-string v2, "create_retweet"

    const-string v3, "tweet_result"

    .line 22
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ljpb$a;->b(Ljava/lang/Class;[Ljava/lang/String;)Ljpb;

    move-result-object v11

    .line 24
    invoke-static/range {p2 .. p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v12

    const-string v0, "get(owner)"

    invoke-static {v12, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljt0;->a()Ljt0;

    move-result-object v13

    const-string v0, "get()"

    invoke-static {v13, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v14, Lczr;

    invoke-static/range {p2 .. p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    invoke-direct {v14, v0}, Lczr;-><init>(Lg8u;)V

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    .line 27
    invoke-direct/range {v3 .. v14}, Lb8m;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJLbyk;Lw9c;Lg8u;Ljt0;Lczr;)V

    return-void
.end method


# virtual methods
.method public final A()[I
    .locals 1

    iget-object v0, p0, Lb8m;->w1:[I

    return-object v0
.end method

.method public final d(Lit0;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit0<",
            "*>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lit0;->H(Z)Z

    .line 2
    :cond_0
    new-instance p1, Lnls;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lnls;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final e(Li6m;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "Lrpt$a;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lk0m;->e(Li6m;)V

    .line 2
    iget-object v0, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Li6m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9c;

    iget-object v0, v0, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Lrpt$a;

    .line 5
    invoke-virtual {p1}, Li6m;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9c;

    .line 6
    invoke-static {v1}, Lre7;->J(Ls9c;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7
    invoke-static {v0}, Lq1f;->d(Lrpt$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 8
    invoke-static {v0}, Lq2e;->g(Lrpt$a;)Lbg0$a;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lb8m;->k1:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 10
    iget-object v2, p1, Lbg0$a;->K0:Lyb3$b;

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v2, Lyb3$b;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    if-eqz p1, :cond_1

    .line 12
    iget-object v2, p1, Lbg0$a;->K0:Lyb3$b;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-object v5, p0, Lb8m;->u1:Ljava/lang/String;

    .line 14
    iput-object v5, v2, Lyb3$b;->I:Ljava/lang/String;

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 15
    iget-object v2, p1, Lbg0$a;->N0:Lbyk;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_6

    if-eqz p1, :cond_5

    .line 16
    iget-object v1, p0, Lb8m;->m1:Lbyk;

    .line 17
    iput-object v1, p1, Lbg0$a;->N0:Lbyk;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_5

    .line 18
    :cond_6
    :goto_4
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbg0;

    move-object v2, p1

    :goto_5
    if-eqz v2, :cond_b

    .line 19
    iget-object p1, v2, Lbg0;->J0:Lyb3;

    .line 20
    iget-object p1, p1, Lyb3;->F1:Ly7m;

    if-eqz p1, :cond_7

    .line 21
    iget-wide v5, p1, Ly7m;->a:J

    iput-wide v5, p0, Lb8m;->v1:J

    goto :goto_6

    .line 22
    :cond_7
    invoke-virtual {v2}, Lbg0;->getId()J

    move-result-wide v5

    iput-wide v5, p0, Lb8m;->v1:J

    .line 23
    new-instance p1, Liq9;

    invoke-direct {p1, v3, v4}, Liq9;-><init>(J)V

    .line 24
    new-instance v1, Lb8m$b;

    invoke-direct {v1}, Lb8m$b;-><init>()V

    .line 25
    iput-object v1, p1, Liq9;->b:Ljava/lang/Throwable;

    .line 26
    iget-wide v5, p0, Lb8m;->l1:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 27
    iget-object v5, p1, Liq9;->a:Lt8h$a;

    const-string v6, "originalStatusId"

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-wide v5, p0, Lb8m;->r1:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 29
    iget-object v5, p1, Liq9;->a:Lt8h$a;

    const-string v6, "refStatusId"

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-wide v5, p0, Lb8m;->v1:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 31
    iget-object v5, p1, Liq9;->a:Lt8h$a;

    const-string v6, "ownerRetweetId"

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p1}, Lmq9;->c(Liq9;)V

    .line 33
    :goto_6
    iget-object v1, p0, Lb8m;->o1:Lg8u;

    const/4 v6, 0x0

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lg8u;->R2(Lbg0;JLni6;Liu8;)V

    .line 34
    invoke-virtual {v0}, Lni6;->b()V

    goto/16 :goto_8

    .line 35
    :cond_8
    invoke-virtual {p0}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-object v0, v0, Ls9c;->h:Ljava/lang/Object;

    check-cast v0, Lv8u;

    invoke-static {v0}, Lv8u;->g(Lv8u;)[I

    move-result-object v0

    iput-object v0, p0, Lb8m;->w1:[I

    .line 36
    sget-object v1, Lb8m;->Companion:Lb8m$a;

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 37
    fill-array-data v2, :array_0

    .line 38
    invoke-virtual {v1, v0, v2}, Lb8m$a;->a([I[I)Z

    move-result v0

    .line 39
    iget-object v2, p0, Lb8m;->w1:[I

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/16 v4, 0x90

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 40
    invoke-virtual {v1, v2, v3}, Lb8m$a;->a([I[I)Z

    move-result v1

    if-nez v0, :cond_a

    if-eqz v1, :cond_9

    goto :goto_7

    .line 41
    :cond_9
    iget-object p1, p0, Lb8m;->k1:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lb8m;->o1:Lg8u;

    iget-wide v1, p0, Lb8m;->l1:J

    invoke-virtual {v0, v1, v2, v5, p1}, Lg8u;->c4(JZLni6;)I

    .line 43
    invoke-virtual {p1}, Lni6;->b()V

    goto :goto_8

    .line 44
    :cond_a
    :goto_7
    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    .line 45
    invoke-virtual {p1, v0}, Li6m;->a(Ljava/lang/Object;)Li6m;

    if-eqz v1, :cond_b

    .line 46
    iget-wide v0, p0, Lb8m;->l1:J

    iget-wide v2, p0, Lb8m;->r1:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lit0;->N()Z

    move-result p1

    if-nez p1, :cond_b

    .line 47
    iget-object p1, p0, Lb8m;->p1:Ljt0;

    .line 48
    new-instance v12, Lb8m;

    .line 49
    iget-object v1, p0, Lb8m;->k1:Landroid/content/Context;

    .line 50
    iget-object v2, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "owner"

    .line 51
    invoke-static {v2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, p0, Lb8m;->l1:J

    iget-object v7, p0, Lb8m;->m1:Lbyk;

    .line 52
    iget-object v8, p0, Lb8m;->n1:Lw9c;

    iget-object v9, p0, Lb8m;->o1:Lg8u;

    iget-object v10, p0, Lb8m;->p1:Ljt0;

    iget-object v11, p0, Lb8m;->q1:Lczr;

    move-object v0, v12

    move-wide v3, v5

    .line 53
    invoke-direct/range {v0 .. v11}, Lb8m;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJLbyk;Lw9c;Lg8u;Ljt0;Lczr;)V

    .line 54
    iget-object v0, p0, Lb8m;->t1:Ljava/lang/Boolean;

    invoke-virtual {v12, v0}, Lb8m;->o0(Ljava/lang/Boolean;)Lb8m;

    .line 55
    iget-object v0, p0, Lb8m;->u1:Ljava/lang/String;

    .line 56
    iput-object v0, v12, Lb8m;->u1:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v12}, Ljt0;->d(Lit0;)Lit0;

    :cond_b
    :goto_8
    return-void

    :array_0
    .array-data 4
        0x147
        0xbb
    .end array-data
.end method

.method public final f0()Lo8c;
    .locals 4

    const-string v0, "create_retweet"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lb8m;->r1:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tweet_id"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 3
    invoke-static {}, Lyc4;->l0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "includeTweetVisibilityNudge"

    .line 4
    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 5
    invoke-static {}, Lt4x;->O()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lt4x;->Y()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v3, "view_counts_profile_api_enabled"

    .line 7
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lt4x;->Y()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lt4x;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 9
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "includeTweetImpression"

    .line 10
    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 11
    iget-object v1, p0, Lb8m;->m1:Lbyk;

    if-eqz v1, :cond_2

    .line 12
    invoke-static {v1}, Lcom/twitter/model/json/pc/JsonEngagementRequestInput;->s(Lbyk;)Lcom/twitter/model/json/pc/JsonEngagementRequestInput;

    move-result-object v1

    const-string v2, "engagement_request"

    .line 13
    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 14
    :cond_2
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lrpt$a;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb8m;->n1:Lw9c;

    return-object v0
.end method

.method public final o0(Ljava/lang/Boolean;)Lb8m;
    .locals 2

    .line 1
    iput-object p1, p0, Lb8m;->t1:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    check-cast v0, Lsco$a;

    const-string v1, "has_media"

    invoke-virtual {v0, v1, p1}, Lsco$a;->a(Ljava/lang/String;Ljava/lang/String;)Lw2m;

    :cond_1
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb8m;->s1:Ljava/lang/String;

    return-object v0
.end method
