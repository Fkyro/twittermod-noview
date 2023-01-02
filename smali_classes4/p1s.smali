.class public abstract Lp1s;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1s$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lx0h;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lqca;

.field public final f:Z

.field public final g:Z

.field public final h:Ls0h;

.field public final i:Ltzr;

.field public final j:Lbbo;


# direct methods
.method public constructor <init>(Lp1s$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lp1s$a;->c:Ltzr;

    iput-object v0, p0, Lp1s;->i:Ltzr;

    .line 3
    iget-wide v0, p1, Lp1s$a;->a:J

    iput-wide v0, p0, Lp1s;->a:J

    .line 4
    iget-object v0, p1, Lp1s$a;->b:Lbbo;

    iput-object v0, p0, Lp1s;->j:Lbbo;

    .line 5
    iget-object v0, p1, Lp1s$a;->d:Lx0h;

    iput-object v0, p0, Lp1s;->b:Lx0h;

    .line 6
    iget-object v0, p1, Lp1s$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lp1s;->c:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Lp1s$a;->f:Z

    iput-boolean v0, p0, Lp1s;->d:Z

    .line 8
    iget-object v0, p1, Lp1s$a;->g:Lqca;

    iput-object v0, p0, Lp1s;->e:Lqca;

    .line 9
    iget-boolean v0, p1, Lp1s$a;->h:Z

    iput-boolean v0, p0, Lp1s;->f:Z

    .line 10
    iget-boolean v0, p1, Lp1s$a;->i:Z

    iput-boolean v0, p0, Lp1s;->g:Z

    .line 11
    iget-object p1, p1, Lp1s$a;->j:Ls0h;

    iput-object p1, p0, Lp1s;->h:Ls0h;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method

.method public final c()Ltzr;
    .locals 2

    .line 1
    iget-object v0, p0, Lp1s;->i:Ltzr;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getEntityInfo should only be called for rich or URT timelines"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp1s;->i:Ltzr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltzr;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "unspecified"

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp1s;->i:Ltzr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltzr;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "unspecified"

    :goto_0
    return-object v0
.end method

.method public f()Lbbo;
    .locals 1

    iget-object v0, p0, Lp1s;->j:Lbbo;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lp1s;->f()Lbbo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp1s;->f()Lbbo;

    move-result-object v0

    iget-object v0, v0, Lbbo;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lp1s;->i:Ltzr;

    if-eqz v0, :cond_0

    iget v0, v0, Ltzr;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public i()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp1s;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lp1s;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lupq;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lp1s;->c()Ltzr;

    move-result-object v0

    iget v0, v0, Ltzr;->h:I

    invoke-static {v0}, Lgii;->X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lp1s;->i:Ltzr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp1s;->b:Lx0h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx0h;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lk4s$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp1s;->h:Ls0h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lp1s;->h:Ls0h;

    iget-boolean v0, v0, Ls0h;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final m()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lp1s;->c()Ltzr;

    move-result-object v1

    const-string v2, "<div><b>Entry ID:</b> "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ltzr;->a:Ljava/lang/String;

    const-string v3, "</div>"

    const-string v4, "<div><b>Group Entry ID:</b> "

    .line 4
    invoke-static {v0, v2, v3, v4}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v1, Ltzr;->c:Ljava/lang/String;

    const-string v4, "<div><b>Entity Pos within Group:</b> "

    .line 6
    invoke-static {v0, v2, v3, v4}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v2, v1, Ltzr;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<div><b>Is Entity End:</b> "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Ltzr;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<div><b>Sort Index:</b> "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Ltzr;->b:J

    const-string v2, "<div><b>Timeline Owner ID:</b> "

    .line 10
    invoke-static {v0, v4, v5, v3, v2}, Lhg;->x(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-wide v4, v1, Ltzr;->i:J

    const-string v2, "<div><b>Timeline Type:</b> "

    .line 12
    invoke-static {v0, v4, v5, v3, v2}, Lhg;->x(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v2, v1, Ltzr;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<div><b>Timeline Tag:</b> "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ltzr;->j:Ljava/lang/String;

    const-string v4, "<div><b>Timeline Chunk ID:</b> "

    .line 15
    invoke-static {v0, v2, v3, v4}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-wide v4, v1, Ltzr;->f:J

    const-string v2, "<div><b>Timeline Flags:</b> "

    .line 17
    invoke-static {v0, v4, v5, v3, v2}, Lhg;->x(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 18
    iget v2, v1, Ltzr;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<div><b>Entity Type:</b> "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Ltzr;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<div><b>Data Type:</b> "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Ltzr;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<div><b>Data Source:</b> "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ltzr;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lp1s;->f()Lbbo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lp1s;->f()Lbbo;

    move-result-object v1

    const-string v2, "<div><b>Scribe Info:</b></div>"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<div><b>Suggestion Type:</b> "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lbbo;->c:Ljava/lang/String;

    const-string v4, "<div><b>Type ID:</b> "

    .line 26
    invoke-static {v0, v2, v3, v4}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v2, v1, Lbbo;->i:Ljava/lang/String;

    const-string v4, "<div><b>Controller Data:</b> "

    .line 28
    invoke-static {v0, v2, v3, v4}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v2, v1, Lbbo;->d:Ljava/lang/String;

    const-string v4, "<div><b>Source Data:</b> "

    .line 30
    invoke-static {v0, v2, v3, v4}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, v1, Lbbo;->e:Ljava/lang/String;

    const-string v4, "<div><b>Scribe Component:</b> "

    .line 32
    invoke-static {v0, v2, v3, v4}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, v1, Lbbo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Lp1s;->b(Ljava/lang/StringBuilder;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
