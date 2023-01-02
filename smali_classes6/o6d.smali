.class public final Lo6d;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz3b;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lz3b;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lg64;->l(Lz3b;)Lg64;

    return-void
.end method

.method public static final a(Lf53;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lmzk;

    if-eqz v0, :cond_0

    check-cast p0, Lmzk;

    invoke-interface {p0}, Lhzk;->V()Lkzk;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo6d;->d(Lpkv;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lmy7;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lx54;

    if-eqz v0, :cond_0

    check-cast p0, Lx54;

    invoke-interface {p0}, Lx54;->T()Lakv;

    move-result-object p0

    instance-of p0, p0, Ln6d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lbae;)Z
    .locals 0

    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object p0

    invoke-interface {p0}, Lvgu;->d()Lu64;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo6d;->b(Lmy7;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lpkv;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lf53;->N()Lwgl;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    invoke-interface {p0}, Lbkv;->b()Lmy7;

    move-result-object v0

    instance-of v1, v0, Lx54;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lx54;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, Lrc8;->a:I

    .line 3
    invoke-interface {v0}, Lx54;->T()Lakv;

    move-result-object v0

    instance-of v1, v0, Ln6d;

    if-eqz v1, :cond_1

    check-cast v0, Ln6d;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v2, v0, Ln6d;->a:Lzkh;

    .line 5
    :cond_2
    invoke-interface {p0}, Lmy7;->getName()Lzkh;

    move-result-object p0

    invoke-static {v2, p0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final e(Lbae;)Lbae;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object p0

    invoke-interface {p0}, Lvgu;->d()Lu64;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lx54;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lx54;

    if-eqz p0, :cond_2

    .line 3
    sget v0, Lrc8;->a:I

    .line 4
    invoke-interface {p0}, Lx54;->T()Lakv;

    move-result-object p0

    instance-of v0, p0, Ln6d;

    if-eqz v0, :cond_1

    check-cast p0, Ln6d;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 5
    iget-object p0, p0, Ln6d;->b:Limp;

    .line 6
    move-object v1, p0

    check-cast v1, Lgmp;

    :cond_2
    return-object v1
.end method
