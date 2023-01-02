.class public final Llv9;
.super Ly1s;
.source "Twttr"

# interfaces
.implements Ly1s$a;


# instance fields
.field public final j:Lvsu;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbbo;Lg0s;JLvsu;ZLs0h;)V
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
    iput-object v1, v0, Llv9;->j:Lvsu;

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lj5m;)Lqzr$a;
    .locals 4

    .line 1
    iget-object v0, p0, Llv9;->j:Lvsu;

    .line 2
    invoke-virtual {v0, p1, p2}, Lvsu;->a(Lolb;Lj5m;)Lav9;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llv9;->j:Lvsu;

    .line 4
    iget-object v1, v1, Lvsu;->M0:La8s;

    instance-of v2, v1, Lyns;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lyns;

    iget-object v1, v1, Lyns;->E0:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Lolb;->e(Ljava/lang/String;)Lned;

    move-result-object p1

    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 8
    :goto_0
    new-instance v1, Ljv9$a;

    invoke-direct {v1}, Ljv9$a;-><init>()V

    .line 9
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object v0, v1, Ljv9$a;->p:Lav9;

    .line 11
    iput-object p1, v1, Ljv9$a;->q:Ljava/util/List;

    .line 12
    iget-object p1, v0, Lav9;->i:La8s;

    .line 13
    iput-object p1, v1, Lqzr$a;->h:La8s;

    .line 14
    iget-object p1, p0, Lvzr;->b:Ljava/lang/String;

    .line 15
    iput-object p1, v1, Lqzr$a;->a:Ljava/lang/String;

    .line 16
    iget-wide v2, p0, Lvzr;->c:J

    .line 17
    iput-wide v2, v1, Lqzr$a;->c:J

    .line 18
    iget-object p1, p0, Ly1s;->e:Lbbo;

    .line 19
    iput-object p1, v1, Lqzr$a;->f:Lbbo;

    .line 20
    iget-boolean p1, p0, Ly1s;->h:Z

    .line 21
    iput-boolean p1, v1, Lqzr$a;->n:Z

    .line 22
    iget-object p1, p0, Ly1s;->f:Lg0s;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lj5m;->a(Lg0s;)Lxca;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    iput-object p1, v1, Lqzr$a;->g:Lxca;

    .line 24
    iget-object p1, p0, Ly1s;->i:Ls0h;

    .line 25
    iput-object p1, v1, Lqzr$a;->o:Ls0h;

    return-object v1
.end method
