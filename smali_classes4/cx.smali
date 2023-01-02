.class public final Lcx;
.super Lzh7;
.source "Twttr"


# direct methods
.method public constructor <init>(Lf7i;)V
    .locals 0

    invoke-direct {p0, p1}, Lzh7;-><init>(Lf7i;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxkq;->b:Lf7i;

    .line 2
    iget-object v0, v0, Lf7i;->q:Ljava/util/List;

    invoke-static {v0}, Lalq;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/content/Context;)Ln5i;
    .locals 4

    .line 1
    new-instance v0, Lk5i;

    invoke-direct {v0}, Lk5i;-><init>()V

    .line 2
    iget-object v1, p0, Lxkq;->b:Lf7i;

    .line 3
    iget-object v1, v1, Lf7i;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltzc;

    .line 4
    iget-object v2, v2, Ltzc;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v0, Lk5i;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Li5i;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lxkq;->b:Lf7i;

    .line 7
    iget-object v1, v1, Lf7i;->n:Lgai;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v1, Lgai;->a:Lfai;

    iget-object v1, v1, Lfai;->c:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v2, p0, Lxkq;->b:Lf7i;

    .line 11
    iget-object v2, v2, Lf7i;->n:Lgai;

    iget-object v2, v2, Lgai;->a:Lfai;

    iget-object v2, v2, Lfai;->c:Ljava/lang/String;

    const/16 v3, 0x2007

    .line 12
    invoke-static {v1, v2, v3}, Ldeg;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    .line 13
    :goto_1
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lxkq;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lk5i;->k(Ljava/lang/CharSequence;)Lk5i;

    .line 16
    invoke-virtual {p0, p1}, Lxkq;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Li5i;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ln5i;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
