.class public final Lkas;
.super Ly1s;
.source "Twttr"

# interfaces
.implements Ly1s$a;


# instance fields
.field public final j:Ldas;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbbo;Lg0s;JLdas;ZLs0h;)V
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
    iput-object v1, v0, Lkas;->j:Ldas;

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lj5m;)Lqzr$a;
    .locals 2

    .line 1
    new-instance p1, Lfas$a;

    invoke-direct {p1}, Lfas$a;-><init>()V

    .line 2
    iget-object v0, p0, Lvzr;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p1, Lqzr$a;->a:Ljava/lang/String;

    .line 4
    iget-wide v0, p0, Lvzr;->c:J

    .line 5
    iput-wide v0, p1, Lqzr$a;->c:J

    .line 6
    iget-object v0, p0, Ly1s;->e:Lbbo;

    .line 7
    iput-object v0, p1, Lqzr$a;->f:Lbbo;

    .line 8
    iget-object v0, p0, Lkas;->j:Ldas;

    .line 9
    iput-object v0, p1, Lfas$a;->p:Ldas;

    .line 10
    iget-object v0, p0, Ly1s;->f:Lg0s;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lj5m;->a(Lg0s;)Lxca;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iput-object p2, p1, Lqzr$a;->g:Lxca;

    .line 12
    iget-boolean p2, p0, Ly1s;->h:Z

    .line 13
    iput-boolean p2, p1, Lqzr$a;->n:Z

    .line 14
    iget-object p2, p0, Ly1s;->i:Ls0h;

    .line 15
    iput-object p2, p1, Lqzr$a;->o:Ls0h;

    return-object p1
.end method
