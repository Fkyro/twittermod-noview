.class public final Lqur;
.super Ly1s;
.source "Twttr"

# interfaces
.implements Ly1s$a;


# instance fields
.field public final j:Lgur;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbbo;Lg0s;JLgur;ZLs0h;)V
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
    iput-object v1, v0, Lqur;->j:Lgur;

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lj5m;)Lqzr$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lqur;->j:Lgur;

    iget-object v0, v0, Lgur;->c:Liur;

    instance-of v1, v0, Ljur;

    if-eqz v1, :cond_1

    .line 2
    sget v1, Leji;->a:I

    check-cast v0, Ljur;

    .line 3
    iget-wide v1, v0, Ljur;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lolb;->f(Ljava/lang/String;)Lldu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, v0, Ljur;->d:Lldu;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "User with id: "

    .line 6
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    iget-wide v0, v0, Ljur;->c:J

    const-string v2, " cannot be retrieved from globalObjects"

    .line 8
    invoke-static {p2, v0, v1, v2}, Ldeg;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    new-instance p1, Lour$a;

    invoke-direct {p1}, Lour$a;-><init>()V

    .line 11
    iget-object v0, p0, Lvzr;->b:Ljava/lang/String;

    .line 12
    iput-object v0, p1, Lqzr$a;->a:Ljava/lang/String;

    .line 13
    iget-wide v0, p0, Lvzr;->c:J

    .line 14
    iput-wide v0, p1, Lqzr$a;->c:J

    .line 15
    iget-object v0, p0, Ly1s;->e:Lbbo;

    .line 16
    iput-object v0, p1, Lqzr$a;->f:Lbbo;

    .line 17
    iget-object v0, p0, Lqur;->j:Lgur;

    .line 18
    iput-object v0, p1, Lour$a;->p:Lgur;

    .line 19
    iget-boolean v0, p0, Ly1s;->h:Z

    .line 20
    iput-boolean v0, p1, Lqzr$a;->n:Z

    .line 21
    iget-object v0, p0, Ly1s;->f:Lg0s;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Lj5m;->a(Lg0s;)Lxca;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 22
    :goto_1
    iput-object p2, p1, Lqzr$a;->g:Lxca;

    .line 23
    iget-object p2, p0, Ly1s;->i:Ls0h;

    .line 24
    iput-object p2, p1, Lqzr$a;->o:Ls0h;

    return-object p1
.end method
