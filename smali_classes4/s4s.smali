.class public final Ls4s;
.super Ly1s;
.source "Twttr"

# interfaces
.implements Ly1s$a;


# instance fields
.field public final j:Lq4s;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbbo;Lg0s;JLq4s;ZLs0h;)V
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
    iput-object v1, v0, Ls4s;->j:Lq4s;

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lj5m;)Lqzr$a;
    .locals 2

    .line 1
    iget-object p2, p0, Ls4s;->j:Lq4s;

    iget-object p2, p2, Lq4s;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lolb;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll3h;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p2, Ll3h;->t:Lu3h;

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, v0, Lu3h;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lolb;->c(Ljava/lang/String;)Lbg0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    new-instance v0, Lr4s$a;

    invoke-direct {v0}, Lr4s$a;-><init>()V

    .line 6
    iput-object p2, v0, Lr4s$a;->p:Ll3h;

    .line 7
    iput-object p1, v0, Lr4s$a;->s:Lbg0;

    .line 8
    iget-object p1, p0, Ls4s;->j:Lq4s;

    iget-object p2, p1, Lq4s;->b:Ljava/lang/String;

    .line 9
    iput-object p2, v0, Lr4s$a;->q:Ljava/lang/String;

    .line 10
    iget p2, p1, Lq4s;->c:I

    .line 11
    iput p2, v0, Lr4s$a;->r:I

    .line 12
    iget-object p1, p1, Lq4s;->d:Lvcu;

    .line 13
    iput-object p1, v0, Lqzr$a;->h:La8s;

    .line 14
    iget-wide p1, p0, Lvzr;->c:J

    .line 15
    iput-wide p1, v0, Lqzr$a;->c:J

    .line 16
    iget-object p1, p0, Ly1s;->e:Lbbo;

    .line 17
    iput-object p1, v0, Lqzr$a;->f:Lbbo;

    .line 18
    iget-object p1, p0, Lvzr;->b:Ljava/lang/String;

    .line 19
    iput-object p1, v0, Lqzr$a;->a:Ljava/lang/String;

    .line 20
    iget-boolean p1, p0, Ly1s;->h:Z

    .line 21
    iput-boolean p1, v0, Lqzr$a;->n:Z

    .line 22
    iget-object p1, p0, Ly1s;->i:Ls0h;

    .line 23
    iput-object p1, v0, Lqzr$a;->o:Ls0h;

    return-object v0
.end method
