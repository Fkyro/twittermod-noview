.class public final Lo1s;
.super Ly1s;
.source "Twttr"

# interfaces
.implements Ly1s$a;


# instance fields
.field public j:Lm1s;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbbo;Lg0s;JZLm1s;Ls0h;)V
    .locals 11

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v10}, Ly1s;-><init>(Ljava/lang/String;JLbbo;Lg0s;JZLw5s;Ls0h;)V

    move-object/from16 v1, p9

    .line 2
    iput-object v1, v0, Lo1s;->j:Lm1s;

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lj5m;)Lqzr$a;
    .locals 3

    .line 1
    new-instance v0, Ln1s$a;

    invoke-direct {v0}, Ln1s$a;-><init>()V

    .line 2
    iget-object v1, p0, Lvzr;->b:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lqzr$a;->a:Ljava/lang/String;

    .line 4
    iget-wide v1, p0, Lvzr;->c:J

    .line 5
    iput-wide v1, v0, Lqzr$a;->c:J

    .line 6
    iget-boolean v1, p0, Ly1s;->h:Z

    .line 7
    iput-boolean v1, v0, Lqzr$a;->n:Z

    .line 8
    iget-object v1, p0, Ly1s;->e:Lbbo;

    .line 9
    iput-object v1, v0, Lqzr$a;->f:Lbbo;

    .line 10
    iget-object v1, p0, Ly1s;->f:Lg0s;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lj5m;->a(Lg0s;)Lxca;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iput-object p2, v0, Lqzr$a;->g:Lxca;

    .line 12
    iget-object p2, p0, Lo1s;->j:Lm1s;

    iget-object p2, p2, Lm1s;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Lolb;->e(Ljava/lang/String;)Lned;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, v0, Ln1s$a;->p:Lned;

    .line 15
    iget-object p1, p0, Lo1s;->j:Lm1s;

    .line 16
    iput-object p1, v0, Ln1s$a;->q:Lm1s;

    .line 17
    iget-object p1, p0, Ly1s;->i:Ls0h;

    .line 18
    iput-object p1, v0, Lqzr$a;->o:Ls0h;

    return-object v0
.end method
