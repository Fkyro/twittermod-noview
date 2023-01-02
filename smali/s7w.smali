.class public final Ls7w;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Landroid/view/View;)Lk4o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ls7w$a;->E0:Ls7w$a;

    invoke-static {p0, v0}, Lbuo;->K(Ljava/lang/Object;Lx9b;)Lsto;

    move-result-object p0

    .line 2
    sget-object v0, Ls7w$b;->E0:Ls7w$b;

    invoke-static {p0, v0}, Lfuo;->Y(Lsto;Lx9b;)Lsto;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lfuo;->T(Lsto;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk4o;

    return-object p0
.end method

.method public static final b(Landroid/view/View;Lk4o;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b1331

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
