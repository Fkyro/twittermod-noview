.class public final Ly9s;
.super Ly1s;
.source "Twttr"

# interfaces
.implements Ly1s$a;


# instance fields
.field public final j:Ldtu;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbbo;Lg0s;JLdtu;ZLs0h;)V
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
    iput-object v1, v0, Ly9s;->j:Ldtu;

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lj5m;)Lqzr$a;
    .locals 4

    .line 1
    iget-object v0, p0, Ly9s;->j:Ldtu;

    iget-object v0, v0, Ldtu;->L0:Ljava/util/List;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lvf1;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lvf1;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance v2, Lqmd;

    invoke-direct {v2, v0, v1}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 4
    invoke-static {v2}, Lind;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Lx9s$a;

    iget-object v2, p0, Ly9s;->j:Ldtu;

    .line 6
    invoke-virtual {v2, p1, p2}, Ldtu;->a(Lolb;Lj5m;)Lw9s;

    move-result-object p1

    invoke-direct {v1, p1}, Lx9s$a;-><init>(Lw9s;)V

    .line 7
    iget-wide v2, p0, Lvzr;->c:J

    .line 8
    iput-wide v2, v1, Lqzr$a;->c:J

    .line 9
    iget-object p1, p0, Ly1s;->e:Lbbo;

    .line 10
    iput-object p1, v1, Lqzr$a;->f:Lbbo;

    .line 11
    iget-object p1, p0, Lvzr;->b:Ljava/lang/String;

    .line 12
    iput-object p1, v1, Lqzr$a;->a:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Ly1s;->f:Lg0s;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lj5m;->a(Lg0s;)Lxca;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, v1, Lqzr$a;->g:Lxca;

    .line 15
    iget-boolean p1, p0, Ly1s;->h:Z

    .line 16
    iput-boolean p1, v1, Lqzr$a;->n:Z

    .line 17
    iput-object v0, v1, Lx9s$a;->q:Ljava/util/List;

    .line 18
    iget-object p1, p0, Ly1s;->i:Ls0h;

    .line 19
    iput-object p1, v1, Lqzr$a;->o:Ls0h;

    return-object v1
.end method
