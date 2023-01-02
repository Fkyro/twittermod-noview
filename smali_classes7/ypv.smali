.class public final Lypv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxpv;


# instance fields
.field public final a:Lqqo;

.field public final b:Lh46;

.field public final c:Lzld;


# direct methods
.method public constructor <init>(Lqqo;Lh46;Lzld;)V
    .locals 1

    const-string v0, "selfThreadComposeItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPositionDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lypv;->a:Lqqo;

    .line 3
    iput-object p2, p0, Lypv;->b:Lh46;

    .line 4
    iput-object p3, p0, Lypv;->c:Lzld;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lypv;->a:Lqqo;

    .line 2
    iget-wide v0, v0, Lqqo;->d:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lypv;->b:Lh46;

    invoke-virtual {v0}, Lh46;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lypv;->b:Lh46;

    invoke-virtual {v3}, Lh46;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    iget-object v3, p0, Lypv;->b:Lh46;

    iget-object v4, p0, Lypv;->a:Lqqo;

    invoke-virtual {v3, v4}, Lh46;->e(Lqqo;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-static {}, Lp79;->M()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public final c(Lcom/twitter/model/vibe/Vibe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lypv;->a:Lqqo;

    .line 2
    iget-object v0, v0, Lqqo;->b:Lxw5;

    .line 3
    iget-object v0, v0, Lxw5;->a:Liu8$b;

    .line 4
    iget-object v1, v0, Liu8$b;->H:Lcom/twitter/model/vibe/Vibe;

    .line 5
    iput-object p1, v0, Liu8$b;->H:Lcom/twitter/model/vibe/Vibe;

    .line 6
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lypv;->c:Lzld;

    .line 8
    iget-object v0, p1, Lzld;->a:Lqqo;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lzld;->p(Lukd;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lypv;->a:Lqqo;

    .line 2
    iget-object v0, v0, Lqqo;->b:Lxw5;

    .line 3
    iget-object v0, v0, Lxw5;->a:Liu8$b;

    .line 4
    iget-object v0, v0, Liu8$b;->H:Lcom/twitter/model/vibe/Vibe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lcom/twitter/model/vibe/Vibe;
    .locals 1

    .line 1
    iget-object v0, p0, Lypv;->a:Lqqo;

    .line 2
    iget-object v0, v0, Lqqo;->b:Lxw5;

    .line 3
    iget-object v0, v0, Lxw5;->a:Liu8$b;

    .line 4
    iget-object v0, v0, Liu8$b;->H:Lcom/twitter/model/vibe/Vibe;

    return-object v0
.end method
