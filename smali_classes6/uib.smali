.class public final Luib;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lbk6;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p0, p0, Lbk6;->E0:Lyb3;

    .line 2
    iget-object p0, p0, Lyb3;->Y0:Lzbu;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 3
    iget-object v0, p0, Lzbu;->b:Lzbu$b;

    sget-object v1, Lzbu$b;->F0:Lzbu$b;

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lzbu;->c:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzbu;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lzbu;->e:Ljava/lang/String;

    .line 5
    :goto_1
    invoke-static {p0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method
