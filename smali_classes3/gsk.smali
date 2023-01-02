.class public final Lgsk;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Z

.field public final b:Lh4b;

.field public final c:Lyvk;

.field public final d:Landroid/view/View;

.field public final e:Lcom/twitter/util/user/UserIdentifier;

.field public final f:Lncu;

.field public final g:Lo9c;

.field public final h:Lh02;

.field public i:Lksk;

.field public j:Ljava/lang/String;

.field public k:Lmsk;

.field public l:I

.field public final m:Lexp;


# direct methods
.method public constructor <init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lyvk;Lncu;Ln4w;Lo9c;Le4o;Lh02;Landroid/view/View;Lexp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgsk;->l:I

    .line 3
    iput-object p1, p0, Lgsk;->b:Lh4b;

    .line 4
    iput-object p3, p0, Lgsk;->c:Lyvk;

    .line 5
    iput-object p2, p0, Lgsk;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-object p4, p0, Lgsk;->f:Lncu;

    .line 7
    iput-object p6, p0, Lgsk;->g:Lo9c;

    .line 8
    iput-object p8, p0, Lgsk;->h:Lh02;

    const p1, 0x7f0b0c6b

    .line 9
    invoke-virtual {p9, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgsk;->d:Landroid/view/View;

    .line 10
    iput-object p10, p0, Lgsk;->m:Lexp;

    .line 11
    invoke-interface {p5}, Ln4w;->b()Ljji;

    move-result-object p1

    new-instance p2, Lpws;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lpws;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p1, p2}, Lf;->g(Ljji;Lj53;)Ljji;

    .line 13
    invoke-interface {p5}, Ln4w;->g()Ljji;

    move-result-object p1

    new-instance p2, Llyk;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Llyk;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {p1, p2}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 15
    new-instance p1, Lgsk$a;

    invoke-direct {p1, p0}, Lgsk$a;-><init>(Lgsk;)V

    invoke-interface {p7, p1}, Le4o;->a(Lk3o;)Lzm8;

    return-void
.end method


# virtual methods
.method public final a(Lmsk;)Lc02;
    .locals 9

    const-string v0, "bonus_follow"

    .line 1
    iput-object v0, p0, Lgsk;->j:Ljava/lang/String;

    .line 2
    new-instance v0, Lc02;

    iget-object v2, p0, Lgsk;->b:Lh4b;

    iget-object v3, p0, Lgsk;->e:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p0, Lgsk;->d:Landroid/view/View;

    iget-object v6, p0, Lgsk;->c:Lyvk;

    iget-object v7, p0, Lgsk;->h:Lh02;

    iget-object v8, p0, Lgsk;->m:Lexp;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lc02;-><init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lmsk;Landroid/view/View;Lyvk;Lh02;Lexp;)V

    return-object v0
.end method

.method public final b()Lwe4;
    .locals 7

    const-string v0, "cluster_follow"

    .line 1
    iput-object v0, p0, Lgsk;->j:Ljava/lang/String;

    .line 2
    new-instance v0, Lwe4;

    iget-object v2, p0, Lgsk;->b:Lh4b;

    iget-object v3, p0, Lgsk;->e:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p0, Lgsk;->c:Lyvk;

    iget-object v5, p0, Lgsk;->f:Lncu;

    iget-object v6, p0, Lgsk;->d:Landroid/view/View;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lwe4;-><init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lyvk;Lncu;Landroid/view/View;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgsk;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Lgsk;->l:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lgsk;->i:Lksk;

    if-nez v0, :cond_2

    iget-object v0, p0, Lgsk;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "cluster_follow"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lgsk;->b()Lwe4;

    move-result-object v0

    iput-object v0, p0, Lgsk;->i:Lksk;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lgsk;->j:Ljava/lang/String;

    const-string v1, "bonus_follow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgsk;->k:Lmsk;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lgsk;->a(Lmsk;)Lc02;

    move-result-object v0

    iput-object v0, p0, Lgsk;->i:Lksk;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lgsk;->i:Lksk;

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Lksk;->i()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lgsk;->c:Lyvk;

    .line 10
    iget-object v0, v0, Lyvk;->b:Lldu;

    if-eqz v0, :cond_5

    .line 11
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "onboarding_bonus_follows_enabled"

    .line 12
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lgsk;->c:Lyvk;

    invoke-virtual {v0}, Lyvk;->d()J

    move-result-wide v2

    .line 14
    new-instance v0, Llsk;

    iget-object v4, p0, Lgsk;->b:Lh4b;

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lgsk;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v4, v5, v2, v3}, Llsk;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;J)V

    .line 16
    iget-object v2, p0, Lgsk;->g:Lo9c;

    new-instance v3, Lhsk;

    invoke-direct {v3, p0}, Lhsk;-><init>(Lgsk;)V

    .line 17
    invoke-virtual {v0, v3}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 18
    invoke-virtual {v2, v0}, Lo9c;->f(Lj9c;)Lj9c;

    .line 19
    iput v1, p0, Lgsk;->l:I

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lgsk;->c:Lyvk;

    invoke-virtual {v0}, Lyvk;->d()J

    move-result-wide v2

    .line 21
    new-instance v0, Lvjb;

    iget-object v4, p0, Lgsk;->b:Lh4b;

    iget-object v5, p0, Lgsk;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v4, v5}, Lvjb;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v4, 0x3

    .line 22
    iput v4, v0, Lvjb;->m1:I

    .line 23
    iput-wide v2, v0, Lvjb;->k1:J

    .line 24
    iget-object v2, p0, Lgsk;->g:Lo9c;

    new-instance v3, Lisk;

    invoke-direct {v3, p0}, Lisk;-><init>(Lgsk;)V

    .line 25
    invoke-virtual {v0, v3}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 26
    invoke-virtual {v2, v0}, Lo9c;->f(Lj9c;)Lj9c;

    .line 27
    iput v1, p0, Lgsk;->l:I

    :cond_5
    :goto_1
    return-void
.end method
