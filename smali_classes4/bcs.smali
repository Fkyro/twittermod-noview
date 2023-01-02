.class public final Lbcs;
.super Ly1s;
.source "Twttr"

# interfaces
.implements Ly1s$a;


# instance fields
.field public final j:Lqbs;
    .annotation runtime Linc;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbbo;Lg0s;JLqbs;ZLs0h;)V
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
    iput-object v1, v0, Lbcs;->j:Lqbs;

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lj5m;)Lqzr$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcs;->j:Lqbs;

    iget-object v0, v0, Lqbs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lolb;->f(Ljava/lang/String;)Lldu;

    move-result-object p1

    .line 2
    new-instance v0, Lwbs$a;

    invoke-direct {v0}, Lwbs$a;-><init>()V

    .line 3
    iput-object p1, v0, Lwbs$a;->p:Lldu;

    .line 4
    iget-object p1, p0, Lbcs;->j:Lqbs;

    iget-object v1, p1, Lqbs;->c:Lbyk;

    .line 5
    iput-object v1, v0, Lwbs$a;->r:Lbyk;

    .line 6
    iget-object v1, p1, Lqbs;->b:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lwbs$a;->q:Ljava/lang/String;

    .line 8
    iget-boolean v1, p1, Lqbs;->e:Z

    .line 9
    iput-boolean v1, v0, Lwbs$a;->s:Z

    .line 10
    iget-wide v1, p0, Lvzr;->c:J

    .line 11
    iput-wide v1, v0, Lqzr$a;->c:J

    .line 12
    iget-object v1, p0, Lvzr;->b:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lqzr$a;->a:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lqbs;->d:Lvcu;

    .line 15
    iput-object p1, v0, Lqzr$a;->h:La8s;

    .line 16
    iget-object p1, p0, Ly1s;->f:Lg0s;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lj5m;->a(Lg0s;)Lxca;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, v0, Lqzr$a;->g:Lxca;

    .line 18
    iget-object p1, p0, Ly1s;->e:Lbbo;

    .line 19
    iput-object p1, v0, Lqzr$a;->f:Lbbo;

    .line 20
    iget-boolean p1, p0, Ly1s;->h:Z

    .line 21
    iput-boolean p1, v0, Lqzr$a;->n:Z

    .line 22
    iget-object p1, p0, Ly1s;->i:Ls0h;

    .line 23
    iput-object p1, v0, Lqzr$a;->o:Ls0h;

    .line 24
    iget-object p1, p0, Lbcs;->j:Lqbs;

    iget-object p1, p1, Lqbs;->f:Lrdl$c;

    .line 25
    iput-object p1, v0, Lwbs$a;->t:Lrdl$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lbcs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    move-object v1, p1

    check-cast v1, Lbcs;

    .line 3
    invoke-super {p0, p1}, Ly1s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbcs;->j:Lqbs;

    iget-object v1, v1, Lbcs;->j:Lqbs;

    invoke-static {p1, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbcs;->j:Lqbs;

    invoke-super {p0}, Ly1s;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
