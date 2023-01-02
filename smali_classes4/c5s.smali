.class public final Lc5s;
.super Ly1s;
.source "Twttr"

# interfaces
.implements Ly1s$a;


# instance fields
.field public final j:Ly4s;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbbo;Lg0s;JLy4s;ZLw5s;Ls0h;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    .line 1
    invoke-direct/range {v0 .. v10}, Ly1s;-><init>(Ljava/lang/String;JLbbo;Lg0s;JZLw5s;Ls0h;)V

    move-object/from16 v1, p8

    .line 2
    iput-object v1, v0, Lc5s;->j:Ly4s;

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lj5m;)Lqzr$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lc5s;->j:Ly4s;

    iget-object v0, v0, Ly4s;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lolb;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3i;

    if-nez v0, :cond_0

    .line 3
    sget-object v1, Lovc;->F0:Lovc$b;

    sget v2, Leji;->a:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lw3i;->b:Ljava/util/List;

    new-instance v2, Lb5s;

    invoke-direct {v2, p1}, Lb5s;-><init>(Lolb;)V

    invoke-static {v1, v2}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object p1, v2

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v3, v0, Lw3i;->i:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v3}, Lolb;->c(Ljava/lang/String;)Lbg0;

    move-result-object p1

    .line 7
    :goto_1
    new-instance v3, Lz4s$a;

    invoke-direct {v3}, Lz4s$a;-><init>()V

    .line 8
    iput-object v0, v3, Lz4s$a;->p:Lw3i;

    .line 9
    iput-object v1, v3, Lz4s$a;->q:Ljava/util/List;

    .line 10
    iput-object p1, v3, Lz4s$a;->r:Lbg0;

    .line 11
    iget-object p1, p0, Lvzr;->b:Ljava/lang/String;

    .line 12
    iput-object p1, v3, Lqzr$a;->a:Ljava/lang/String;

    .line 13
    iget-wide v0, p0, Lvzr;->c:J

    .line 14
    iput-wide v0, v3, Lqzr$a;->c:J

    .line 15
    iget-object p1, p0, Ly1s;->e:Lbbo;

    .line 16
    iput-object p1, v3, Lqzr$a;->f:Lbbo;

    .line 17
    iget-object p1, p0, Ly1s;->f:Lg0s;

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Lj5m;->a(Lg0s;)Lxca;

    move-result-object v2

    .line 18
    :cond_2
    iput-object v2, v3, Lqzr$a;->g:Lxca;

    .line 19
    iget-object p1, p0, Lc5s;->j:Ly4s;

    iget-object p2, p1, Ly4s;->b:Llbs;

    .line 20
    iput-object p2, v3, Lz4s$a;->s:Llbs;

    .line 21
    iget-boolean p2, p0, Ly1s;->h:Z

    .line 22
    iput-boolean p2, v3, Lqzr$a;->n:Z

    .line 23
    iget-object p1, p1, Ly4s;->c:Lvcu;

    .line 24
    iput-object p1, v3, Lqzr$a;->h:La8s;

    .line 25
    iget-object p1, p0, Ly1s;->i:Ls0h;

    .line 26
    iput-object p1, v3, Lqzr$a;->o:Ls0h;

    return-object v3
.end method
