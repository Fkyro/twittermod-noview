.class public final Lt5;
.super Ls5;
.source "Twttr"


# instance fields
.field public b:Ls5$a;

.field public volatile c:Lp3;

.field public d:Ld4;

.field public final e:Ljava/lang/String;

.field public final f:Lz3;

.field public final g:Lqyj;


# direct methods
.method public constructor <init>(Lz3;Lg5v;Lqyj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls5;-><init>()V

    .line 2
    sget-object v0, Lp3;->a:Lp3$a;

    iput-object v0, p0, Lt5;->c:Lp3;

    .line 3
    invoke-interface {p2}, Lg5v;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lt5;->e:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lt5;->f:Lz3;

    .line 5
    iput-object p3, p0, Lt5;->g:Lqyj;

    return-void
.end method


# virtual methods
.method public final a(Ld4;)Lm3;
    .locals 3

    .line 1
    iput-object p1, p0, Lt5;->d:Ld4;

    .line 2
    iget-object v0, p0, Lt5;->b:Ls5$a;

    .line 3
    iget-object v1, p0, Ls5;->a:Ls5$b;

    check-cast v1, Ld5;

    .line 4
    iget-object v1, v1, Ld5;->b:Le5;

    .line 5
    iget-object v1, v1, Le5;->J0:Lmxj;

    .line 6
    invoke-interface {v1}, Lmxj;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt5;->d:Ld4;

    invoke-virtual {v1}, Ld4;->c()Lm3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Ld4;->c()Lm3;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ld4;->d()Lm3;

    move-result-object v1

    .line 8
    :goto_1
    invoke-virtual {p0, v0, v1}, Ls5;->f(Ls5$a;Lm3;)J

    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Lt5;->m(Ld4;ZJ)Lp3;

    move-result-object p1

    iput-object p1, p0, Lt5;->c:Lp3;

    .line 10
    iget-object p1, p0, Lt5;->c:Lp3;

    invoke-interface {p1}, Lp3;->x()Lm3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt5;->d:Ld4;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lsi0;->a()V

    .line 4
    invoke-virtual {p0, p1}, Lt5;->a(Ld4;)Lm3;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ld4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ld4;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p1, Ld4;->H0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iput-object p1, p0, Lt5;->d:Ld4;

    .line 9
    iget-object p1, p0, Ls5;->a:Ls5$b;

    check-cast p1, Ld5;

    .line 10
    iget-object p1, p1, Ld5;->b:Le5;

    .line 11
    iget-object p1, p1, Le5;->J0:Lmxj;

    .line 12
    iget-object v0, p0, Lt5;->c:Lp3;

    .line 13
    invoke-interface {v0}, Lp3;->B()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Lp3;->E()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lt5;->n(Lmxj;)Z

    move-result p1

    :goto_2
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_5

    .line 15
    iget-object v0, p0, Lt5;->c:Lp3;

    invoke-interface {v0}, Lp3;->release()V

    .line 16
    iget-object v0, p0, Lt5;->d:Ld4;

    invoke-virtual {p0, v0, v1, v2, v3}, Lt5;->m(Ld4;ZJ)Lp3;

    move-result-object v0

    iput-object v0, p0, Lt5;->c:Lp3;

    .line 17
    :cond_5
    iget-object v0, p0, Lt5;->d:Ld4;

    invoke-virtual {p0, v0, p1, v2, v3}, Lt5;->m(Ld4;ZJ)Lp3;

    move-result-object p1

    iput-object p1, p0, Lt5;->c:Lp3;

    :cond_6
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Lp3;
    .locals 1

    iget-object v0, p0, Lt5;->c:Lp3;

    return-object v0
.end method

.method public final e()Lm3;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5;->c:Lp3;

    .line 2
    invoke-interface {v0}, Lp3;->x()Lm3;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ls5$b;)V
    .locals 0

    iput-object p1, p0, Ls5;->a:Ls5$b;

    return-void
.end method

