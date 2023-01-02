.class public final Lgjj;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final varargs a(Lfjj;[Ljava/lang/String;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lfjj;->b:Ljava/util/List;

    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjj;

    .line 4
    iget-object v3, v0, Ljjj;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1, v3}, Lpq0;->Y0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-boolean v0, v0, Ljjj;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public static final b(Lut9;ILj53;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut9<",
            "Lfjj;",
            ">;I",
            "Lj53<",
            "Lfjj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lut9;->w0()Ljji;

    move-result-object p0

    .line 2
    new-instance v0, Lgjj$f;

    invoke-direct {v0, p1}, Lgjj$f;-><init>(I)V

    new-instance p1, Lg0a;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {p0, p1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p0

    const-string p1, "requestCode: Int, onNext\u2026uestCode == requestCode }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    .line 4
    new-instance v0, Lgjj$c;

    invoke-direct {v0, p1}, Lgjj$c;-><init>(Lcn8;)V

    invoke-virtual {p0, v0}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p0

    .line 5
    new-instance v0, Lgjj$d;

    invoke-direct {v0, p2}, Lgjj$d;-><init>(Lj53;)V

    new-instance p2, Lf$h2;

    invoke-direct {p2, v0}, Lf$h2;-><init>(Lx9b;)V

    invoke-virtual {p0, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public static final c(Lut9;[ILx9b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut9<",
            "Lfjj;",
            ">;[I",
            "Lx9b<",
            "-",
            "Lfjj;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lut9;->w0()Ljji;

    move-result-object p0

    .line 2
    new-instance v0, Lgjj$e;

    invoke-direct {v0, p1}, Lgjj$e;-><init>([I)V

    new-instance p1, Lnj;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {p0, p1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p0

    const-string p1, "vararg requestCode: Int,\u2026uestCode in requestCode }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    .line 4
    new-instance v0, Lgjj$a;

    invoke-direct {v0, p1}, Lgjj$a;-><init>(Lcn8;)V

    invoke-virtual {p0, v0}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p0

    .line 5
    new-instance v0, Lgjj$b;

    invoke-direct {v0, p2}, Lgjj$b;-><init>(Lx9b;)V

    new-instance p2, Lf$h2;

    invoke-direct {p2, v0}, Lf$h2;-><init>(Lx9b;)V

    invoke-virtual {p0, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
