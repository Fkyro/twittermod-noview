.class public Lgf3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lef3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln7v;

.field public final c:Lcom/twitter/util/user/UserIdentifier;

.field public final d:Lncu;

.field public e:Lbyk;

.field public f:Ljava/lang/String;

.field public g:Lnbo;

.field public h:Lll2;

.field public i:La4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4r<",
            "Lyf8;",
            ">;"
        }
    .end annotation
.end field

.field public j:La4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4r<",
            "Lhp1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln7v;Lcom/twitter/util/user/UserIdentifier;Lncu;La4r;La4r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln7v;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lncu;",
            "La4r<",
            "Lyf8;",
            ">;",
            "La4r<",
            "Lhp1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgf3;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgf3;->b:Ln7v;

    .line 4
    iput-object p3, p0, Lgf3;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p4, p0, Lgf3;->d:Lncu;

    .line 6
    iput-object p5, p0, Lgf3;->i:La4r;

    .line 7
    iput-object p6, p0, Lgf3;->j:La4r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lncu;)V
    .locals 7

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lgf3;-><init>(Landroid/content/Context;Ln7v;Lcom/twitter/util/user/UserIdentifier;Lncu;La4r;La4r;)V

    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lwhi;

    invoke-direct {v0}, Lwhi;-><init>()V

    invoke-virtual {v0, p0, p1}, Lwhi;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lncu;
    .locals 1

    iget-object v0, p0, Lgf3;->d:Lncu;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lyfu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lyfu;-><init>(Lgf3;Ljava/lang/String;Ljava/lang/String;Lpcu;)V

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method

.method public final c(Lpcu;)V
    .locals 3

    new-instance v0, Lyfu;

    const-string v1, "click"

    const-string v2, "audiospace_card"

    invoke-direct {v0, p0, v1, v2, p1}, Lyfu;-><init>(Lgf3;Ljava/lang/String;Ljava/lang/String;Lpcu;)V

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method

.method public final d(Ljava/lang/String;Lxtu;)V
    .locals 2

    const-string v0, "click"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lgf3;->n(Ljava/lang/String;Ljava/lang/String;Lxtu;Lytu;)V

    return-void
.end method

.method public final e()Lbyk;
    .locals 1

    iget-object v0, p0, Lgf3;->e:Lbyk;

    return-object v0
.end method

.method public final f(Lbyk;Lnbo;Ljava/lang/String;Lll2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf3;->e:Lbyk;

    .line 2
    iput-object p2, p0, Lgf3;->g:Lnbo;

    .line 3
    iput-object p3, p0, Lgf3;->f:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lgf3;->h:Lll2;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, Lgf3;->s(Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lobo;->q()Ldbo;

    move-result-object v1

    check-cast v1, Lpcu;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lmar;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lgf3;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v2, v1}, Lobo;->g(Ljava/lang/String;Ljava/lang/String;)Lobo;

    .line 5
    :cond_1
    invoke-virtual {p0, p2, p3}, Lgf3;->s(Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p2

    const-string p3, "app_download_client_event"

    .line 6
    iput-object p3, p2, Lobo;->z:Ljava/lang/String;

    .line 7
    sget p3, Leji;->a:I

    .line 8
    invoke-static {}, Lmar;->a()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {p1, p3}, Lgf3;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "4"

    .line 10
    invoke-virtual {p2, v0, p3}, Lobo;->g(Ljava/lang/String;Ljava/lang/String;)Lobo;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p2, v2, p1}, Lobo;->g(Ljava/lang/String;Ljava/lang/String;)Lobo;

    .line 12
    :cond_2
    invoke-static {}, Lnq;->a()Llr;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p3, p1, Llr;->a:Ljava/lang/String;

    const-string v0, "6"

    .line 14
    invoke-virtual {p2, v0, p3}, Lobo;->g(Ljava/lang/String;Ljava/lang/String;)Lobo;

    .line 15
    iget-boolean p1, p1, Llr;->b:Z

    .line 16
    invoke-virtual {p2, p1}, Lobo;->y(Z)Lobo;

    .line 17
    :cond_3
    invoke-virtual {p0, p2}, Lgf3;->w(Lka4;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lxtu;Lytu;Leaw;ZZ)V
    .locals 10

    new-instance v9, Lff3;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lff3;-><init>(Lgf3;Ljava/lang/String;Ljava/lang/String;Lxtu;Lytu;Leaw;ZZ)V

    invoke-static {v9}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method

.method public final i()Lll2;
    .locals 1

    iget-object v0, p0, Lgf3;->h:Lll2;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ldyk;->E1:Ldyk;

    .line 1
    iget-object v1, p0, Lgf3;->e:Lbyk;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0, v1}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object v0

    .line 3
    iput-object p1, v0, Leyk$a;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyl;

    .line 5
    invoke-virtual {p0, p1}, Lgf3;->x(Lnyl;)V

    :cond_0
    return-void
