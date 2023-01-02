.class public final Lu7s;
.super Ly1s;
.source "Twttr"

# interfaces
.implements Ly1s$a;


# instance fields
.field public final j:Ls7s;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbbo;Lg0s;JLs7s;ZLs0h;)V
    .locals 11

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p9

    move-object/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v10}, Ly1s;-><init>(Ljava/lang/String;JLbbo;Lg0s;JZLw5s;Ls0h;)V

    move-object/from16 v1, p8

    .line 2
    iput-object v1, v0, Lu7s;->j:Ls7s;

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lj5m;)Lqzr$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lu7s;->j:Ls7s;

    iget-object v1, v0, Ls7s;->f:Lfpc;

    .line 2
    iget-object v2, v0, Ls7s;->g:Lbyk;

    iget-object v2, v2, Lbyk;->a:Ljava/lang/String;

    const-wide/32 v3, 0x186a0

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v7, v0

    rem-long/2addr v7, v3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Ls7s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v7, v0

    rem-long/2addr v7, v3

    :goto_0
    sub-long/2addr v5, v7

    .line 5
    iget-object v0, p0, Lu7s;->j:Ls7s;

    iget-object v0, v0, Ls7s;->g:Lbyk;

    iget-wide v2, v0, Lbyk;->e:J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lolb;->f(Ljava/lang/String;)Lldu;

    move-result-object p1

    .line 7
    new-instance v0, Lql2$b;

    invoke-direct {v0}, Lql2$b;-><init>()V

    iget-object v4, p0, Lu7s;->j:Ls7s;

    iget-object v4, v4, Ls7s;->d:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Lql2$b;->o(Landroid/net/Uri;)Lql2$b;

    iget-object v4, p0, Lu7s;->j:Ls7s;

    iget-object v4, v4, Ls7s;->e:Ljava/lang/String;

    .line 9
    iput-object v4, v0, Lql2$b;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd8;

    .line 11
    new-instance v4, Lb9g$a;

    invoke-direct {v4}, Lb9g$a;-><init>()V

    .line 12
    iput-wide v5, v4, Lb9g$a;->g:J

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "1_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v7}, Lsag;->a(Ljava/lang/String;)Lsag;

    move-result-object v7

    .line 15
    iput-object v7, v4, Lb9g$a;->B:Lsag;

    .line 16
    iput-wide v5, v4, Lb9g$a;->h:J

    .line 17
    iput-wide v2, v4, Lb9g$a;->i:J

    .line 18
    invoke-virtual {v4, p1}, Lb9g$a;->q(Lldu;)Lb9g$a;

    if-eqz v1, :cond_1

    .line 19
    sget-object v2, Lb9g$c;->G0:Lb9g$c;

    .line 20
    iput-object v2, v4, Lb9g$a;->l:Lb9g$c;

    .line 21
    iget-object v2, v1, Lfpc;->E0:Ljava/lang/String;

    .line 22
    iput-object v2, v4, Lb9g$a;->j:Ljava/lang/String;

    .line 23
    iget-object v2, v1, Lfpc;->G0:Ljava/lang/String;

    .line 24
    iput-object v2, v4, Lb9g$a;->w:Ljava/lang/String;

    .line 25
    iget-object v1, v1, Lfpc;->F0:Lopp;

    .line 26
    iput-object v1, v4, Lb9g$a;->m:Lopp;

    .line 27
    :cond_1
    new-instance v1, Lh8g$a;

    invoke-direct {v1}, Lh8g$a;-><init>()V

    .line 28
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9g;

    .line 29
    iput-object v2, v1, Lh8g$a;->b:Lb9g;

    .line 30
    iput-object v0, v1, Lntu$a;->a:Lwd8;

    .line 31
    invoke-virtual {v1}, Loii;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntu;

    .line 32
    new-instance v2, Lte8$a;

    invoke-direct {v2}, Lte8$a;-><init>()V

    iget-object v3, p0, Lu7s;->j:Ls7s;

    iget-object v4, v3, Ls7s;->c:Ljava/lang/String;

    const-string v7, ""

    if-nez v4, :cond_2

    move-object v4, v7

    .line 33
    :cond_2
    iput-object v4, v2, Lte8$a;->b:Ljava/lang/String;

    .line 34
    iget-object v3, v3, Ls7s;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v3

    .line 35
    :goto_1
    iput-object v7, v2, Lte8$a;->c:Ljava/lang/String;

    .line 36
    iput-object v0, v2, Lntu$a;->a:Lwd8;

    .line 37
    invoke-virtual {v2}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntu;

    .line 38
    new-instance v2, Lbg0$a;

    invoke-direct {v2}, Lbg0$a;-><init>()V

    new-instance v3, Lyb3$b;

    invoke-direct {v3}, Lyb3$b;-><init>()V

    .line 39
    iput-wide v5, v3, Lyb3$b;->b:J

    .line 40
    new-instance v4, Ljht;

    iget-object v5, p0, Lu7s;->j:Ls7s;

    iget-object v5, v5, Ls7s;->b:Ljava/lang/String;

    const/4 v6, 0x0

    .line 41
    invoke-direct {v4, v5, v6, v6}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    .line 42
    iput-object v4, v3, Lyb3$b;->z:Ljht;

    .line 43
    new-instance v4, Litu$a;

    invoke-direct {v4}, Litu$a;-><init>()V

    iget-object v5, p0, Lu7s;->j:Ls7s;

    iget-object v5, v5, Ls7s;->a:Ljava/lang/String;

    .line 44
    iput-object v5, v4, Litu$a;->d:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Lntu;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    .line 45
    invoke-static {v1, v5}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Litu$a;->o(Ljava/util/List;)Litu$a;

    .line 46
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litu;

    .line 47
    iput-object v0, v3, Lyb3$b;->w:Litu;

    .line 48
    invoke-virtual {v2, v3}, Lbg0$a;->p(Lyb3$b;)Lbg0$a;

    .line 49
    invoke-virtual {v2, p1}, Lbg0$a;->r(Lldu;)Lbg0$a;

    iget-object p1, p0, Lu7s;->j:Ls7s;

    iget-object p1, p1, Ls7s;->g:Lbyk;

    .line 50
    iput-object p1, v2, Lbg0$a;->N0:Lbyk;

    .line 51
    invoke-virtual {v2}, Loii;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbg0;

    .line 52
    new-instance v0, Lg8s$a;

    invoke-direct {v0}, Lg8s$a;-><init>()V

    .line 53
    iput-object p1, v0, Lg8s$a;->p:Lbg0;

    .line 54
    iget-object p1, p0, Lu7s;->j:Ls7s;

    iget-object p1, p1, Ls7s;->g:Lbyk;

    .line 55
    iput-object p1, v0, Lg8s$a;->s:Lbyk;

    .line 56
    iget-wide v1, p0, Lvzr;->c:J

    .line 57
    iput-wide v1, v0, Lqzr$a;->c:J

    .line 58
    iget-object p1, p0, Lvzr;->b:Ljava/lang/String;

    .line 59
    iput-object p1, v0, Lqzr$a;->a:Ljava/lang/String;

    .line 60
    iget-boolean p1, p0, Ly1s;->h:Z

    .line 61
    iput-boolean p1, v0, Lqzr$a;->n:Z

    .line 62
    iget-object p1, p0, Ly1s;->i:Ls0h;

    .line 63
    iput-object p1, v0, Lqzr$a;->o:Ls0h;

    .line 64
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8s;

    .line 65
    new-instance v0, Lt7s$a;

    invoke-direct {v0}, Lt7s$a;-><init>()V

    .line 66
    iget-object v1, p0, Lvzr;->b:Ljava/lang/String;

    .line 67
    iput-object v1, v0, Lqzr$a;->a:Ljava/lang/String;

    .line 68
    iget-wide v1, p0, Lvzr;->c:J

    .line 69
    iput-wide v1, v0, Lqzr$a;->c:J

    .line 70
    iget-object v1, p0, Ly1s;->e:Lbbo;

    .line 71
    iput-object v1, v0, Lqzr$a;->f:Lbbo;

    .line 72
    iget-boolean v1, p0, Ly1s;->h:Z

    .line 73
    iput-boolean v1, v0, Lqzr$a;->n:Z

    .line 74
    iget-object v1, p0, Ly1s;->f:Lg0s;

    if-eqz v1, :cond_4

    invoke-virtual {p2, v1}, Lj5m;->a(Lg0s;)Lxca;

    move-result-object v6

    .line 75
    :cond_4
    iput-object v6, v0, Lqzr$a;->g:Lxca;

    .line 76
    iget-object p2, p0, Ly1s;->i:Ls0h;

    .line 77
    iput-object p2, v0, Lqzr$a;->o:Ls0h;

    .line 78
    iput-object p1, v0, Lt7s$a;->p:Lg8s;

    return-object v0
.end method
