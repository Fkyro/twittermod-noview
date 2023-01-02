.class public final Lsit;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrit;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lncu;

.field public d:Lncu;

.field public final e:Lpcu;

.field public final f:Llr;

.field public final g:Ln7v;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lncu;Lpcu;Ljava/lang/String;Llr;Ln7v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsit;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsit;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lsit;->c:Lncu;

    .line 5
    iput-object p4, p0, Lsit;->e:Lpcu;

    .line 6
    iput-object p5, p0, Lsit;->h:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lsit;->f:Llr;

    .line 8
    iput-object p7, p0, Lsit;->g:Ln7v;

    return-void
.end method


# virtual methods
.method public final a(Lka4;Lbk6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lobo;->q()Ldbo;

    move-result-object p1

    check-cast p1, Lpcu;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lpcu;->n:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsit;->h:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p2, p3, p4}, Lsit;->g(Lbk6;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p2

    const-string p3, "app_download_client_event"

    .line 5
    iput-object p3, p2, Lobo;->z:Ljava/lang/String;

    .line 6
    sget p3, Leji;->a:I

    .line 7
    iget-object p3, p0, Lsit;->h:Ljava/lang/String;

    const-string p4, "4"

    invoke-virtual {p2, p4, p3}, Lobo;->g(Ljava/lang/String;Ljava/lang/String;)Lobo;

    .line 8
    new-instance p3, Lwhi;

    invoke-direct {p3}, Lwhi;-><init>()V

    iget-object p4, p0, Lsit;->h:Ljava/lang/String;

    invoke-virtual {p3, p1, p4}, Lwhi;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "3"

    .line 9
    invoke-virtual {p2, p3, p1}, Lobo;->g(Ljava/lang/String;Ljava/lang/String;)Lobo;

    .line 10
    iget-object p1, p0, Lsit;->f:Llr;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, Llr;->a:Ljava/lang/String;

    const-string p3, "6"

    .line 12
    invoke-virtual {p2, p3, p1}, Lobo;->g(Ljava/lang/String;Ljava/lang/String;)Lobo;

    .line 13
    iget-object p1, p0, Lsit;->f:Llr;

    .line 14
    iget-boolean p1, p1, Llr;->b:Z

    .line 15
    invoke-virtual {p2, p1}, Lobo;->y(Z)Lobo;

    .line 16
    :cond_1
    iget-object p1, p0, Lsit;->g:Ln7v;

    invoke-virtual {p1, p2}, Ln7v;->c(Lnyl;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/app/Activity;Lpht;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ref_event"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 4
    :goto_0
    invoke-virtual {p2}, Lpht;->c()Lbk6;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lpht;->c()Lbk6;

    move-result-object v2

    const-string v4, "tweet"

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2}, Lbk6;->B(Lbk6;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    const-string v5, "container_conversation"

    const-string v6, ""

    const-string v7, "impression"

    .line 7
    invoke-static {v4, v5, v2, v6, v7}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 8
    new-instance v4, Lka4;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 9
    iput-object v0, v4, Lobo;->U:Ljava/lang/String;

    .line 10
    sget v0, Leji;->a:I

    .line 11
    invoke-virtual {p2}, Lpht;->a()Lncu;

    move-result-object p2

    invoke-virtual {v4, p2}, Lobo;->f(Lhao;)Lobo;

    .line 12
    invoke-static {v4, p1, v1, v3}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    .line 13
    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    new-instance v0, Lka4;

    const-string v1, "tweet"

    const-string v2, "reader_mode"

    const-string v3, ""

    const-string v4, "reader_mode_header_icon_enable"

    const-string v5, "click"

    .line 2
    invoke-static {v1, v2, v3, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 3
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lpht;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lpht;->c()Lbk6;

    move-result-object p1

    const-string p2, "tweet"

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lbk6;->B(Lbk6;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, "container_conversation"

    const-string v1, ""

    const-string v2, "content_ready"

    .line 3
    invoke-static {p2, v0, p1, v1, v2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 4
    new-instance p2, Lka4;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final e(Lbk6;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lsit;->g(Lbk6;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lsit;->g:Ln7v;

    invoke-virtual {v2, v1}, Ln7v;->c(Lnyl;)V

    .line 3
    invoke-virtual {p0, v1, p1, v0, p2}, Lsit;->a(Lka4;Lbk6;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lncu;)V
    .locals 0

    iput-object p1, p0, Lsit;->d:Lncu;

    return-void
.end method

.method public final g(Lbk6;Ljava/lang/String;Ljava/lang/String;)Lka4;
    .locals 4

    .line 1
    invoke-static {p1}, Lbk6;->B(Lbk6;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lka4;

    iget-object v2, p0, Lsit;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    iget-object v2, p0, Lsit;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lsit;->e:Lpcu;

    invoke-virtual {v1, p1}, Lobo;->j(Ldbo;)Lobo;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    iget-object v2, p0, Lsit;->d:Lncu;

    .line 5
    invoke-static {v2, v0, p2, p3}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-virtual {v1, p1}, Lobo;->r([Ljava/lang/String;)Lobo;

    const-string p1, "tweet::tweet::impression"

    .line 6
    iput-object p1, v1, Lobo;->U:Ljava/lang/String;

    .line 7
    sget p1, Leji;->a:I

    .line 8
    iget-object p1, p0, Lsit;->c:Lncu;

    .line 9
    invoke-virtual {v1, p1}, Lobo;->f(Lhao;)Lobo;

    return-object v1
.end method
