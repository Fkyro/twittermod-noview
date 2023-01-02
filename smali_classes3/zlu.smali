.class public final Lzlu;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Ldca;

.field public final l1:Lp1s;

.field public final m1:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ldca;Lp1s;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p2, p0, Lzlu;->k1:Ldca;

    .line 3
    iput-object p3, p0, Lzlu;->l1:Lp1s;

    .line 4
    iput-boolean p4, p0, Lzlu;->m1:Z

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 8

    .line 1
    iget-object v0, p0, Lzlu;->k1:Ldca;

    iget-object v0, v0, Ldca;->d:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "undo"

    if-eqz v0, :cond_0

    const-string v0, "timelines_feedback"

    .line 2
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lzlu;->k1:Ldca;

    iget-object v2, v2, Ldca;->d:Ljava/lang/String;

    const-string v3, "encoded_feedback_request"

    .line 4
    invoke-virtual {v0, v3, v2}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    iget-boolean v2, p0, Lzlu;->m1:Z

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lzlu;->l1:Lp1s;

    invoke-virtual {v0}, Lp1s;->f()Lbbo;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lzlu;->l1:Lp1s;

    iget-object v2, v2, Lp1s;->c:Ljava/lang/String;

    .line 9
    new-instance v3, Lt9u;

    invoke-direct {v3}, Lt9u;-><init>()V

    .line 10
    iget-object v4, p0, Lzlu;->k1:Ldca;

    iget-object v4, v4, Ldca;->e:Ljava/lang/String;

    invoke-static {v4}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    iget-object v4, p0, Lzlu;->k1:Ldca;

    iget-object v4, v4, Ldca;->e:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    .line 14
    invoke-static {v4}, Lc3v;->i(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    goto :goto_0

    :cond_1
    const-string v4, "/1.1/timelines/feedback.json"

    const-string v5, "/"

    .line 17
    invoke-virtual {v3, v4, v5}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget v4, Leji;->a:I

    .line 18
    sget-object v4, Lsvc;->E0:Lsvc$b;

    .line 19
    :cond_2
    sget-object v5, Lv8c$b;->H0:Lv8c$b;

    .line 20
    iput-object v5, v3, Lo8c$a;->e:Lv8c$b;

    .line 21
    sget v5, Leji;->a:I

    const-string v5, "feedback_type"

    .line 22
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 23
    iget-object v6, p0, Lzlu;->k1:Ldca;

    iget-object v6, v6, Ldca;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 24
    :cond_3
    iget-boolean v5, p0, Lzlu;->m1:Z

    invoke-virtual {v3, v1, v5}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 25
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "feedback_metadata"

    .line 26
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 27
    invoke-virtual {v3, v1, v2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    goto :goto_1

    .line 28
    :cond_4
    iget-object v1, p0, Lzlu;->k1:Ldca;

    iget-object v1, v1, Ldca;->e:Ljava/lang/String;

    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Attempting to submit dismiss feedback without a dismissFeedbackKey"

    .line 29
    invoke-static {v1}, Ldji;->h(Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-eqz v0, :cond_8

    .line 30
    iget-object v1, v0, Lbbo;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "injection_type"

    .line 31
    invoke-virtual {v3, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 32
    :cond_6
    iget-object v1, v0, Lbbo;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "controller_data"

    .line 33
    invoke-virtual {v3, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 34
    :cond_7
    iget-object v0, v0, Lbbo;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "source_data"

    .line 35
    invoke-virtual {v3, v1, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 36
    :cond_8
    invoke-virtual {v3}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lro0;->r()Lw9c;

    move-result-object v0

    return-object v0
.end method
