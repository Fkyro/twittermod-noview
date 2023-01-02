.class public final Luou;
.super Ly1s;
.source "Twttr"

# interfaces
.implements Ly1s$a;


# instance fields
.field public final j:Lrou;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbbo;Lg0s;JLrou;ZLs0h;)V
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
    iput-object v1, v0, Luou;->j:Lrou;

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lj5m;)Lqzr$a;
    .locals 3

    .line 1
    new-instance p2, Ltou$a;

    invoke-direct {p2}, Ltou$a;-><init>()V

    iget-object v0, p0, Luou;->j:Lrou;

    .line 2
    iput-object v0, p2, Ltou$a;->p:Lrou;

    .line 3
    iget-wide v1, p0, Lvzr;->c:J

    .line 4
    iput-wide v1, p2, Lqzr$a;->c:J

    .line 5
    iget-object v1, p0, Ly1s;->e:Lbbo;

    .line 6
    iput-object v1, p2, Lqzr$a;->f:Lbbo;

    .line 7
    iget-object v1, p0, Lvzr;->b:Ljava/lang/String;

    .line 8
    iput-object v1, p2, Lqzr$a;->a:Ljava/lang/String;

    .line 9
    iget-boolean v1, p0, Ly1s;->h:Z

    .line 10
    iput-boolean v1, p2, Lqzr$a;->n:Z

    .line 11
    iget-object v1, p0, Ly1s;->i:Ls0h;

    .line 12
    iput-object v1, p2, Lqzr$a;->o:Ls0h;

    .line 13
    iget-object v0, v0, Lrou;->c:Lz9s;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lz9s;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lolb;->c(Ljava/lang/String;)Lbg0;

    move-result-object p1

    .line 15
    iput-object p1, p2, Ltou$a;->q:Lbg0;

    :cond_0
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luou;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    move-object v1, p1

    check-cast v1, Luou;

    .line 3
    invoke-super {p0, p1}, Ly1s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Luou;->j:Lrou;

    iget-object v1, v1, Luou;->j:Lrou;

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

    iget-object v0, p0, Luou;->j:Lrou;

    invoke-super {p0}, Ly1s;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
