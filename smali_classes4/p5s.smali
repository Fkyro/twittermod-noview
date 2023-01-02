.class public final Lp5s;
.super Ly1s;
.source "Twttr"

# interfaces
.implements Ly1s$a;


# instance fields
.field public final j:Lftu;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbbo;Lg0s;JZLftu;Ls0h;)V
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
    iput-object v1, v0, Lp5s;->j:Lftu;

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lj5m;)Lqzr$a;
    .locals 3

    .line 1
    new-instance v0, Lk5s$a;

    invoke-direct {v0}, Lk5s$a;-><init>()V

    iget-object v1, p0, Lp5s;->j:Lftu;

    .line 2
    invoke-virtual {v1, p1}, Lftu;->a(Lolb;)Lzbu;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lk5s$a;->p:Lzbu;

    .line 4
    iget-object p1, p0, Lvzr;->b:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lqzr$a;->a:Ljava/lang/String;

    .line 6
    iget-wide v1, p0, Lvzr;->c:J

    .line 7
    iput-wide v1, v0, Lqzr$a;->c:J

    .line 8
    iget-object p1, p0, Ly1s;->e:Lbbo;

    .line 9
    iput-object p1, v0, Lqzr$a;->f:Lbbo;

    .line 10
    iget-boolean p1, p0, Ly1s;->h:Z

    .line 11
    iput-boolean p1, v0, Lqzr$a;->n:Z

    .line 12
    iget-object p1, p0, Ly1s;->f:Lg0s;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lj5m;->a(Lg0s;)Lxca;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, v0, Lqzr$a;->g:Lxca;

    .line 14
    iget-object p1, p0, Ly1s;->i:Ls0h;

    .line 15
    iput-object p1, v0, Lqzr$a;->o:Ls0h;

    return-object v0
.end method