.end method

.method public final k(Lxtu;Lztu;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lfyk;->a(Lfyk$a;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lgf3;->e:Lbyk;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ldyk;->D1:Ldyk;

    invoke-static {v1, v0}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lxtu;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, v0, Leyk$a;->g:Ljava/lang/String;

    .line 6
    iput-object p2, v0, Leyk$a;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyl;

    .line 8
    invoke-virtual {p0, p1}, Lgf3;->x(Lnyl;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lgf3;->n(Ljava/lang/String;Ljava/lang/String;Lxtu;Lytu;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgf3;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lgf3;->a:Landroid/content/Context;

    iget-object v2, p0, Lgf3;->f:Ljava/lang/String;

    iget-object v3, p0, Lgf3;->g:Lnbo;

    .line 2
    invoke-static {v0, v1, p1, v2, v3}, Lhf3;->a(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnbo;)Lka4;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lgf3;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::tweet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "open_web_view_card"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object p2, p0, Lgf3;->d:Lncu;

    .line 4
    invoke-virtual {p1, p2}, Lobo;->f(Lhao;)Lobo;

    .line 5
    invoke-virtual {p0, p1}, Lgf3;->w(Lka4;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lxtu;Lytu;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lgf3;->h(Ljava/lang/String;Ljava/lang/String;Lxtu;Lytu;Leaw;ZZ)V

    return-void
.end method

.method public final o(Ldyk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgf3;->e:Lbyk;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v0}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Leyk$a;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyl;

    .line 5
    invoke-virtual {p0, p1}, Lgf3;->x(Lnyl;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Lst9;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgf3;->t()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgf3;->d:Lncu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lhao;->e:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgf3;->d:Lncu;

    .line 5
    iget-object v1, v1, Lhao;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    .line 6
    :cond_1
    iget-object v4, p0, Lgf3;->g:Lnbo;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lnbo;->h3()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    if-nez p2, :cond_4

    move-object p2, v3

    :cond_4
    if-nez p1, :cond_5

    move-object p1, v3

    .line 7
    :cond_5
    invoke-static {v0, v1, v2, p2, p1}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgf3;->s(Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgf3;->w(Lka4;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lgf3;->v(Ljava/lang/String;)Lka4;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lgf3;->w(Lka4;)V

    .line 3
    invoke-virtual {v0}, Lobo;->q()Ldbo;

    move-result-object v0

    check-cast v0, Lpcu;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lpcu;->n:Ljava/lang/String;

    .line 5
    invoke-static {}, Lmar;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lnq;->a()Llr;

    move-result-object v2

    .line 7
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lgf3;->v(Ljava/lang/String;)Lka4;

    move-result-object p1

    const-string v3, "app_download_client_event"

    .line 9
    iput-object v3, p1, Lobo;->z:Ljava/lang/String;

    .line 10
    sget v3, Leji;->a:I

    const-string v3, "4"

    .line 11
    invoke-virtual {p1, v3, v1}, Lobo;->g(Ljava/lang/String;Ljava/lang/String;)Lobo;

    .line 12
    new-instance v3, Lwhi;

    invoke-direct {v3}, Lwhi;-><init>()V

    invoke-virtual {v3, v0, v1}, Lwhi;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    .line 13
    invoke-virtual {p1, v1, v0}, Lobo;->g(Ljava/lang/String;Ljava/lang/String;)Lobo;

    if-eqz v2, :cond_1

    .line 14
    iget-object v0, v2, Llr;->a:Ljava/lang/String;

    const-string v1, "6"

    .line 15
    invoke-virtual {p1, v1, v0}, Lobo;->g(Ljava/lang/String;Ljava/lang/String;)Lobo;

    .line 16
    iget-boolean v0, v2, Llr;->b:Z

    .line 17
    invoke-virtual {p1, v0}, Lobo;->y(Z)Lobo;

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lgf3;->w(Lka4;)V

    :cond_2
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Lka4;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgf3;->t()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgf3;->d:Lncu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lhao;->e:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgf3;->d:Lncu;

    .line 5
    iget-object v1, v1, Lhao;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6
    :goto_0
    iget-object v3, p0, Lgf3;->g:Lnbo;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lnbo;->h3()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 7
    :goto_1
    iget-object v4, p0, Lgf3;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p0, Lgf3;->a:Landroid/content/Context;

    iget-object v6, p0, Lgf3;->f:Ljava/lang/String;

    iget-object v7, p0, Lgf3;->g:Lnbo;

    invoke-static {v4, v5, v2, v6, v7}, Lhf3;->a(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnbo;)Lka4;

    move-result-object v2

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const-string v5, ""

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    aput-object v1, v4, v0

    const/4 v0, 0x2

    if-nez v3, :cond_3

    move-object v3, v5

    :cond_3
    aput-object v3, v4, v0

    const/4 v0, 0x3

    if-nez p2, :cond_4

    move-object p2, v5

    :cond_4
    aput-object p2, v4, v0

    const/4 p2, 0x4

    if-nez p1, :cond_5

    move-object p1, v5

    :cond_5
    aput-object p1, v4, p2

    .line 8
    invoke-virtual {v2, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object p1, p0, Lgf3;->d:Lncu;

    .line 9
    invoke-virtual {v2, p1}, Lobo;->f(Lhao;)Lobo;

    .line 10
    iget-object p1, p0, Lgf3;->a:Landroid/content/Context;

    invoke-static {p1}, Lr80;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "2"

    goto :goto_2

    :cond_6
    const-string p1, "1"

    .line 11
    :goto_2
    iput-object p1, v2, Lobo;->G:Ljava/lang/String;

    .line 12
    sget p1, Leji;->a:I

    return-object v2
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf3;->d:Lncu;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lhao;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "tweet"

    :goto_0
    return-object v0
.end method

.method public final v(Ljava/lang/String;)Lka4;
    .locals 7

    .line 1
    iget-object v0, p0, Lgf3;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lgf3;->a:Landroid/content/Context;

    iget-object v2, p0, Lgf3;->f:Ljava/lang/String;

    iget-object v3, p0, Lgf3;->g:Lnbo;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lhf3;->a(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnbo;)Lka4;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "tweet::tweet"

    aput-object v6, v3, v5

    aput-object p1, v3, v1

    const/4 p1, 0x2

    const-string v1, "share"

    aput-object v1, v3, p1

    .line 2
    invoke-static {v3}, Lobo;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {v0, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    const-string p1, "tweet::tweet::impression"

    .line 3
    iput-object p1, v0, Lobo;->U:Ljava/lang/String;

    .line 4
    sget p1, Leji;->a:I

    .line 5
    invoke-virtual {v0, v4}, Lobo;->f(Lhao;)Lobo;

    .line 6
    iget-object p1, p0, Lgf3;->a:Landroid/content/Context;

    invoke-static {p1}, Lr80;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "2"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    .line 7
    :goto_0
    iput-object p1, v0, Lobo;->G:Ljava/lang/String;

    return-object v0
.end method

.method public w(Lka4;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgf3;->x(Lnyl;)V

    return-void
.end method

.method public final x(Lnyl;)V
    .locals 1

    iget-object v0, p0, Lgf3;->b:Ln7v;

    invoke-virtual {v0, p1}, Ln7v;->c(Lnyl;)V

    return-void
.end method
