.class public final Lpts;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkvp$c;)I
    .locals 1

    const-string v0, "topicContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lpts;->f(Lkvp;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpts;->b()Ljj6;

    move-result-object p1

    sget-object v0, Ljj6;->G0:Ljj6;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final b()Ljj6;
    .locals 4

    .line 1
    sget-object v0, Ljj6;->Companion:Ljj6$a;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    .line 3
    sget-object v2, Ljj6;->G0:Ljj6;

    const-string v2, "none"

    const-string v3, "topics_context_controls_implicit_variation"

    .line 4
    invoke-virtual {v1, v3, v2}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 5
    :goto_0
    invoke-virtual {v0, v2}, Ljj6$a;->a(Ljava/lang/String;)Ljj6;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkvp$c;)Ljj6;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lpts;->f(Lkvp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpts;->b()Ljj6;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lpts;->e(Lkvp;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Ljj6;->Companion:Ljj6$a;

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    .line 6
    sget-object v1, Ljj6;->G0:Ljj6;

    const-string v1, "none"

    const-string v2, "topics_context_controls_followed_variation"

    .line 7
    invoke-virtual {v0, v2, v1}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 8
    :goto_0
    invoke-virtual {p1, v1}, Ljj6$a;->a(Ljava/lang/String;)Ljj6;

    move-result-object p1

    :goto_1
    return-object p1

    .line 9
    :cond_2
    sget-object p1, Ljj6;->G0:Ljj6;

    return-object p1
.end method

.method public final d(Lkvp$c;)Z
    .locals 2

    const-string v0, "topicContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpts;->c(Lkvp$c;)Ljj6;

    move-result-object v0

    sget-object v1, Ljj6;->G0:Ljj6;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lpts;->f(Lkvp;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lkvp;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkvp$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lkvp$c;

    .line 3
    iget p1, p1, Lkvp$c;->j:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f(Lkvp;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkvp$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkvp$c;

    .line 3
    iget p1, p1, Lkvp$c;->j:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "topics_recommended_new_social_context_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h(Lkvp$c;)Z
    .locals 1

    const-string v0, "topicContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpts;->e(Lkvp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lpts;->c(Lkvp$c;)Ljj6;

    move-result-object p1

    sget-object v0, Ljj6;->G0:Ljj6;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final i(Lkvp$c;)Z
    .locals 1

    const-string v0, "topicContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpts;->e(Lkvp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lpts;->c(Lkvp$c;)Ljj6;

    move-result-object p1

    sget-object v0, Ljj6;->G0:Ljj6;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final j(Lkvp$c;)Z
    .locals 3

    const-string v0, "topicContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lpts;->f(Lkvp;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "topics_context_controls_implicit_context_x_enabled"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lpts;->g()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lpts;->e(Lkvp;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
