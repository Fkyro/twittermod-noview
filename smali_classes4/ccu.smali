.class public final Lccu;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lzbu;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzbu;->b:Lzbu$b;

    sget-object v1, Lzbu$b;->F0:Lzbu$b;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lzbu;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object p0, p0, Lzbu;->c:Ljava/lang/String;

    const-string v0, ","

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v0, p0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lzbu;->c:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method
