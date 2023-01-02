.class public final Lfef;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lpcu;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkdf$a;

    invoke-direct {v0}, Lkdf$a;-><init>()V

    .line 3
    iput-object p1, v0, Lkdf$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdf;

    iput-object p1, p0, Lpcu;->h0:Lkdf;

    :cond_0
    return-void
.end method

.method public static b(Lte3;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lte3;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lte3;->a:Ljava/lang/String;

    const-string v1, "745291183405076480:broadcast"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lte3;->a:Ljava/lang/String;

    const-string v1, "3691233323:periscope_broadcast"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    .line 6
    invoke-virtual {p0, v0}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    const-string v0, "broadcast_id"

    .line 7
    invoke-virtual {p0, v0}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lte3;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lte3;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_id"

    .line 2
    invoke-virtual {p0, v0}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
