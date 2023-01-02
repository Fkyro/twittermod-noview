.class public Lms7;
.super Lng1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng1<",
        "Lfn6;",
        ">;"
    }
.end annotation


# instance fields
.field public l1:Z

.field public final m1:Landroid/content/Context;

.field public final n1:Ljava/lang/String;

.field public final o1:Lbo6;

.field public final p1:Lid7;

.field public final q1:Loev;

.field public final r1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lmd7;Lbo6;Lid7;Loev;Lxjd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lng1;-><init>(Lcom/twitter/util/user/UserIdentifier;Lmd7;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lms7;->l1:Z

    .line 3
    iput-object p1, p0, Lms7;->m1:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lms7;->n1:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lms7;->o1:Lbo6;

    .line 6
    iput-object p6, p0, Lms7;->p1:Lid7;

    .line 7
    iput-object p7, p0, Lms7;->q1:Loev;

    .line 8
    invoke-interface {p8}, Lxjd;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lms7;->r1:Z

    return-void
.end method


# virtual methods
.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lfn6;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmb7;

    invoke-direct {v0}, Lmb7;-><init>()V

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lfn6;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lfn6;

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Lms7;->m1:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    .line 5
    iget v3, p1, Lsd7;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x7

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lng1;->k1:Lmd7;

    invoke-interface {v3, p1, v0}, Lmd7;->F(Lfn6;Lni6;)V

    .line 7
    iget-object v3, p1, Lfn6;->m:Le1d;

    .line 8
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v5, p1, Lfn6;->n:Le1d;

    .line 10
    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v6, p1, Lfn6;->o:Le1d;

    .line 12
    iget-object v7, p0, Lng1;->k1:Lmd7;

    const/16 v8, 0x13

    .line 13
    iget v9, v3, Le1d;->a:I

    .line 14
    iget-wide v10, v3, Le1d;->b:J

    .line 15
    invoke-static {v9, v10, v11}, Lfqt;->z(IJ)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface {v7, v8, v1, v2, v3}, Lmd7;->a(IJLjava/lang/String;)V

    .line 17
    iget-object v3, p0, Lng1;->k1:Lmd7;

    const/16 v7, 0x14

    .line 18
    iget v8, v5, Le1d;->a:I

    .line 19
    iget-wide v9, v5, Le1d;->b:J

    .line 20
    invoke-static {v8, v9, v10}, Lfqt;->z(IJ)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-interface {v3, v7, v1, v2, v5}, Lmd7;->a(IJLjava/lang/String;)V

    if-eqz v6, :cond_1

    .line 22
    iget-object v3, p0, Lng1;->k1:Lmd7;

    const/16 v5, 0x15

    .line 23
    iget v7, v6, Le1d;->a:I

    .line 24
    iget-wide v8, v6, Le1d;->b:J

    .line 25
    invoke-static {v7, v8, v9}, Lfqt;->z(IJ)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-interface {v3, v5, v1, v2, v6}, Lmd7;->a(IJLjava/lang/String;)V

    .line 27
    :cond_1
    iput-boolean v4, p0, Lms7;->l1:Z

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0, p1, v0}, Lms7;->q0(Lfn6;Lni6;)V

    .line 29
    :goto_0
    iget-object v3, p1, Lfn6;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    .line 30
    :cond_3
    iget-object v5, p0, Lms7;->n1:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 31
    iput-boolean v4, p0, Lms7;->l1:Z

    .line 32
    iget-object v4, p0, Lng1;->k1:Lmd7;

    const/16 v5, 0xc

    invoke-interface {v4, v5, v1, v2, v3}, Lmd7;->a(IJLjava/lang/String;)V

    .line 33
    iget-object v1, p0, Lms7;->p1:Lid7;

    invoke-interface {v1, p1}, Lid7;->b(Lsd7;)V

    .line 34
    :cond_4
    iget-boolean p1, p0, Lms7;->l1:Z

    if-eqz p1, :cond_5

    .line 35
    invoke-virtual {v0}, Lni6;->b()V

    :cond_5
    return-void
.end method

.method public o0()Lt9u;
    .locals 7

    const-string v0, "/1.1/dm/user_updates.json"

    const-string v1, "/"

    .line 1
    invoke-static {v0, v1}, Ltg;->u(Ljava/lang/String;Ljava/lang/String;)Lt9u;

    move-result-object v0

    .line 2
    sget v1, Leji;->a:I

    .line 3
    invoke-virtual {v0}, Lt9u;->p()Lt9u;

    const-string v1, "dm_users"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    const-string v1, "include_groups"

    .line 5
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    const-string v1, "include_inbox_timelines"

    .line 6
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    iget-object v1, p0, Lms7;->q1:Loev;

    .line 7
    invoke-virtual {v1}, Loev;->b()Z

    move-result v1

    const-string v3, "filter_low_quality"

    invoke-virtual {v0, v3, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    iget-boolean v1, p0, Lms7;->r1:Z

    const-string v3, "nsfw_filtering_enabled"

    .line 8
    invoke-virtual {v0, v3, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    const-string v1, "include_quality"

    const-string v3, "all"

    .line 9
    invoke-virtual {v0, v1, v3}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    const-string v1, "supports_reactions"

    .line 10
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 11
    invoke-virtual {v0}, Lt9u;->r()Lt9u;

    .line 12
    invoke-virtual {v0}, Lt9u;->s()Lt9u;

    .line 13
    invoke-virtual {v0}, Lt9u;->o()Lt9u;

    .line 14
    iget-object v1, p0, Lng1;->k1:Lmd7;

    invoke-interface {v1}, Lmd7;->z()I

    move-result v1

    .line 15
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "android_dm_inbox_cache_max_entry_limit"

    const/16 v5, 0x7d0

    .line 16
    invoke-virtual {v3, v4, v5}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 17
    new-instance v1, Lka4;

    .line 18
    iget-object v2, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 19
    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "messages:inbox:::reset_inbox"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 21
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 23
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    .line 24
    iget-object v1, p0, Lng1;->k1:Lmd7;

    const/16 v5, 0x13

    .line 25
    invoke-interface {v1, v5, v3, v4}, Lmd7;->p(IJ)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v5, p0, Lng1;->k1:Lmd7;

    const/16 v6, 0x14

    .line 27
    invoke-interface {v5, v6, v3, v4}, Lmd7;->p(IJ)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lms7;->n1:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 31
    iget-object v1, p0, Lms7;->n1:Ljava/lang/String;

    const-string v2, "cursor"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q0(Lfn6;Lni6;)V
    .locals 2

    iget-object v0, p0, Lms7;->o1:Lbo6;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v1}, Lbo6;->a(Lsd7;Lni6;ZZ)V

    return-void
.end method
