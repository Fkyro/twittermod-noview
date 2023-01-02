.class public final Lvgg;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lbk6;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbk6;->E0:Lyb3;

    iget-object v0, p0, Lyb3;->Z0:Lte3;

    .line 2
    iget-object p0, p0, Lyb3;->M0:Ljht;

    .line 3
    iget-object p0, p0, Ljht;->J0:Limt;

    .line 4
    iget-object p0, p0, Limt;->g:Li9g;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lte3;->o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Li9g;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