.method public final i(Ld4;)Lp3;
    .locals 4

    .line 1
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lsi0;->a()V

    .line 3
    invoke-virtual {p0}, Lt5;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lt5;->c:Lp3;

    invoke-interface {v0}, Lp3;->z()V

    .line 5
    iget-object v0, p0, Lt5;->b:Ls5$a;

    invoke-virtual {p1}, Ld4;->d()Lm3;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ls5;->f(Ls5$a;Lm3;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lt5;->c:Lp3;

    invoke-interface {p1, v0, v1}, Lp3;->n(J)V

    .line 7
    :cond_0
    iget-object p1, p0, Lt5;->c:Lp3;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt5;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt5;->c:Lp3;

    .line 3
    invoke-interface {v0}, Lp3;->G()Lw6;

    move-result-object v0

    iget-wide v0, v0, Lw6;->a:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt5;->c:Lp3;

    .line 2
    invoke-interface {v0}, Lp3;->t()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lt5;->l()Z

    .line 4
    iget-object v1, p0, Lt5;->c:Lp3;

    .line 5
    invoke-interface {v1}, Lp3;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lt5;->c:Lp3;

    .line 7
    invoke-interface {v1}, Lp3;->G()Lw6;

    move-result-object v1

    iget-wide v1, v1, Lw6;->a:J

    .line 8
    :goto_0
    new-instance v3, Ls5$a;

    invoke-direct {v3, v1, v2, v0}, Ls5$a;-><init>(JZ)V

    iput-object v3, p0, Lt5;->b:Ls5$a;

    .line 9
    iget-object v0, p0, Lt5;->c:Lp3;

    invoke-interface {v0}, Lp3;->release()V

    .line 10
    sget-object v0, Lp3;->a:Lp3$a;

    iput-object v0, p0, Lt5;->c:Lp3;

    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt5;->c:Lp3;

    .line 2
    invoke-interface {v0}, Lp3;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lt5;->c:Lp3;

    .line 4
    invoke-interface {v0}, Lp3;->x()Lm3;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lm3;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Ld4;ZJ)Lp3;
    .locals 5

    .line 1
    iget-object v0, p0, Ls5;->a:Ls5$b;

    check-cast v0, Ld5;

    .line 2
    iget-object v0, v0, Ld5;->b:Le5;

    .line 3
    iget-object v0, v0, Le5;->d1:Lk1;

    .line 4
    invoke-interface {v0}, Lk1;->getId()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lt5;->g:Lqyj;

    invoke-virtual {v1, v0}, Lqyj;->g(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ls5;->a:Ls5$b;

    check-cast v1, Ld5;

    .line 7
    iget-object v1, v1, Ld5;->b:Le5;

    .line 8
    iget-object v1, v1, Le5;->P0:Lepl;

    .line 9
    new-instance v2, Lw3$a;

    invoke-direct {v2}, Lw3$a;-><init>()V

    .line 10
    iput-object p1, v2, Lw3$a;->k:Ld4;

    .line 11
    iget-object p1, p0, Ls5;->a:Ls5$b;

    .line 12
    move-object v3, p1

    check-cast v3, Ld5;

    .line 13
    iget-object v3, v3, Ld5;->b:Le5;

    .line 14
    iget-object v4, v3, Le5;->d1:Lk1;

    .line 15
    iput-object v4, v2, Lw3$a;->d:Lk1;

    .line 16
    iput-object v1, v2, Lw3$a;->a:Ljfd;

    .line 17
    iget-object v4, v3, Le5;->a1:Lb5r;

    .line 18
    iput-object v4, v2, Lw3$a;->e:Lb5r;

    .line 19
    iget-object v3, v3, Le5;->b1:Landroid/content/Context;

    .line 20
    iput-object v3, v2, Lw3$a;->b:Landroid/content/Context;

    .line 21
    iget-object v3, p0, Lt5;->e:Ljava/lang/String;

    .line 22
    iput-object v3, v2, Lw3$a;->c:Ljava/lang/String;

    .line 23
    check-cast p1, Ld5;

    .line 24
    iget-object p1, p1, Ld5;->b:Le5;

    .line 25
    iget-object p1, p1, Le5;->d1:Lk1;

    .line 26
    invoke-interface {p1}, Lk1;->getType()I

    move-result p1

    .line 27
    iput p1, v2, Lw3$a;->m:I

    .line 28
    invoke-static {}, Lace;->a()Ljava/util/List;

    move-result-object p1

    .line 29
    iput-object p1, v2, Lw3$a;->f:Ljava/util/List;

    .line 30
    iget-object p1, p0, Ls5;->a:Ls5$b;

    .line 31
    check-cast p1, Ld5;

    .line 32
    iget-object p1, p1, Ld5;->b:Le5;

    .line 33
    iget-object p1, p1, Le5;->J0:Lmxj;

    .line 34
    invoke-interface {p1}, Lmxj;->g()Z

    move-result p1

    .line 35
    iput-boolean p1, v2, Lw3$a;->g:Z

    .line 36
    iget-object p1, p0, Ls5;->a:Ls5$b;

    .line 37
    check-cast p1, Ld5;

    .line 38
    iget-object p1, p1, Ld5;->b:Le5;

    .line 39
    iget-object p1, p1, Le5;->J0:Lmxj;

    .line 40
    invoke-interface {p1}, Lmxj;->c()Z

    move-result p1

    .line 41
    iput-boolean p1, v2, Lw3$a;->h:Z

    .line 42
    iget-object p1, p0, Ls5;->a:Ls5$b;

    .line 43
    check-cast p1, Ld5;

    .line 44
    iget-object p1, p1, Ld5;->b:Le5;

    .line 45
    iget-object p1, p1, Le5;->J0:Lmxj;

    .line 46
    invoke-interface {p1}, Lmxj;->e()V

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, v2, Lw3$a;->l:Z

    .line 48
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v3

    const-string v4, "android_exoplayer_clipping_media_source_enabled"

    .line 49
    invoke-virtual {v3, v4, p1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Ls5;->a:Ls5$b;

    check-cast p1, Ld5;

    .line 51
    iget-object p1, p1, Ld5;->b:Le5;

    .line 52
    iget-object p1, p1, Le5;->J0:Lmxj;

    .line 53
    invoke-interface {p1}, Lmxj;->f()Z

    move-result p1

    .line 54
    iput-boolean p1, v2, Lw3$a;->i:Z

    .line 55
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object p1

    const/16 v3, 0x1388

    const-string v4, "android_exoplayer_clipping_media_source_duration"

    .line 56
    invoke-virtual {p1, v4, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    .line 57
    iput p1, v2, Lw3$a;->j:I

    .line 58
    :cond_0
    iget-object p1, p0, Lt5;->f:Lz3;

    .line 59
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3;

    invoke-interface {p1, v2}, Lz3;->a(Lw3;)Lp3;

    move-result-object p1

    .line 60
    new-instance v2, Lhyj;

    invoke-interface {p1}, Lp3;->x()Lm3;

    move-result-object v3

    iget-object v4, p0, Ls5;->a:Ls5$b;

    .line 61
    check-cast v4, Ld5;

    .line 62
    iget-object v4, v4, Ld5;->b:Le5;

    .line 63
    iget-object v4, v4, Le5;->J0:Lmxj;

    .line 64
    invoke-direct {v2, v3, v4}, Lhyj;-><init>(Lm3;Lmxj;)V

    .line 65
    invoke-interface {v1, v2}, Le2;->Y(Ld2;)V

    .line 66
    iget-object v1, p0, Ls5;->a:Ls5$b;

    invoke-interface {p1}, Lp3;->x()Lm3;

    move-result-object v2

    check-cast v1, Ld5;

    invoke-virtual {v1, v2}, Ld5;->a(Lm3;)Z

    if-eqz p2, :cond_2

    .line 67
    iput-object p1, p0, Lt5;->c:Lp3;

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-eqz p2, :cond_1

    .line 68
    invoke-interface {p1, p3, p4}, Lp3;->n(J)V

    .line 69
    :cond_1
    iget-object p2, p0, Ls5;->a:Ls5$b;

    check-cast p2, Ld5;

    .line 70
    iget-object p2, p2, Ld5;->b:Le5;

    .line 71
    invoke-interface {p1, p2}, Lp3;->I(Lcom/google/android/exoplayer2/w$c;)V

    .line 72
    iget-object p2, p0, Ls5;->a:Ls5$b;

    check-cast p2, Ld5;

    .line 73
    iget-object p2, p2, Ld5;->b:Le5;

    .line 74
    invoke-interface {p1, p2}, Lp3;->H(Ly5;)V

    .line 75
    invoke-interface {p1}, Lp3;->D()Z

    move-result p2

    if-nez p2, :cond_2

    .line 76
    iget-object p2, p0, Ls5;->a:Ls5$b;

    check-cast p2, Ld5;

    .line 77
    iget-object p2, p2, Ld5;->b:Le5;

    .line 78
    iget-object p2, p2, Le5;->b1:Landroid/content/Context;

    .line 79
    invoke-interface {p1, p2}, Lp3;->A(Landroid/content/Context;)V

    .line 80
    :cond_2
    iget-object p2, p0, Lt5;->g:Lqyj;

    invoke-virtual {p2, v0}, Lqyj;->c(Ljava/lang/String;)V

    return-object p1
.end method

.method public final n(Lmxj;)Z
    .locals 0

    invoke-interface {p1}, Lmxj;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5;->d:Ld4;

    invoke-virtual {p1}, Ld4;->c()Lm3;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
