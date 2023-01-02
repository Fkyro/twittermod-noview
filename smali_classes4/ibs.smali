.class public final Libs;
.super Ly1s;
.source "Twttr"

# interfaces
.implements Ly1s$a;


# instance fields
.field public final j:Lgbs;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbbo;Lg0s;JZLgbs;Ls0h;)V
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
    iput-object v1, v0, Libs;->j:Lgbs;

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lj5m;)Lqzr$a;
    .locals 5

    .line 1
    iget-object v0, p0, Libs;->j:Lgbs;

    iget-object v0, v0, Lgbs;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lolb;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v2, v0, Lz9u;->M0:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lolb;->f(Ljava/lang/String;)Lldu;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 4
    :goto_0
    new-instance v2, Lhbs$a;

    invoke-direct {v2}, Lhbs$a;-><init>()V

    .line 5
    iget-object v3, p0, Lvzr;->b:Ljava/lang/String;

    .line 6
    iput-object v3, v2, Lqzr$a;->a:Ljava/lang/String;

    .line 7
    iget-wide v3, p0, Lvzr;->c:J

    .line 8
    iput-wide v3, v2, Lqzr$a;->c:J

    .line 9
    iget-boolean v3, p0, Ly1s;->h:Z

    .line 10
    iput-boolean v3, v2, Lqzr$a;->n:Z

    .line 11
    iget-object v3, p0, Ly1s;->e:Lbbo;

    .line 12
    iput-object v3, v2, Lqzr$a;->f:Lbbo;

    .line 13
    iget-object v3, p0, Ly1s;->f:Lg0s;

    if-eqz v3, :cond_1

    invoke-virtual {p2, v3}, Lj5m;->a(Lg0s;)Lxca;

    move-result-object v1

    .line 14
    :cond_1
    iput-object v1, v2, Lqzr$a;->g:Lxca;

    .line 15
    iput-object p1, v2, Lhbs$a;->q:Lldu;

    .line 16
    iput-object v0, v2, Lhbs$a;->p:Lz9u;

    .line 17
    iget-object p1, p0, Libs;->j:Lgbs;

    iget p1, p1, Lgbs;->b:I

    .line 18
    iput p1, v2, Lhbs$a;->r:I

    return-object v2
.end method
