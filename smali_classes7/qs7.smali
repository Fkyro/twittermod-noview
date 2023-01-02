.class public final Lqs7;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lze7;I)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-boolean v0, p0, Lze7;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lze7;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lze7;->a:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lgii;->O(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lpex;->l0()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/Long;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq9j;",
            ">;",
            "Ljava/lang/Long;",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lqs7;->d(Ljava/util/List;J)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 3
    sget-object p1, Lsk3;->s:Lsk3;

    .line 4
    new-instance p2, Lqmd;

    invoke-direct {p2, p0, p1}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    const-string p0, ", "

    .line 5
    invoke-static {p0, p2}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnjc;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p3, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const p1, 0x7f1305fc

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lldu;

    .line 8
    invoke-virtual {p0}, Lldu;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p0

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lldu;

    .line 11
    invoke-virtual {p0}, Lldu;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, p0

    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f130d00

    .line 12
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lm33;->Y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lm33;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "mutuals"

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lm33;->Y(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "followed_by"

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Lm33;->Z(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "follows"

    return-object p0

    :cond_2
    const-string p0, "none"

    return-object p0
.end method

.method public static d(Ljava/util/List;J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq9j;",
            ">;J)",
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lq9j;

    .line 4
    iget-wide v2, v2, Lq9j;->E0:J

    cmp-long v4, v2, p1

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 7
    sget-object p1, Lp89;->r:Lp89;

    .line 8
    invoke-static {p0, p1}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lldu;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget v0, p0, Lldu;->K1:I

    .line 2
    invoke-static {v0}, Lm33;->U(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lldu;->K1:I

    .line 4
    invoke-static {v0}, Lm33;->V(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-boolean p0, p0, Lldu;->M0:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(ZLjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lq9j;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9j;

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p1, Lq9j;->J0:Lldu;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lji0;->e0(Lldu;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/twitter/model/core/VerifiedStatus;->isVerified()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lcom/twitter/util/user/UserIdentifier;Lze7;Lc8a;)Lor7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lze7;",
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lor7;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lze7;->g:Z

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lle7;

    invoke-interface {p2, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "dm_injected"

    invoke-direct {p0, p1, p2, v1, v0}, Lle7;-><init>(Lze7;Ljava/lang/String;ILjava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p1, Lze7;->h:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lqs7;->d(Ljava/util/List;J)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lldu;

    .line 5
    new-instance p1, Los7;

    const-string p2, "remote"

    invoke-direct {p1, p0, v1, p2}, Los7;-><init>(Lldu;ILjava/lang/String;)V

    return-object p1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
