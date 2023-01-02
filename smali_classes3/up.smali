.class public final Lup;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lut9;ILj53;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut9<",
            "Lfp;",
            ">;I",
            "Lj53<",
            "Lfp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lup$d;

    invoke-direct {v0, p2}, Lup$d;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, Lup;->b(Lut9;ILx9b;)V

    return-void
.end method

.method public static final b(Lut9;ILx9b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut9<",
            "Lfp;",
            ">;I",
            "Lx9b<",
            "-",
            "Lfp;",
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
    new-instance v0, Lup$c;

    invoke-direct {v0, p1}, Lup$c;-><init>(I)V

    new-instance p1, Lpp1;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {p0, p1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p0

    const-string p1, "requestCode: Int, onNext\u2026uestCode == requestCode }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    .line 4
    new-instance v0, Lup$a;

    invoke-direct {v0, p1}, Lup$a;-><init>(Lcn8;)V

    invoke-virtual {p0, v0}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p0

    .line 5
    new-instance v0, Lup$b;

    invoke-direct {v0, p2}, Lup$b;-><init>(Lx9b;)V

    new-instance p2, Lf$e;

    invoke-direct {p2, v0}, Lf$e;-><init>(Lx9b;)V

    invoke-virtual {p0, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public static final c(Lut9;ILj53;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut9<",
            "Lfp;",
            ">;I",
            "Lj53<",
            "Lfp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lup$e;

    invoke-direct {v0, p2}, Lup$e;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lut9;->w0()Ljji;

    move-result-object p0

    .line 3
    new-instance p2, Lxp;

    invoke-direct {p2, p1}, Lxp;-><init>(I)V

    new-instance p1, Lnj;

    const/4 v1, 0x3

    invoke-direct {p1, p2, v1}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {p0, p1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p0

    .line 4
    sget-object p1, Lyp;->E0:Lyp;

    new-instance p2, Lg0a;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {p0, p2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p0

    const-string p1, "requestCode: Int, onNext\u2026resultCode == RESULT_OK }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    .line 6
    new-instance p2, Lvp;

    invoke-direct {p2, p1}, Lvp;-><init>(Lcn8;)V

    invoke-virtual {p0, p2}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p0

    .line 7
    new-instance p2, Lwp;

    invoke-direct {p2, v0}, Lwp;-><init>(Lx9b;)V

    new-instance v0, Lf$e;

    invoke-direct {v0, p2}, Lf$e;-><init>(Lx9b;)V

    invoke-virtual {p0, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
