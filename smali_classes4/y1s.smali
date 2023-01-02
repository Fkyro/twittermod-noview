.class public abstract Ly1s;
.super Lvzr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1s$a;
    }
.end annotation


# instance fields
.field public final e:Lbbo;

.field public final f:Lg0s;

.field public final g:Lw5s;

.field public final h:Z

.field public final i:Ls0h;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbbo;Lg0s;JZ)V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Ly1s;-><init>(Ljava/lang/String;JLbbo;Lg0s;JZLw5s;Ls0h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLbbo;Lg0s;JZLw5s;Ls0h;)V
    .locals 7

    move-object v6, p0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lvzr;-><init>(Ljava/lang/String;JJ)V

    move-object v0, p4

    .line 3
    iput-object v0, v6, Ly1s;->e:Lbbo;

    move-object v0, p5

    .line 4
    iput-object v0, v6, Ly1s;->f:Lg0s;

    move v0, p8

    .line 5
    iput-boolean v0, v6, Ly1s;->h:Z

    move-object/from16 v0, p9

    .line 6
    iput-object v0, v6, Ly1s;->g:Lw5s;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v6, Ly1s;->i:Ls0h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    move-object v2, p1

    check-cast v2, Ly1s;

    .line 3
    invoke-super {p0, p1}, Lvzr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ly1s;->e:Lbbo;

    iget-object v3, v2, Ly1s;->e:Lbbo;

    .line 4
    invoke-static {p1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ly1s;->f:Lg0s;

    iget-object v3, v2, Ly1s;->f:Lg0s;

    .line 5
    invoke-static {p1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ly1s;->g:Lw5s;

    iget-object v3, v2, Ly1s;->g:Lw5s;

    .line 6
    invoke-static {p1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ly1s;->h:Z

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-boolean v3, v2, Ly1s;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ly1s;->i:Ls0h;

    iget-object v2, v2, Ly1s;->i:Ls0h;

    .line 8
    invoke-static {p1, v2}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Ly1s;->e:Lbbo;

    iget-object v1, p0, Ly1s;->f:Lg0s;

    iget-object v2, p0, Ly1s;->g:Lw5s;

    iget-boolean v3, p0, Ly1s;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Ly1s;->i:Ls0h;

    invoke-super {p0}, Lvzr;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Leji;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
