.class public Loi2;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NullableEnum"
    }
.end annotation


# direct methods
.method public static a(La1j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1j<",
            "Ltv/periscope/model/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/b;

    invoke-virtual {v0}, Ltv/periscope/model/b;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La1j;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/periscope/model/b;

    .line 2
    iget-boolean p0, p0, Ltv/periscope/model/b;->d:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ltv/periscope/model/b;)Lo3;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltv/periscope/model/b;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltv/periscope/model/b;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Lwbu;

    invoke-virtual {p0}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lwbu;-><init>(JLjava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lthj;

    invoke-virtual {p0}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lthj;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Lthj;

    invoke-virtual {p0}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lthj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lrh2;)Z
    .locals 1

    sget-object v0, Lrh2;->I0:Lrh2;

    if-eq p0, v0, :cond_1

    sget-object v0, Lrh2;->H0:Lrh2;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
