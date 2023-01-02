.class public final Lgtk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lftk;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lncu;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lncu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgtk;->b:Lncu;

    .line 3
    iput-object p1, p0, Lgtk;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lgtk;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "share"

    invoke-virtual {p0, v0}, Lgtk;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "view_profile"

    invoke-virtual {p0, v0}, Lgtk;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgtk;->b:Lncu;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    iget-object v1, p0, Lgtk;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lobo;->C:Ljava/lang/String;

    .line 5
    sget v1, Leji;->a:I

    .line 6
    iget-object v1, p0, Lgtk;->b:Lncu;

    .line 7
    iget-object v2, v1, Lhao;->d:Ljava/lang/String;

    .line 8
    iget-object v3, v1, Lhao;->e:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lhao;->f:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "unfollow"

    .line 10
    invoke-static {v2, v3, v1, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lobo;->T:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgtk;->b:Lncu;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lhao;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lgtk;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lgtk;->c:Ljava/lang/String;

    .line 5
    :cond_0
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    iget-object v2, p0, Lgtk;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object v2, v1, Lobo;->C:Ljava/lang/String;

    .line 8
    sget v2, Leji;->a:I

    .line 9
    iget-object v2, p0, Lgtk;->b:Lncu;

    .line 10
    iget-object v3, v2, Lhao;->d:Ljava/lang/String;

    .line 11
    iget-object v2, v2, Lhao;->f:Ljava/lang/String;

    const-string v4, "report"

    const-string v5, "click"

    .line 12
    invoke-static {v3, v0, v2, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lobo;->T:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    const-string v0, "block"

    invoke-virtual {p0, v0}, Lgtk;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgtk;->b:Lncu;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    iget-object v1, p0, Lgtk;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lobo;->C:Ljava/lang/String;

    .line 5
    sget v1, Leji;->a:I

    .line 6
    iget-object v1, p0, Lgtk;->b:Lncu;

    .line 7
    iget-object v2, v1, Lhao;->d:Ljava/lang/String;

    .line 8
    iget-object v3, v1, Lhao;->e:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lhao;->f:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "follow"

    .line 10
    invoke-static {v2, v3, v1, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lobo;->T:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lgtk;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgtk;->b:Lncu;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    iget-object v1, p0, Lgtk;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lobo;->C:Ljava/lang/String;

    .line 5
    sget v1, Leji;->a:I

    .line 6
    iget-object v1, p0, Lgtk;->b:Lncu;

    .line 7
    iget-object v2, v1, Lhao;->d:Ljava/lang/String;

    .line 8
    iget-object v3, v1, Lhao;->e:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lhao;->f:Ljava/lang/String;

    const-string v4, "click"

    .line 10
    invoke-static {v2, v3, v1, p1, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method
