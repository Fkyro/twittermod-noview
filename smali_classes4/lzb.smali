.class public final Llzb;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lyvk;)Ldqc$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lyvk;->e:Lnkf;

    iget-object v1, p0, Lyvk;->b:Lldu;

    invoke-virtual {v0, v1}, Lnkf;->b(Lldu;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lyvk;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object p0

    .line 3
    iput-boolean v1, p0, Lz4m$a;->f:Z

    .line 4
    sget v0, Leji;->a:I

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lyvk;->c()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object p0

    sget-object v0, Lnzb;->J0:Lnzb$a;

    .line 7
    iput-object v0, p0, Ldqc$a;->k:Lk3v;

    return-object p0
.end method
