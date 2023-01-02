.class public final Lnou;
.super Ly1s;
.source "Twttr"

# interfaces
.implements Ly1s$a;


# instance fields
.field public final j:Lkou;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbbo;Lg0s;JLkou;ZLs0h;)V
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
    iput-object v1, v0, Lnou;->j:Lkou;

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lj5m;)Lqzr$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lnou;->j:Lkou;

    iget-object v0, v0, Lkou;->b:Loou;

    instance-of v1, v0, Ldou;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ldou;

    .line 3
    iget-object v0, v0, Ldou;->i:Lxbs;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lxbs;->a:Ljava/util/List;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lyo6;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lyo6;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1, v2}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object p1

    .line 7
    sget-object v1, Lxzr;->k:Lxzr;

    invoke-static {p1, v1}, Lfl4;->e(Ljava/util/List;Lqab;)Ljava/util/Map;

    move-result-object p1

    .line 8
    iput-object p1, v0, Lxbs;->f:Ljava/util/Map;

    .line 9
    :cond_0
    new-instance p1, Llou$a;

    invoke-direct {p1}, Llou$a;-><init>()V

    iget-object v0, p0, Lnou;->j:Lkou;

    .line 10
    iput-object v0, p1, Llou$a;->p:Lkou;

    .line 11
    iget-wide v0, p0, Lvzr;->c:J

    .line 12
    iput-wide v0, p1, Lqzr$a;->c:J

    .line 13
    iget-object v0, p0, Ly1s;->e:Lbbo;

    .line 14
    iput-object v0, p1, Lqzr$a;->f:Lbbo;

    .line 15
    iget-object v0, p0, Lvzr;->b:Ljava/lang/String;

    .line 16
    iput-object v0, p1, Lqzr$a;->a:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Ly1s;->f:Lg0s;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Lj5m;->a(Lg0s;)Lxca;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 18
    :goto_0
    iput-object p2, p1, Lqzr$a;->g:Lxca;

    .line 19
    iget-wide v0, p0, Lvzr;->d:J

    .line 20
    iput-wide v0, p1, Lqzr$a;->l:J

    .line 21
    iget-boolean p2, p0, Ly1s;->h:Z

    .line 22
    iput-boolean p2, p1, Lqzr$a;->n:Z

    .line 23
    iget-object p2, p0, Ly1s;->i:Ls0h;

    .line 24
    iput-object p2, p1, Lqzr$a;->o:Ls0h;

    return-object p1
.end method
