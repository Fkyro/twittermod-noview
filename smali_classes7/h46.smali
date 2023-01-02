.class public final Lh46;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lzld;


# direct methods
.method public constructor <init>(Lzld;)V
    .locals 1

    const-string v0, "itemManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh46;->a:Lzld;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lh46;->a:Lzld;

    invoke-virtual {v0}, Lzld;->m()I

    move-result v0

    return v0
.end method

.method public final b(Lqqo;)I
    .locals 1

    const-string v0, "selfThreadComposeItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh46;->a:Lzld;

    .line 2
    iget-object v0, v0, Lzld;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final c(Lqqo;)I
    .locals 1

    const-string v0, "selfThreadComposeItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh46;->a:Lzld;

    .line 2
    iget-object v0, v0, Lzld;->a:Lqqo;

    if-nez v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 3
    :cond_0
    iget-object p1, p1, Lqqo;->c:Lqld;

    iget-object v0, v0, Lqqo;->c:Lqld;

    .line 4
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final d()Lh9v;
    .locals 2

    .line 1
    iget-object v0, p0, Lh46;->a:Lzld;

    .line 2
    iget-object v0, v0, Lzld;->g:Lh9v;

    const-string v1, "itemManager.ownerInfo"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Lqqo;)Z
    .locals 1

    const-string v0, "selfThreadComposeItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh46;->b(Lqqo;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lh46;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh46;->a:Lzld;

    .line 2
    iget-object v0, v0, Lzld;->c:Ljava/util/ArrayList;

    const-string v1, "itemManager.composeItems"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lh46;->a:Lzld;

    .line 5
    iget-object v0, v0, Lzld;->c:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqo;

    .line 7
    iget-object v0, v0, Lqqo;->b:Lxw5;

    .line 8
    iget-object v0, v0, Lxw5;->a:Liu8$b;

    .line 9
    iget-wide v0, v0, Liu8$b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
