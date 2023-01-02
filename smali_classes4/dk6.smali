.class public final Ldk6;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lvcu;

.field public b:Z

.field public final c:J

.field public final d:Lbbo;

.field public final e:Lt5s;

.field public final f:Lomt;

.field public final g:Lomt;

.field public final h:Lbyk;

.field public final i:Ly7m;

.field public final j:Lfjc;


# direct methods
.method public constructor <init>(JLvcu;Lbbo;Lt5s;Lomt;Lomt;Lbyk;Ly7m;Lfjc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldk6;->b:Z

    .line 3
    iput-wide p1, p0, Ldk6;->c:J

    .line 4
    iput-object p3, p0, Ldk6;->a:Lvcu;

    .line 5
    iput-object p4, p0, Ldk6;->d:Lbbo;

    .line 6
    iput-object p5, p0, Ldk6;->e:Lt5s;

    .line 7
    iput-object p6, p0, Ldk6;->f:Lomt;

    .line 8
    iput-object p7, p0, Ldk6;->g:Lomt;

    .line 9
    iput-object p8, p0, Ldk6;->h:Lbyk;

    .line 10
    iput-object p9, p0, Ldk6;->i:Ly7m;

    .line 11
    iput-object p10, p0, Ldk6;->j:Lfjc;

    return-void
.end method


# virtual methods
.method public final a(Lbk6$b;)Lbk6$b;
    .locals 6

    .line 1
    iget-wide v0, p0, Ldk6;->c:J

    iget-object v2, p1, Lbk6$b;->a:Lyb3$b;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Lyb3$b;->o(Z)J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ldk6;->a:Lvcu;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ldk6;->b:Z

    if-nez v1, :cond_1

    .line 4
    iput-object v0, p1, Lbk6$b;->r:Lvcu;

    .line 5
    :cond_1
    iget-object v0, p0, Ldk6;->d:Lbbo;

    if-eqz v0, :cond_2

    .line 6
    iput-object v0, p1, Lbk6$b;->n:Lbbo;

    .line 7
    :cond_2
    iget-object v0, p0, Ldk6;->e:Lt5s;

    if-eqz v0, :cond_3

    .line 8
    iput-object v0, p1, Lbk6$b;->x:Lt5s;

    .line 9
    :cond_3
    iget-object v0, p0, Ldk6;->f:Lomt;

    if-eqz v0, :cond_4

    .line 10
    iput-object v0, p1, Lbk6$b;->A:Lomt;

    .line 11
    :cond_4
    iget-object v0, p0, Ldk6;->g:Lomt;

    if-eqz v0, :cond_5

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "soft_interventions_inner_qt_forward_pivot_enabled"

    .line 12
    invoke-virtual {v0, v1, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Ldk6;->g:Lomt;

    .line 14
    iput-object v0, p1, Lbk6$b;->B:Lomt;

    .line 15
    new-instance v0, Lbk6$b;

    iget-object v1, p1, Lbk6$b;->f:Lbk6;

    invoke-direct {v0, v1}, Lbk6$b;-><init>(Lbk6;)V

    .line 16
    iget-object v1, p0, Ldk6;->g:Lomt;

    .line 17
    iput-object v1, v0, Lbk6$b;->A:Lomt;

    .line 18
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk6;

    invoke-virtual {p1, v0}, Lbk6$b;->p(Lbk6;)Lbk6$b;

    .line 19
    :cond_5
    iget-object v0, p0, Ldk6;->h:Lbyk;

    if-eqz v0, :cond_6

    .line 20
    iput-object v0, p1, Lbk6$b;->k:Lbyk;

    .line 21
    :cond_6
    iget-object v0, p0, Ldk6;->i:Ly7m;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p1, Lbk6$b;->h:Z

    .line 23
    iget-wide v1, v0, Ly7m;->a:J

    .line 24
    iget-object v3, p1, Lbk6$b;->c:Ly7m$a;

    .line 25
    iput-wide v1, v3, Ly7m$a;->a:J

    .line 26
    iget-wide v1, v0, Ly7m;->b:J

    .line 27
    iput-wide v1, v3, Ly7m$a;->b:J

    .line 28
    iget-object v1, v0, Ly7m;->e:Ljava/lang/String;

    .line 29
    iput-object v1, v3, Ly7m$a;->e:Ljava/lang/String;

    .line 30
    iget-object v1, v0, Ly7m;->c:Ljava/lang/String;

    .line 31
    iput-object v1, v3, Ly7m$a;->c:Ljava/lang/String;

    .line 32
    iget-object v0, v0, Ly7m;->d:Ljava/lang/String;

    .line 33
    iput-object v0, v3, Ly7m$a;->d:Ljava/lang/String;

    .line 34
    :cond_7
    iget-object v0, p0, Ldk6;->j:Lfjc;

    if-eqz v0, :cond_8

    .line 35
    iput-object v0, p1, Lbk6$b;->s:Lfjc;

    :cond_8
    return-object p1
.end method

.method public final b(Lbk6;)Lbk6;
    .locals 5

    .line 1
    iget-wide v0, p0, Ldk6;->c:J

    .line 2
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    new-instance v0, Lbk6$b;

    invoke-direct {v0, p1}, Lbk6$b;-><init>(Lbk6;)V

    .line 4
    invoke-virtual {p0, v0}, Ldk6;->a(Lbk6$b;)Lbk6$b;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk6;

    :cond_0
    return-object p1
.end method
