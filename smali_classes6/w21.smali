.class public final Lw21;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lbk6;Lh9v;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbk6;->Z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbk6;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {p0}, Lbk6;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1}, Lh9v;->y()Loev;

    move-result-object p0

    iget-boolean p0, p0, Loev;->l:Z

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p0

    const-string p1, "enable_label_appealing_sensitive_content_enabled"

    .line 6
    invoke-virtual {p0, p1, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
